namespace TerrainGenerator
{
    //Forces returning a value for given X/Z coordinates in Unity world space
    public interface INoiseProvider
    {
        float GetValue(float x, float z);
    }
}
