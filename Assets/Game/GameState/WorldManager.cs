using UnityEngine;
using System.Collections;
using TerrainGenerator;

namespace obriencole
{
    public class WorldManager
    {
        //The radius of sight?
        private const int Radius = 4;
        //
        private Vector2i PreviousPlayerChunkPosition;
        //The position of the player
        public Transform Player;
        //class reference to the terrain chunk generator
        public TerrainChunkGenerator Generator;

        public WorldManager(TerrainChunkGenerator generator, Transform player)
        {
            Generator = generator;
            Player = player;
            GameManager.Instance.Updating += OnUpdate;
            GameManager.Instance.LeaveState += OnLeaving;
        }

        private void OnUpdate(GameManager.State state)
        {
            switch (state)
            {
                case GameManager.State.LOADING:
                    Generator.UpdateTerrain(Player.position, Radius);
                    break;
                case GameManager.State.SURVIVAL:
                    var playerChunkPosition = Generator.GetChunkPosition(Player.position);
                    if (!playerChunkPosition.Equals(PreviousPlayerChunkPosition))
                    {
                        Generator.UpdateTerrain(Player.position, Radius);
                        PreviousPlayerChunkPosition = playerChunkPosition;
                    }
                    break;
            }
        }

        private void OnLeaving(GameManager.State state)
        {
            switch (state)
            {
                case GameManager.State.LOADING:
                    break;
                case GameManager.State.SURVIVAL:
                    break;
            }
        }

    }
}
