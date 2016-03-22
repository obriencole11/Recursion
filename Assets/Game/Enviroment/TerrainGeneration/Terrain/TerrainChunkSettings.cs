using UnityEngine;
using System.Collections;

namespace TerrainGenerator
{
    //This Class holds all the settings for generated chunks
    public class TerrainChunkSettings
    {
        //The map resolution
        public int HeightmapResolution { get; private set; }
        public int AlphamapResolution { get; private set; }

        //The length and height of the terrain
        public int Length { get; private set; }
        public int Height { get; private set; }

        //The textures determined by steepness of the terrain
        //public Texture2D FlatTexture { get; private set; }
        //public Texture2D SteepTexture { get; private set; }
        public Texture2D DisplacementTexture { get; private set; }

        //the material for the terrain
        public Material TerrainMaterial { get; private set; }

        //the class constructor for terrain settings
        public TerrainChunkSettings(int heightmapResolution, int alphamapResolution, int length, int height, Texture2D displacementTexture, Material terrainMaterial)
        {
            HeightmapResolution = heightmapResolution;
            AlphamapResolution = alphamapResolution;
            Length = length;
            Height = height;
            DisplacementTexture = displacementTexture;
            TerrainMaterial = terrainMaterial;
        }
    }
}

