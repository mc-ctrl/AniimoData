--- BLOCK #0 1-103, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = {}
slot2 = {
	CLOSE = 6,
	REWARD = 5,
	PLAYING = 4,
	COUNT_DONW = 3,
	PLAYER_READY = 2,
	INIT = 1,
	CREATING = 0,
	DESTROY = 7
}
slot1.STATUS = slot2
slot2 = {}
slot3 = slot1.STATUS
slot3 = slot3.INIT
slot4 = "onStatusInit"
slot2[slot3] = slot4
slot3 = slot1.STATUS
slot3 = slot3.PLAYER_READY
slot4 = "onStatusPlayerReady"
slot2[slot3] = slot4
slot3 = slot1.STATUS
slot3 = slot3.COUNT_DONW
slot4 = "onStatusCountDown"
slot2[slot3] = slot4
slot3 = slot1.STATUS
slot3 = slot3.PLAYING
slot4 = "onStatusPlaying"
slot2[slot3] = slot4
slot3 = slot1.STATUS
slot3 = slot3.REWARD
slot4 = "onStatusReward"
slot2[slot3] = slot4
slot3 = slot1.STATUS
slot3 = slot3.CLOSE
slot4 = "onStatusClosed"
slot2[slot3] = slot4
slot1.STATUS_HANDLER = slot2
slot2 = {}
slot3 = slot0.SPACE_TYPE_ROBEGG
slot4 = "handleRobEggEnterPosition"
slot2[slot3] = slot4
slot3 = slot0.SPACE_TYPE_ROBEGG_UNDERGROUND
slot4 = "handleRobEggEnterPosition"
slot2[slot3] = slot4
slot1.SPACE_ENTER_POSITION_HANDLER = slot2
slot2 = {
	PLAYER_QUIT = 2,
	NORMAL = 1,
	UNKNOWN = 0
}
slot1.EXIT_MODE = slot2
slot2 = {
	UNKNOWN = 0,
	FAILED = 2,
	SUCCESS = 1
}
slot1.PLAYER_RESULT = slot2
slot2 = {}
slot3 = {
	"boolean",
	false
}
slot2.isRestart = slot3
slot1.ClientInfoDef = slot2
slot2 = {}
slot3 = {
	"string",
	""
}
slot2.uid = slot3
slot3 = {
	"string",
	""
}
slot2.name = slot3
slot3 = {
	"table"
}
slot2.pets = slot3
slot1.DisplayInfoDef = slot2
slot2 = {
	KILL_ALL = 1,
	TIMED_KILL_ALL = 2
}
slot1.DungeonTarget = slot2
slot2 = {
	NORMAL = 2,
	HARD = 3,
	EASY = 1
}
slot1.DungeonDifficulty = slot2
slot2 = {}
slot3 = slot0.MULTIBOSS_REWARD
slot3 = slot3.FIRST_NORMAL
slot4 = "rewardNormalFly"
slot2[slot3] = slot4
slot3 = slot0.MULTIBOSS_REWARD
slot3 = slot3.NORMAL
slot4 = "rewardNormalFly"
slot2[slot3] = slot4
slot3 = slot0.MULTIBOSS_REWARD
slot3 = slot3.RARE
slot4 = "rewardRareFly"
slot2[slot3] = slot4
slot3 = slot0.MULTIBOSS_REWARD
slot3 = slot3.HELP
slot4 = "rewardHelpFly"
slot2[slot3] = slot4
slot1.MULTIBOSS_REWARD_TRAIL_EFFECT = slot2
slot2 = {}
slot3 = slot0.MULTIBOSS_REWARD
slot3 = slot3.FIRST_NORMAL
slot4 = "rewardGainNormal"
slot2[slot3] = slot4
slot3 = slot0.MULTIBOSS_REWARD
slot3 = slot3.NORMAL
slot4 = "rewardGainNormal"
slot2[slot3] = slot4
slot3 = slot0.MULTIBOSS_REWARD
slot3 = slot3.RARE
slot4 = "rewardGainRare"
slot2[slot3] = slot4
slot3 = slot0.MULTIBOSS_REWARD
slot3 = slot3.HELP
slot4 = "rewardGainHelp"
slot2[slot3] = slot4
slot1.MULTIBOSS_REWARD_GAIN_EFFECT = slot2
slot2 = -1
slot1.ROGUE_ALL_BUFF_TYPE_ID = slot2
slot2 = {
	PVP = 2,
	Escape = 1,
	PEACE = 0
}
slot1.RobEggStage = slot2
slot2 = {
	SingleTeam = 2,
	MultiTeam = 1
}
slot1.RobEggMode = slot2

return slot1
--- END OF BLOCK #0 ---



