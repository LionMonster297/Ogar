// Ogar configurations file
// Lines starting with slashes are comment lines

// [Server]
// serverGamemode: 0 = FFA, 1 = Teams, 2 = Experimental, 10 = Tournament, 11 = Hunger Games
// serverBots: Amount of player bots to spawn (Experimental)
// serverViewBase: Base view distance of players. Warning: high values may cause lag
// serverStatsPort: Port for the stats server. Having a negative number will disable the stats server.
// serverStatsUpdate: Amount of seconds per update for server stats
// serverLogLevel: Logging level of the server. 0 = No logs, 1 = Logs the console, 2 = Logs console and ip connections
// serverScrambleCoords: Toggles scrambling of coordinates. 0 = No scrambling, 1 = scrambling. Default is 1.
serverMaxConnections = 64
serverPort = 443
serverGamemode = 0
serverBots = 0
serverViewBaseX = 1024
serverViewBaseY = 592
serverStatsPort = 88
serverStatsUpdate = 60
serverLogLevel = 1
serverScrambleCoords = 1

// [Border]
// Border values of the map (Vanilla values are left/top = 0, right/bottom = 11180.3398875)
borderLeft = 0
borderRight = 6000
borderTop = 0
borderBottom = 6000

// [Spawn]
// Each interval is 1 tick (50 ms)
spawnInterval = 20
foodSpawnAmount = 1090290
foodStartAmount = 1901910
foodMaxAmount = 100000000000000000000000000
foodMass = 32
foodMassGrow = 100
foodMassGrowPossiblity = 100
foodMassLimit = 100000000
foodMassTimeout = 0
virusMinAmount = 1
virusMaxAmount = 10
virusStartMass = 1
virusFeedAmount = 1

// [Ejected Mass]
// ejectMass: Mass of ejected cells
// ejectMassCooldown: Time until a player can eject mass again (ms)
// ejectMassLoss: Mass lost when ejecting cells
// ejectSpeed: Base speed of ejected cells
// ejectSpawnPlayer: Chance for a player to spawn from ejected mass
ejectMass = 500
ejectMassCooldown = 0
ejectMassLoss = 0
ejectSpeed = 200
ejectSpawnPlayer = 0

// [Player]
// playerRecombineTime: Base amount of ticks before a cell is allowed to recombine (1 tick = 1000 milliseconds)
// playerMassDecayRate: Amount of mass lost per tick (Multiplier) (1 tick = 1000 milliseconds)
// playerMinMassDecay: Minimum mass for decay to occur
// playerDisconnectTime: The amount of seconds it takes for a player cell to be removed after disconnection (If set to -1, cells are never removed)
playerStartMass = 1000
playerMaxMass = 10020000002020202020
playerMinMassEject = 0
playerMinMassSplit = 0
playerMaxCells = 1000000000
playerRecombineTime = 1
playerMassDecayRate = .000
playerMinMassDecay = 0
playerMaxNickLength = 15
playerSpeed = 60
playerDisconnectTime = -1

// [Gamemode]
// Custom gamemode settings
// tourneyTimeLimit: Time limit of the game, in minutes.
// tourneyAutoFill: If set to a value higher than 0, the tournament match will automatically fill up with bots after value seconds
// tourneyAutoFillPlayers: The timer for filling the server with bots will not count down unless there is this amount of real players
tourneyMaxPlayers = 12
tourneyPrepTime = 10
tourneyEndTime = 30
tourneyTimeLimit = 20
tourneyAutoFill = 0
tourneyAutoFillPlayers = 1

