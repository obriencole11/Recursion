using LibNoise.Generator;

namespace TerrainGenerator {

//This class
public class NoiseProvider : INoiseProvider
{
    //The LibNoise Perlin noise generator
    private Perlin PerlinNoiseGenerator;

    //Constructor for creating a noise provider
    public NoiseProvider()
    {
        PerlinNoiseGenerator = new Perlin();
    }

    //Get the noise value
    public float GetValue(float x, float z)
    {
        //For each position in 3D space we return a noise value
        //Since perlin noise is -1 to 1, we scale to 0 to 1 by dividing by 2 and adding 0.5
        return (float)(PerlinNoiseGenerator.GetValue(x, 0, z) / 2f) + 0.5f;
    }
}
}