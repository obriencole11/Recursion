using UnityEngine;
using System.Collections;

public class Vector2i {
    //This class holds information about the position of chunks

    //X and Z position of a chunk
    public int X { get; set; }
    public int Z { get; set; }

    //int constructor with default values
    public Vector2i()
    {
        X = 0;
        Z = 0;
    }

    //constructor with defined values
    public Vector2i(int x, int z)
    {
        X = x;
        Z = z;
    }

    //return the hashcode for a chunk
    //this is used to uniquely identify the chunk
    public override int GetHashCode()
    {
        return X.GetHashCode() ^ Z.GetHashCode();
    }

    //Check if an object equals another
    public override bool Equals(object obj)
    {
        var other = obj as Vector2i;
        if (other == null)
            return false;

        return this.X == other.X && this.Z == other.Z;
    }

    //return a string for the chunk coordinates
    public override string ToString()
    {
        return "[" + X + "," + Z + "]";
    }
}
