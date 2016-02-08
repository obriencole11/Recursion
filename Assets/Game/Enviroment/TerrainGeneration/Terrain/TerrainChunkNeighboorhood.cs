namespace TerrainGenerator
{
    public class TerrainChunkNeighborhood
    {
        //class used to define what chunks are in nearby a chunk
        public TerrainChunk XUp { get; set; }

        public TerrainChunk XDown { get; set; }

        public TerrainChunk ZUp { get; set; }

        public TerrainChunk ZDown { get; set; }
    }

    public enum TerrainNeighbor
    {
        XUp,
        XDown,
        ZUp,
        ZDown
    }
}
