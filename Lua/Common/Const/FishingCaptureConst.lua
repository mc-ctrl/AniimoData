--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Data.fishing_capture_config_data"
slot0 = slot0(slot2)
slot1 = {}
slot2 = {
	WindkissCompanion = 3,
	IrisCompanion = 2,
	FlowerGathering = 1
}
slot1.ActivityStage = slot2
slot2 = {
	ConditionLocked = 3,
	CountdownLocked = 2,
	Unlocked = 1
}
slot1.ActivityTabState = slot2
slot2 = {
	SEASON = 2,
	LEGEND = 1
}
slot1.CubeType = slot2
slot2 = {
	Insufficient = 0,
	CanBuild = 2,
	Exhausted = 1
}
slot1.SeasonCubeState = slot2
slot2 = {
	SETTLE = 5,
	CAPTURE = 4,
	TRANSITION = 3,
	BATTLE = 2,
	READY = 1
}
slot1.Phase = slot2
slot2 = {
	Weekly = 1,
	Final = 2
}
slot1.EntranceType = slot2
slot2 = {
	PLAYER_QUIT = 4,
	BOSS_ESCAPE = 3,
	TIMEOUT = 2,
	CAPTURE_SUCCESS = 1,
	PLAYER_DEAD = 6,
	DISCONNECT = 5
}
slot1.SettleReason = slot2
slot2 = 1018
slot1.TICKET_ITEM_ID = slot2
slot2 = 360005
slot1.TICKET_SHOP_ITEM_ID = slot2
slot2 = 402
slot1.FAIL_TIME_ID = slot2
slot2 = 60
slot1.DUNGEON_EXIT_DELAY_TIME = slot2
slot2 = "SFX_UI_BossCatch_huodongjiemian_Loop"
slot1.SFX_ACTIVITY_UI = slot2
slot2 = 1017
slot1.IRIS_ITEM_ID = slot2
slot2 = 1
slot1.CUBE_REWARD_COUNT = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = FISHING_CAPTURE_CONFIG_DATA
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = FISHING_CAPTURE_CONFIG_DATA
	slot1 = slot1[slot0]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot2 = FishingCaptureConst
	slot2 = slot2[slot0]

	return slot2
	--- END OF BLOCK #4 ---



end

slot1.get = slot2

return slot1
--- END OF BLOCK #0 ---



