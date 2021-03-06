﻿using System.Collections;
using TerrainGenerator;
using UnityEngine;
using UnityEngine.UI;

namespace obriencole
{
    public class GameController : MonoBehaviour
    {
        //The radius of sight?
        private const int Radius = 4;
        //
        private Vector2i PreviousPlayerChunkPosition;
        //The position of the player
        public Transform Player;
        //class reference to the terrain chunk generator
        public TerrainChunkGenerator Generator;
        //the start button
        public Button StartButton;

        public void StartAll()
        {
            StartCoroutine(InitializeCoroutine());
        }

        private IEnumerator InitializeCoroutine()
        {
            var canActivateCharacter = false;

            StartButton.interactable = false;
            Generator.UpdateTerrain(Player.position, Radius);

            do
            {
                var exists = Generator.IsTerrainAvailable(Player.position);
                if (exists)
                    canActivateCharacter = true;
                yield return null;
            } while (!canActivateCharacter);

            PreviousPlayerChunkPosition = Generator.GetChunkPosition(Player.position);
            Player.position = new Vector3(Player.position.x, Generator.GetTerrainHeight(Player.position) + 0.5f, Player.position.z);
            Player.gameObject.SetActive(true);
        }

        private void Update()
        {
            if (Player.gameObject.activeSelf)
            {
                var playerChunkPosition = Generator.GetChunkPosition(Player.position);
                if (!playerChunkPosition.Equals(PreviousPlayerChunkPosition))
                {
                    Generator.UpdateTerrain(Player.position, Radius);
                    PreviousPlayerChunkPosition = playerChunkPosition;
                }
            }
        }
    }
}