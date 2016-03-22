using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class ObjectGenerator {

    private GameObject[] gos;
    private List<GameObject> Prefabs = new List<GameObject>();

    public ObjectGenerator()
    {
        gos = Resources.LoadAll<GameObject>("RandomObjects");
        foreach (GameObject go in gos)
        {
            Prefabs.Add(go);
        }
    }

    public void GenerateObjects(List<GameObject> objectList, int ammount) {
        for (int i = 0; i < ammount; i++)
        {
            objectList.Add( Prefabs[Random.Range(0,Prefabs.Count)] );
        }
    }
}
