using UnityEngine;
using System.Collections;
using TerrainGenerator;

namespace obriencole
{
    public class GameManager : MonoBehaviour
    {

        // Static singleton property
        public static GameManager Instance { get; private set; }

        //Class References
        public WorldManager _WorldManager { get; private set; }
        public EventManager _EventManager { get; private set; }
        public AudioManager _AudioManager { get; private set; }

        #region Event Delegates
        //State change event handler
        public delegate void UpdatingEventHandler(State state);
        public event UpdatingEventHandler Updating;

        public delegate void LeaveStateEventHandler(State state);
        public event LeaveStateEventHandler LeaveState;

        public delegate void EnterStateEventHandler(State state);
        public event EnterStateEventHandler EnterState;
        #endregion

        public TerrainChunkGenerator TerrainGenerator;
        public Transform Player;

        public enum State
        {
            LOADING,
            PAUSED,
            SURVIVAL
        }

        public State CurrentState { get; private set; } 

        void Awake()
        {
            #region Singleton Pattern

            // First we check if there are any other instances conflicting
            if (Instance != null && Instance != this)
            {
                // If that is the case, we destroy other instances
                Destroy(gameObject);
            }

            // Here we save our singleton instance
            Instance = this;

            // Furthermore we make sure that we don't destroy between scenes (this is optional)
            DontDestroyOnLoad(gameObject);
            #endregion

            #region Class Constructors
            _WorldManager = new WorldManager(TerrainGenerator, Player);
            _EventManager = new EventManager();
            _AudioManager = new AudioManager();
            #endregion

        }

        void Start()
        {
            CurrentState = State.LOADING;
            //EnterState(CurrentState);

        }

        void Update()
        {
            Updating(CurrentState);
        }

        public void ChangeState(State nextState)
        {
            LeaveState(CurrentState);
            CurrentState = nextState;
            EnterState(nextState);
            
        }

    }
}
