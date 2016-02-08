using UnityEngine;
using System.Threading;
using System.Collections;

namespace TerrainGenerator
{
    //This is a meaty class that actually creates the terrain objects
    public class TerrainChunk
    {
        //The chunks X and Z position
        public Vector2i Position { get; private set; }

        //The terrain object
        private Terrain Terrain { get; set; }
        //The unity terrain component for storing render information
        private TerrainData Data { get; set; }
        //The global chunk settings class
        private TerrainChunkSettings Settings { get; set; }
        //Noise generation class
        private NoiseProvider NoiseProvider { get; set; }
        //The class that holds nearby chunk information
        private TerrainChunkNeighborhood Neighborhood { get; set; }
        //The heightmap to be generated
        private float[,] Heightmap { get; set; }
        //Object for locking threads?
        private object HeightmapThreadLockObject { get; set; }

        //Terrain Chunk class constructor
        public TerrainChunk(TerrainChunkSettings settings, NoiseProvider noiseProvider, int x, int z)
        {
            //set default values
            HeightmapThreadLockObject = new object();

            Settings = settings;
            NoiseProvider = noiseProvider;
            Neighborhood = new TerrainChunkNeighborhood();

            Position = new Vector2i(x, z);

        }

        #region height map
        //This method starts the terrain generation
        public void GenerateHeightmap()
        {
            //create a new thread and start it
            //threading allows heightmaps to be generated concurrently
            var thread = new Thread(GenerateHeightmapThread);
            thread.Start();
        }
        
        //The thread that generates the heightmap
        private void GenerateHeightmapThread()
        {
            //locks mark a statement as a critical section, that has to be run all at once
            //other locked threads will have to wait
            lock (HeightmapThreadLockObject)
            {
                //generate a new empty heightmap
                var heightmap = new float[Settings.HeightmapResolution, Settings.HeightmapResolution];
                //for loop that generates the heightmap values from each position
                for (var zRes = 0; zRes < Settings.HeightmapResolution; zRes++)
                {
                    for (var xRes = 0; xRes < Settings.HeightmapResolution; xRes++)
                    {
                        //Final coordinates for our NoiseProvider are generated from chunk position... 
                        //...plus iteration step divided by resolution minus one.
                        var xCoordinate = Position.X + (float)xRes / (Settings.HeightmapResolution - 1);
                        var zCoordinate = Position.Z + (float)zRes / (Settings.HeightmapResolution - 1);
                        //run the coordinates through the noise provider
                        heightmap[zRes, xRes] = NoiseProvider.GetValue(xCoordinate, zCoordinate);
                    }
                }
                //assign the generated heightmap to our heightmap array
                Heightmap = heightmap;
            }
        }

        //method checks if heightmap is done I guess?
        public bool IsHeightmapReady()
        {
            return Terrain == null && Heightmap != null;
        }

        //grabs the height of a specific position on the terrain
        public float GetTerrainHeight(Vector3 worldPosition)
        {
            return Terrain.SampleHeight(worldPosition);
        }
        #endregion

        #region terrain generation

        //This method generates the terrain based on the heightmap
        public void CreateTerrain()
        {
            //create a new terrain data object
            Data = new TerrainData();
            //assign the heightmap settings
            Data.heightmapResolution = Settings.HeightmapResolution;
            Data.alphamapResolution = Settings.AlphamapResolution;
            //and the heights
            Data.SetHeights(0, 0, Heightmap);
            //apply a texture to the terrain
            ApplyTextures(Data);
            //Set the size of the terrain
            Data.size = new Vector3(Settings.Length, Settings.Height, Settings.Length);
            
            //create a new terrain object based on the terrain data we created
            var newTerrainGameObject = Terrain.CreateTerrainGameObject(Data);
            //set the position of the terrain
            newTerrainGameObject.transform.position = new Vector3(Position.X * Settings.Length, 0, Position.Z * Settings.Length);

            //grab the terrain component and apply a material
            Terrain = newTerrainGameObject.GetComponent<Terrain>();
            Terrain.heightmapPixelError = 8;
            Terrain.materialType = UnityEngine.Terrain.MaterialType.Custom;
            Terrain.materialTemplate = Settings.TerrainMaterial;
            Terrain.reflectionProbeUsage = UnityEngine.Rendering.ReflectionProbeUsage.Off;
            //Flushes any change done in the terrain so it takes effect.
            Terrain.Flush();
        }

        //This method creates a splatmap and applys it to the terrain based on steepness
        private void ApplyTextures(TerrainData terrainData)
        {
            //splatprototype is a texture that is used by Terrain data
            var flatSplat = new SplatPrototype();
            var steepSplat = new SplatPrototype();
            //apply textures based on steepness
            flatSplat.texture = Settings.FlatTexture;
            steepSplat.texture = Settings.SteepTexture;
            //The constructor for the splat prototype
            terrainData.splatPrototypes = new SplatPrototype[]
            {
                flatSplat,
                steepSplat
            };
            //reload the values of the current prototypes
            terrainData.RefreshPrototypes();
            //create a new splatmap
            //splatmaps are combined textures for unity terrain
            var splatMap = new float[terrainData.alphamapResolution, terrainData.alphamapResolution, 2];

            //create the splat map by getting the steepness of the terrain
            for (var zRes = 0; zRes < terrainData.alphamapHeight; zRes++)
            {
                for (var xRes = 0; xRes < terrainData.alphamapWidth; xRes++)
                {
                    var normalizedX = (float)xRes / (terrainData.alphamapWidth - 1);
                    var normalizedZ = (float)zRes / (terrainData.alphamapHeight - 1);

                    var steepness = terrainData.GetSteepness(normalizedX, normalizedZ);
                    var steepnessNormalized = Mathf.Clamp(steepness / 1.5f, 0, 1f);

                    splatMap[zRes, xRes, 0] = 1f - steepnessNormalized;
                    splatMap[zRes, xRes, 1] = steepnessNormalized;
                }
            }
            //applys the map to the terrain
            terrainData.SetAlphamaps(0, 0, splatMap);

        }
        #endregion

        #region Distinction
        //method that grabs the hashcode for the terrain
        public override int GetHashCode()
        {
            return Position.GetHashCode();
        }
        //this method checks if another terrain object has the same position
        public override bool Equals(object obj)
        {
            var other = obj as TerrainChunk;
            if (other == null)
                return false;

            return this.Position.Equals(other.Position);
        }

        #endregion

        #region Chunk removal

        //this method removes the chunk
        public void Remove()
        {
            //clear the settings and heightmap for the position
            Heightmap = null;
            Settings = null;
            
            //clear the neighborhood values for nearby chunks
            if (Neighborhood.XDown != null)
            {
                Neighborhood.XDown.RemoveFromNeighborhood(this);
                Neighborhood.XDown = null;
            }
            if (Neighborhood.XUp != null)
            {
                Neighborhood.XUp.RemoveFromNeighborhood(this);
                Neighborhood.XUp = null;
            }
            if (Neighborhood.ZDown != null)
            {
                Neighborhood.ZDown.RemoveFromNeighborhood(this);
                Neighborhood.ZDown = null;
            }
            if (Neighborhood.ZUp != null)
            {
                Neighborhood.ZUp.RemoveFromNeighborhood(this);
                Neighborhood.ZUp = null;
            }

            //destroy the terrain object
            if (Terrain != null)
                GameObject.Destroy(Terrain.gameObject);
        }

        //this method is called to remove the chunk from a nearby chunks neighborhood
        public void RemoveFromNeighborhood(TerrainChunk chunk)
        {
            if (Neighborhood.XDown == chunk)
                Neighborhood.XDown = null;
            if (Neighborhood.XUp == chunk)
                Neighborhood.XUp = null;
            if (Neighborhood.ZDown == chunk)
                Neighborhood.ZDown = null;
            if (Neighborhood.ZUp == chunk)
                Neighborhood.ZUp = null;
        }

        #endregion

        #region Neighborhood

        //this method is used to set the neighborhood values for the chunk
        public void SetNeighbors(TerrainChunk chunk, TerrainNeighbor direction)
        {
            if (chunk != null)
            {
                switch (direction)
                {
                    case TerrainNeighbor.XUp:
                        Neighborhood.XUp = chunk;
                        break;

                    case TerrainNeighbor.XDown:
                        Neighborhood.XDown = chunk;
                        break;

                    case TerrainNeighbor.ZUp:
                        Neighborhood.ZUp = chunk;
                        break;

                    case TerrainNeighbor.ZDown:
                        Neighborhood.ZDown = chunk;
                        break;
                }
            }
        }

        //This method updates this chunks neighbor references
        public void UpdateNeighbors()
        {
            if (Terrain != null)
            {
                var xDown = Neighborhood.XDown == null ? null : Neighborhood.XDown.Terrain;
                var xUp = Neighborhood.XUp == null ? null : Neighborhood.XUp.Terrain;
                var zDown = Neighborhood.ZDown == null ? null : Neighborhood.ZDown.Terrain;
                var zUp = Neighborhood.ZUp == null ? null : Neighborhood.ZUp.Terrain;
                Terrain.SetNeighbors(xDown, zUp, xUp, zDown);
                Terrain.Flush();
            }
        }

        #endregion

    }

}