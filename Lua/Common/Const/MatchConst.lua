--- BLOCK #0 1-100, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.RoomConst"
slot0 = slot0(slot2)
slot1 = {}
slot1 = {
	PVP1V1_1V3_POOLID = 2,
	TEAM_DEFAULT_POOLID = 1,
	PVP1V1_DEFAULT_POOLID = 0,
	MATCH_STATUS_IN_MARKSUCC = 2,
	MATCH_STATUS_IN_AGAIN = 3,
	MATCH_STATUS_IN_MARKAGAIN = 10,
	MATCH_STATUS_IN_DUNGEON = 9,
	MATCH_STATUS_IN_ROOM = 8,
	MATCH_STATUS_IN_MATCH = 7,
	MATCH_STATUS_IN_MODIFYTEAM = 6,
	MATCH_STATUS_IN_REPLY = 5,
	MATCH_STATUS_IN_INVITE = 4,
	MATCH_STATUS_INIT = 1,
	MatchTypeDungeon = 203,
	MatchTypeTeam = 202,
	MatchTypeSingle = 201,
	MatchTypeRobEgg = 102,
	MatchTypeUnFairPVP1V1Debug = 101,
	MatchTypeFairPVP1V1Debug = 100,
	MatchTypeInvitePVP1V1_Fair = 4,
	MatchTypePVP1V1_UnFair = 2,
	MatchTypePVP1V1_Fair = 1,
	MatchTypeNone = 0,
	PVP1V1_2V2_POOLID = 3
}
slot2 = {
	ST_MATCH = 3,
	ST_PREPARE = 2,
	ST_INVITE = 1,
	ST_INIT = 0,
	ST_AGAIN = 5,
	ST_MARK = 4
}
slot1.INVITEPVP1V1 = slot2
slot2 = {
	SUCCESS = 0,
	TIME_OUT = 2,
	CHECK_FAILED = 1
}
slot1.INVITE_RESULT = slot2
slot2 = {
	ST_IN_TEAM = 2,
	ST_PVP_UNLOCK = 7,
	ST_PLAYER_OFFLINE = 9,
	ST_PLAYER_DEAD = 8,
	ST_INIT = 1,
	ST_OTHER_INTERFACE = 6,
	ST_IN_BATTLE = 5,
	ST_IN_DIALOGUEPRO = 4,
	ST_IN_DUNGEON = 3
}
slot1.CONTRACT_BATTLE = slot2
slot2 = {
	Matching = 2,
	Formation = 1
}
slot1.PvpCheckType = slot2
slot2 = {}
slot3 = slot1.MatchTypePVP1V1_Fair
slot4 = {
	matcherName = "MatcherPVP1V1"
}
slot5 = slot0.RoomTypePVP1V1_Fair
slot4.roomType = slot5
slot2[slot3] = slot4
slot3 = slot1.MatchTypePVP1V1_UnFair
slot4 = {
	matcherName = "MatcherPVP1V1"
}
slot5 = slot0.RoomTypePVP1V1_UnFair
slot4.roomType = slot5
slot2[slot3] = slot4
slot3 = slot1.MatchTypeInvitePVP1V1_Fair
slot4 = {
	matcherName = "MatcherInvitePVP1V1"
}
slot5 = slot0.RoomTypePVP1V1_Fair
slot4.roomType = slot5
slot2[slot3] = slot4
slot3 = slot1.MatchTypeFairPVP1V1Debug
slot4 = {
	matcherName = "MatcherPVP1V1Debug"
}
slot5 = slot0.RoomTypePVP1V1_Fair
slot4.roomType = slot5
slot2[slot3] = slot4
slot3 = slot1.MatchTypeUnFairPVP1V1Debug
slot4 = {
	matcherName = "MatcherPVP1V1Debug"
}
slot5 = slot0.RoomTypePVP1V1_UnFair
slot4.roomType = slot5
slot2[slot3] = slot4
slot3 = slot1.MatchTypeRobEgg
slot4 = {
	matcherName = "MatcherRobEgg"
}
slot2[slot3] = slot4
slot1.MatchTypeDef = slot2
slot2 = {
	NO_LEADER = 4,
	INNER_ERR = 3,
	MATCHING = 2,
	SWITCH_CLOSE = 1,
	NO_ALL_READY = 6,
	PLAYER_NUM = 5
}
slot1.ErrorCode = slot2
slot2 = {
	Regular = 1,
	FirstTeam = 2
}
slot1.SuitType = slot2
slot2 = {
	Power = 2,
	Level = 1
}
slot1.SuitCondition = slot2
slot2 = {
	Reject = 3,
	Cancel = 2,
	Success = 1
}
slot1.MatchLogType = slot2
slot2 = 1000
slot1.DEFAULT_POOL_CAPACITY = slot2
slot2 = 10
slot1.DEFAULT_CAMP_COUNT = slot2
slot2 = 4
slot1.DEFAULT_CAMP_MEMBER_COUNT = slot2
slot2 = 300
slot1.MATCH_TIMEOUT_SEC = slot2
slot2 = 50
slot1.MAX_FIND_TIMES = slot2
slot2 = 200
slot1.ONCE_TICK_COUNT = slot2
slot2 = 20
slot1.TICK_OUT_TIME = slot2
slot2 = {
	MATCH_FILTER_ROB_EGG_RANK = 3,
	MATCH_FILTER_POWER = 2,
	MATCH_FILTER_LEVEL = 1,
	MATCH_FILTER_SCORE = 0
}
slot1.MATCH_FILTER_CONDITION = slot2
slot2 = {}
slot3 = slot1.MATCH_FILTER_CONDITION
slot3 = slot3.MATCH_FILTER_LEVEL
slot4 = "level"
slot2[slot3] = slot4
slot3 = slot1.MATCH_FILTER_CONDITION
slot3 = slot3.MATCH_FILTER_POWER
slot4 = "playerCp"
slot2[slot3] = slot4
slot3 = slot1.MATCH_FILTER_CONDITION
slot3 = slot3.MATCH_FILTER_ROB_EGG_RANK
slot4 = "robEggRank"
slot2[slot3] = slot4
slot1.MATCH_SUIT_VALUE_PROJECTION = slot2
slot2 = {
	SUIT_METHOD_FIXED = 1,
	SUIT_METHOD_WEIGHT = 2
}
slot1.SUIT_METHOD_TYPE = slot2
slot2 = {
	MERGE = 3,
	TEAM = 2,
	PLAYER = 1
}
slot1.MATCH_UNIT_TYPE = slot2
slot2 = {
	PLAYER_COUNT = 2,
	CAMP_COUNT = 1
}
slot1.MATCH_PLAN_TYPE = slot2
slot2 = {
	BAN_AUTO_ADD = 0,
	FORCE_AUTO_ADD = 2,
	AUTO_ADD = 1
}
slot1.MATCH_ADD_MEM_TYPE = slot2
slot2 = {
	MERGE_TEAM = 1,
	ENTER_GAME = 4,
	CONFIRMING = 3,
	MATCH_CAMP = 2
}
slot1.MATCH_PHASE_STAGE = slot2
slot2 = {
	MATCH_BOT_ENTER = 2,
	MATCH_MEMBER_ENTER = 1,
	DIRECTLY_ENTER = 0
}
slot1.MATCH_TEAM_MEMBER_TYPE = slot2
slot2 = "weightValue"
slot1.MatchWeightTile = slot2
slot2 = "suitValue"
slot1.MatchSuitValueTile = slot2
slot2 = "suitWeight"
slot1.MatchSuitWeightTile = slot2

return slot1
--- END OF BLOCK #0 ---



