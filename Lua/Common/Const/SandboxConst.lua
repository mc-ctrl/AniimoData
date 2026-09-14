--- BLOCK #0 1-152, warpins: 1 ---
slot0 = {}
slot1 = {
	ARK = 3,
	DUNGEON = 2,
	SIMPLE = 1,
	NORMAL = 0
}
slot0.SANDBOX_TYPE = slot1
slot1 = {}
slot2 = slot0.SANDBOX_TYPE
slot2 = slot2.NORMAL
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.SANDBOX_TYPE
slot2 = slot2.DUNGEON
slot3 = true
slot1[slot2] = slot3
slot0.AUTO_LOAD = slot1
slot1 = {
	HANGING = 1,
	LOADING = 0,
	FINISHED = 3,
	RUNNING = 2
}
slot0.STATE = slot1
slot1 = {
	CREATE = 0,
	PHASE = 4,
	RESET = 3,
	COMPLETE = 2,
	DESTROY = 1
}
slot0.PROCESS = slot1
slot1 = {
	INTERNAL = 1,
	EXTERNAL = 2
}
slot0.PHASE_CHANGE_REASON = slot1
slot1 = {
	METEOROLOGY = 9,
	BLOCK = 8,
	METEOR_OVER = 7,
	PLAYER_NOT_EXIST = 6,
	PLAYER_LEAVE = 5,
	LOAD = 3,
	MANUAL = 2,
	CHUNK = 1,
	RELOAD = 11,
	COMPLETE = 4,
	TIME_ACTIVE = 10
}
slot0.DESTROY_REASON = slot1
slot1 = {
	NEW_DAY = 5,
	SECOND = 4,
	OTHER = 3,
	WEEK = 2,
	DAY = 1,
	NEW_WEEK = 6
}
slot0.RESET_TYPE = slot1
slot1 = {
	FAR = 256,
	FARFARAWAY = 1024,
	FARAWAY = 512,
	NORMAL = 128,
	NEAR = 64,
	GLOBAL = -1
}
slot0.SIGHT_LEVEL = slot1
slot1 = {
	METEOROLOGY = 11,
	BLOCK = 10,
	DUNGEON_FINISHED = 5,
	SANDBOX_FINISHED = 6,
	TIME_ACTIVE = 12,
	MANUAL = 4,
	CONDITIONID = 13,
	WEATHER = 9,
	METEOR = 8,
	SANDBOX_DESTROY = 7,
	ACTIVITY = 3,
	QUEST = 2,
	INIT = 1
}
slot0.ACTIVE_TYPE = slot1
slot1 = {
	QUEST_IN_SUBMIT = 4,
	QUEST_IN_COMPLETE = 3,
	QUEST_IN_ACCEPT = 2,
	QUEST_COMPLETED = 1,
	QUEST_ACCEPTED = 0
}
slot0.ACTIVE_QUEST_TYPE = slot1
slot1 = {
	CLEAR = 2,
	FADE_OUT = 1,
	RETAIN_ONCE = 4,
	RETRAIN = 3
}
slot0.ON_FINISH = slot1
slot1 = {
	FOSSIL_BABY = "FossilBaby",
	GROUP_SING_PUZZLE = "GroupSingPuzzle",
	CONDENSE_WATER_BOUND_ITEM = "CondenseWaterBoundItem",
	SEQUENCE_SOUND = "SequenceSound",
	SPURT_ITEM = "SpurtItem",
	LEVEL_BUTTON = "LevelButton",
	TOTEM_PUZZLE = "TotemPuzzle",
	CHEST_SHIELD = "ChestShield",
	STUN_MUSHROOM = "StunMushroom",
	PRESS_PLATFORM = "PressPlatform",
	PET_EXCHANGE = "PetExchangeItem",
	BUFF_TRIGGER = "BuffTrigger",
	PLANT_NURSERY = "PlantNursery",
	TRICK_TRIGGER = "TrickTrigger",
	PLANT_TREE = "PlantTree",
	TimelineContainer = "TimelineContainer",
	DITTO_ENTRY = "DittoEntry",
	CHEST_CONTAINER = "ChestContainer",
	ADD_INTERACT = "AddInteract",
	SEESAW = "Seesaw",
	HitCounter = "HitCounter",
	TRIGGER = "Trigger",
	GRAB_EGG_DOOR = "GrabEggDoor",
	PLATFORM_PRO = "PlatformPro",
	ChallengeDoor = "ChallengeDoor",
	MOVING_PLATFORM = "MovingPlatform",
	BALL_TARGET_SB = "BallTargetSB",
	SWITCH = "Switch",
	GRID_CELL = "GridCell",
	LEVEL_ITEM = "LevelItem",
	TimerSB = "TimerSB",
	DialoguePlayer = "DialoguePlayer",
	MeetingPlace = "MeetingPlace",
	Rope = "Rope",
	GRID_GAME = "GridGame",
	PAINT_AREA = "PaintArea",
	ROTATING_PLATFORM = "RotatingPlatform",
	DUNGEON_SAVE_POINT = "DungeonSavePoint",
	TimelineExchange = "TimelineExchange",
	TWINKLE_PLATFORM_CONTROLLER = "TwinklePlatformController",
	QUICK_CONTROL = "QuickControl",
	BILATERATOTEM = "BilateralTotem",
	SLUDGE = "Sludge",
	AUDIO_TRIGGER = "AudioTrigger",
	SLUDGE_FIELD = "SludgeField",
	PIANO = "Piano",
	SLUDGE_PILE = "SludgePile",
	POSITION_BLENDER = "PositionBlender",
	CONDENSE_WATER_STONE = "CondenseWaterStone",
	MICROPHONE = "Microphone",
	EVENT_TRIGGER = "EventTrigger",
	MECHANISM_BALL_HOLE = "MechanismBallHole",
	LEVEL_ITEM_MULTI = "LevelItemMulti",
	ECHO_STONE = "EchoStone",
	ECHO_LINK = "EchoLink",
	LEVEL_MULTI_INTERACT = "LevelItemMultiInteractor",
	COLLECT_ITEM_PUZZLE = "CollectItemPuzzle",
	BEE_FLOWER = "BeeFlower",
	RACE_PUZZLE = "RacePuzzle",
	RETROSPECT_CHEST = "RetrospectChest",
	TRAMPOLINE = "Trampoline"
}
slot0.LEVEL_ITEM_TYPE = slot1
slot1 = {
	FollowState = "FollowState",
	Interactable = "Interactable",
	Retrospectable = "Retrospectable",
	DynamicVoxelSB = "DynamicVoxelSB",
	SpawnerControl = "SpawnerControl"
}
slot0.SUB_COMPONENT_TYPE = slot1
slot1 = {
	ACTIVE = 1,
	INIT = 0
}
slot0.LEVEL_ITEM_STATE = slot1
slot1 = {
	TRIGGER = 2,
	WAIT = 1,
	INIT = 0
}
slot0.LEVEL_ITEM_MILTI_STATE = slot1
slot1 = {
	TRIGGER = 2,
	WAIT = 1,
	FINISH = 3,
	INIT = 0
}
slot0.LEVEL_MULTI_INTERACT_STATE = slot1
slot1 = {
	FINISH = 1,
	CD = 2,
	ACTIVE = 0
}
slot0.LEVEL_DITTO_ENTRY_STATE = slot1
slot1 = {}
slot2 = slot0.LEVEL_DITTO_ENTRY_STATE
slot2 = slot2.ACTIVE
slot3 = 1000
slot1[slot3] = slot2
slot2 = slot0.LEVEL_DITTO_ENTRY_STATE
slot2 = slot2.FINISH
slot3 = 1001
slot1[slot3] = slot2
slot0.NPC_SP_STATE_2_DITTO_STATE = slot1
slot1 = {
	TRIGGER = 1,
	INIT = 0
}
slot0.MECHANISM_BALL_HOLE_STATE = slot1
slot1 = {
	[">"] = 8,
	["<="] = 12,
	["<"] = 11,
	["=="] = 10,
	ceil = 7,
	floor = 6,
	["%"] = 5,
	["/"] = 4,
	["*"] = 3,
	["+"] = 1,
	["-"] = 2,
	[">="] = 9
}
slot0.OPERATORS = slot1
slot1 = {
	NOT = 3,
	OR = 2,
	AND = 1
}
slot0.LOGICAL = slot1
slot1 = {
	state = "onStateChange"
}
slot0.FIELDS_HANDLER = slot1
slot1 = {
	SLUDGE_PROGRESS_CHANGED = 9,
	BUBBLE_BARRIER_SHELL_EXIT = 8,
	BUBBLE_BARRIER_SHELL_STAY = 7,
	BUBBLE_BARRIER_DISTORT = 6,
	BUBBLE_BARRIER_HIT = 5,
	OVERLAP_COUNTER_FREE = 4,
	OVERLAP_COUNTER_BUSY = 3,
	TRIGGER_LEAVE = 2,
	TRIGGER_ENTER = 1,
	BUBBLE_BARRIER_LEAVE = 14,
	BUBBLE_BARRIER_ENTER = 13,
	SLUDGE_CELL_REFRESHED = 12,
	SLUDGE_CELL_CLEARED = 11,
	SLUDGE_RESET = 10
}
slot0.EVENT_TYPE = slot1
slot1 = {
	TRIGGER_ENTER = 1,
	TRIGGER_LEAVE = 2
}
slot0.EVENT_TYPE_TRIGGER = slot1
slot1 = {
	OVERLAP_COUNTER_BUSY = 3,
	OVERLAP_COUNTER_FREE = 4
}
slot0.EVENT_TYPE_OVERLAP = slot1
slot1 = {
	BUBBLE_BARRIER_ENTER = 13,
	BUBBLE_BARRIER_SHELL_EXIT = 8,
	BUBBLE_BARRIER_SHELL_STAY = 7,
	BUBBLE_BARRIER_DISTORT = 6,
	BUBBLE_BARRIER_HIT = 5,
	BUBBLE_BARRIER_LEAVE = 14
}
slot0.EVENT_TYPE_BUBBLE_BARRIER = slot1
slot1 = {
	TIME_PUZZLE_WARN = "OnTimePuzzleWarning",
	TEAMATE_VIEW_CHANGE = "TeammateViewChange",
	TIME_PUZZLE_START = "OnTimePuzzleStart",
	PLAYER_TOGGLE_PET = "PLAYER_TOGGLE_PET",
	TIME_TRAVEL_TO_NOW = "TIME_TRAVEL_TO_NOW",
	TIME_TRAVEL_TO_LAST = "TIME_TRAVEL_TO_LAST",
	PET_EVOLUTION_COMPLETED = "PET_EVOLUTION_COMPLETED",
	BEE_FLOWER_HARVESTED = "BeeFlowerHarvested",
	PLAYER_HURT = "OnPlayerHurt",
	ARK_VIDEO_REFRESH = "OnArkVideoRefresh",
	ITEM_INTERACT_TRIGGER = "ITEM_INTERACT_TRIGGER",
	DEAD = "OnDead",
	CURRENT_AREA_WEATHER_REFRESH = "OnCurrentAreaWeatherRefresh",
	LEVELITEM_ENTER_MAGNESIS = "OnEnterMagnesis",
	PET_GHOST_EYE_STATE_CHANGED = "OnPetGhostEyeStateChanged",
	TIME_PUZZLE_RESET = "OnTimePuzzleReset",
	TIME_PUZZLE_SUCC = "OnTimePuzzleSuccess",
	TIME_PUZZLE_FAIL = "OnTimePuzzleFail"
}
slot0.COMMON_EVENT = slot1
slot1 = {
	OUT_OF_RANGE = 5,
	REPEAT_ACTIVE = 4,
	FAIL = 3,
	SUCCESS = 2,
	FIRST_ACTIVE = 1,
	INACTIVE = 0
}
slot0.DITTO_STATE = slot1
slot1 = {}
slot2 = slot0.DITTO_STATE
slot2 = slot2.INACTIVE
slot3 = "onStatusInactive"
slot1[slot2] = slot3
slot2 = slot0.DITTO_STATE
slot2 = slot2.FIRST_ACTIVE
slot3 = "onStatusFirstActive"
slot1[slot2] = slot3
slot2 = slot0.DITTO_STATE
slot2 = slot2.SUCCESS
slot3 = "onStatusSuccess"
slot1[slot2] = slot3
slot2 = slot0.DITTO_STATE
slot2 = slot2.FAIL
slot3 = "onStatusFail"
slot1[slot2] = slot3
slot2 = slot0.DITTO_STATE
slot2 = slot2.REPEAT_ACTIVE
slot3 = "onStatusRepeatActive"
slot1[slot2] = slot3
slot2 = slot0.DITTO_STATE
slot2 = slot2.OUT_OF_RANGE
slot3 = "onOutOfRange"
slot1[slot2] = slot3
slot0.DITTO_STATE_HANDLER = slot1
slot1 = {
	FAIL = 1,
	START = 0,
	SUCCESS = 2
}
slot0.DITTO_DUNGEON_STATE = slot1
slot1 = {
	DEAD = 5,
	ACTIVE = 1,
	FAIL = 3,
	SUCCESS = 2,
	EXIT = 4,
	DEFAULT = 0
}
slot0.DITTO_DUNGEON_RESULT = slot1
slot1 = {
	OUT_OF_RANGE = 2,
	MANUALFAIL = 8,
	TIMEOUT = 6,
	CATCH_SHEEP = 5,
	DAMAGE_SHEEP = 4,
	CANCEL_CONTROL = 3,
	PLAYER_DEAD = 1,
	SUCCESS = 7,
	INIT = 0
}
slot0.PET_CHALLENGE_RESULT = slot1
slot1 = {
	SP = "getSpPercent",
	HP = "getHpPercent",
	BREAK = "getBreakPercent",
	EP = "getEpPercent"
}
slot0.MONITOR_ATTRIBUTE = slot1
slot1 = {
	["!="] = 6,
	["<="] = 5,
	["<"] = 4,
	["=="] = 3,
	[">="] = 2,
	[">"] = 1
}
slot0.COMPARE_OP = slot1
slot1 = {
	Disable = 0,
	Finish = 5,
	PlayingCutscene = 4,
	Failed = 3,
	Success = 2,
	Playing = 1
}
slot0.GroupPuzzleState = slot1
slot1 = {
	COUNT_DONW = 1,
	NONE = 0,
	END = 3,
	RACING = 2
}
slot0.RacingDungeonState = slot1
slot1 = {
	Default = 0,
	Playing = 2,
	CountDown = 1
}
slot0.RacePuzzleState = slot1
slot1 = {
	Success = 1,
	Fail = 2
}
slot0.RacePuzzleResultState = slot1
slot1 = {
	Fail = 1,
	Break = 2,
	None = 0
}
slot0.ResetPuzzleReason = slot1
slot1 = {
	S = 0,
	B = 2,
	A = 1
}
slot0.RaceScore = slot1
slot1 = {
	Default = 0,
	Playing = 2,
	CountDown = 1
}
slot0.CollectPuzzleState = slot1
slot1 = {
	Success = 1,
	Fail = 2
}
slot0.CollectPuzzleResultState = slot1
slot1 = {
	WaitOpenChest = 1,
	Ready = 0,
	Finish = 2
}
slot0.PaintAreaState = slot1
slot1 = {
	FAIL = 3,
	FLOWER = 2,
	GRASS = 1,
	EMPTY = 0
}
slot0.GridCellState = slot1
slot1 = {
	SUCCESS = 3,
	FAILED = 2,
	PLAYING = 1,
	WAITING = 0
}
slot0.GridGameState = slot1
slot1 = {
	COOLDOWN = 2,
	OPEN = 1,
	CLOSED = 0
}
slot0.BEE_FLOWER_STATE = slot1
slot1 = {
	CLEARED = 2,
	HATCHED = 1,
	FOSSIL = 0
}
slot0.FOSSIL_BABY_STATE = slot1
slot1 = {
	OPENED = 2,
	CREATED = 1,
	HIDDEN = 0
}
slot0.RETROSPECT_CHEST_STATE = slot1
slot1 = {
	OwnerInScene = 1,
	OnlyOwner = 0
}
slot0.Permission = slot1
slot1 = {
	Graph = 0,
	Chest = 1
}
slot0.FINISH_TYPE = slot1
slot1 = {
	SpaceOwner = 1,
	AllPlayersInSandbox = 0,
	SpecifiedPlayer = 2
}
slot0.NODE_TARGET_TYPE = slot1
slot1 = {
	Owner = 1,
	All = 0
}
slot0.Role = slot1
slot1 = {
	OWNER_SAVE_ONLY = 2,
	OWNER_SAVE_ITEM = 1,
	ALL_SYNC = 0,
	OWNER_FULL = 3
}
slot0.SYNC_MODE = slot1
slot1 = {
	ALL = -114514
}
slot0.DEBUG_LOAD_RANGE = slot1
slot1 = {
	FAILED = 2,
	SUCCESS = 1,
	DEFAULT = 0
}
slot0.COMMON_RESULT = slot1

return slot0
--- END OF BLOCK #0 ---



