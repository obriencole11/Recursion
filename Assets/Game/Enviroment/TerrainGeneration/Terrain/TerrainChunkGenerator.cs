using System.Collections.Generic;
using System.Linq;
using UnityEngine;

namespace TerrainGenerator
{
    //This is the script that puts the pieces together, it grabs all the terrain classes and initates the terrain generation
    public class TerrainChunkGenerator : MonoBehaviour
    {
        //The material for the terrain
        public Material TerrainMaterial;
        //different textures based on steepness
        public Texture2D FlatTexture;
        public Texture2D SteepTexture;
        //class references
        private TerrainChunkSettings Settings;
        private NoiseProvider NoiseProvider;
        private ChunkCache Cache;

        private void Awake()
        {
            //create an new chunk settings with default values
            Settings = new TerrainChunkSettings(129, 129, 100, 40, FlatTexture, SteepTexture, TerrainMaterial);
            //create a new noise provider
            NoiseProvider = new NoiseProvider();
            //create a new chunk cache
            Cache = new ChunkCache();
        }

        private void Update()
        {
            if (Input.GetKeyDown(KeyCode.A))
            {
            }
            //update the cache
            Cache.Update();
        }

        //This methods checks if a chunk can be generated
        //If so, intiate a chunk creation
        private void GenerateChunk(int x, int z)
        {
            if (Cache.ChunkCanBeAdded(x, z))
            {
                var chunk = new TerrainChunk(Settings, NoiseProvider, x, z);
                Cache.AddNewChunk(chunk);
            }
        }

        //This methods checks if a chunk can be removed, then removes it from the cache
        private void RemoveChunk(int x, int z)
        {
            if (Cache.ChunkCanBeRemoved(x, z))
                Cache.RemoveChunk(x, z);
        }

        //This method generates chunks around the player
        private List<Vector2i> GetChunkPositionsInRadius(Vector2i chunkPosition, int radius)
        {
            var result = new List<Vector2i>();
            //iterates through a circular area and adds the position to the result list
            for (var zCircle = -radius; zCircle <= radius; zCircle++)
            {
                for (var xCircle = -radius; xCircle <= radius; xCircle++)
                {
                    if (xCircle * xCircle + zCircle * zCircle < radius * radius)
                        result.Add(new Vector2i(chunkPosition.X + xCircle, chunkPosition.Z + zCircle));
                }
            }
            //feed the vector2i of positions to create chunks for
            return result;
        }

        //generates chunks and removes chunks that are loaded
        public void UpdateTerrain(Vector3 worldPosition, int radius)
        {
            var chunkPosition = GetChunkPosition(worldPosition);
            var newPositions = GetChunkPositionsInRadius(chunkPosition, radius);

            var loadedChunks = Cache.GetGeneratedChunks();
            var chunksToRemove = loadedChunks.Except(newPositions).ToList();

            var positionsToGenerate = newPositions.Except(chunksToRemove).ToList();
            foreach (var position in positionsToGenerate)
                GenerateChunk(position.X, position.Z);

            foreach (var position in chunksToRemove)
                RemoveChunk(position.X, position.Z);
        }

        //get the chunk for a specific point in worldspace
        public Vector2i GetChunkPosition(Vector3 worldPosition)
        {
            var x = (int)Mathf.Floor(worldPosition.x / Settings.Length);
            var z = (int)Mathf.Floor(worldPosition.z / Settings.Length);

            return new Vector2i(x, z);
        }

        //checks if a chunk is generated in a specific chunk position
        public bool IsTerrainAvailable(Vector3 worldPosition)
        {
            var chunkPosition = GetChunkPosition(worldPosition);
            return Cache.IsChunkGenerated(chunkPosition);
        }

        //gets the height of a position on the terrain
        public float GetTerrainHeight(Vector3 worldPosition)
        {
            var chunkPosition = GetChunkPosition(worldPosition);
            var chunk = Cache.GetGeneratedChunk(chunkPosition);
            if (chunkPosition != null)
                return chunk.GetTerrainHeight(worldPosition);

            return 0;
        }
    }
}
