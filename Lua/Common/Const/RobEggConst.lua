--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Common.NoticeDef"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = {
	EGG_SHIP_TRANSFER_NO_EGG_TEXT_COLOR = "#F67574",
	EGG_SHIP_TRANSFER_HAS_EGG_TEXT_COLOR = "#FFFFFF",
	CALCINATION_ENTRY_ENABLED = false,
	PVP_MODE_ENTRY_ENABLED = false,
	GM_SKIP_ENTER_CHECK = false,
	ROBEGG_BILOG_EXPENSIVE_ITEM_SELL_PRICE_LOG = 5000000
}
slot3 = {
	ROBEGG_AND_OUTSIDE = 2,
	ROBEGG_DUNGEON = 1
}
slot2.RobEggTalentEffectType = slot3
slot3 = {
	ROBEGG_AND_OUTSIDE = 3,
	ROBEGG_DUNGEON = 1,
	OUTSIDE = 2,
	UNLOCK_TALENT = 4
}
slot2.RobEggTalentEventType = slot3
slot3 = {
	LOOT_SPEED_UP = 1,
	DUMMY = 0
}
slot2.ROB_EGG_TALENT_EVENT_EFFECT = slot3
slot3 = {
	READY = 1,
	REWARD = 4,
	FINISH = 3,
	BEGIN = 2
}
slot2.LIMITTIME_STATE = slot3
slot3 = {
	REWARDTELPORTTIME = 50,
	REWARDDURINGTIME = 0.5,
	BEGINDURINGTIME = 60,
	CLIENTBEGINWAITTIME = 1.5,
	READYDURINGTIME = 10,
	CLIENTREADYWAITTIME = 1.5
}
slot2.LIMIT_DURING_TIME = slot3
slot3 = {
	[1997.0] = 30,
	[1996.0] = 30,
	[1998.0] = 30,
	[1999.0] = 30
}
slot2.PROXIMITY_MAP_MARK_ACTIVE_DISTANCE = slot3
slot3 = {
	LUCKY_MOUSE = 1
}
slot2.SYNC_MARK_TYPE = slot3
slot3 = {}
slot4 = slot2.SYNC_MARK_TYPE
slot4 = slot4.LUCKY_MOUSE
slot5 = 1021
slot3[slot4] = slot5
slot2.SYNC_MARK_CONFIG_ID = slot3
slot3 = {}
slot4 = {
	checkFunc = "prepareEnterFairMode"
}
slot5 = slot0.ROB_EGG_MATES_BRING_FORBID_ITEM
slot4.noticeId = slot5
slot5 = 3004
slot3[slot5] = slot4
slot2.SCENE_CHECK = slot3
slot3 = {}
slot4 = slot1.DungeonDifficultLevel
slot4 = slot4.CHAOS
slot5 = {
	ticketId = 5200002
}
slot3[slot4] = slot5
slot2.ROBEGG_TICKET = slot3
slot3 = {
	GoToSubmitEgg = 3,
	GooutDG = 2,
	GoToDG = 1
}
slot2.ROBEGG_NEWER_GUIDE = slot3
slot3 = {
	Newer = 1,
	Dummy = 0
}
slot2.ROBEGG_LEVEL_SCORE_PROTECT_REASON = slot3

return slot2
--- END OF BLOCK #0 ---



