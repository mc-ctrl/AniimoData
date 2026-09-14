--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.ActivityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = slot1.LiteClass
slot6 = "PlayerActivityBattlePass"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.UnFinished
	slot3 = ActivityConst
	slot3 = slot3.TaskState
	slot3 = slot3.UnFinished
	slot4 = math
	slot4 = slot4.floor
	slot6 = tonumber
	slot8 = SysConfigData
	slot8 = slot8.BATTLE_PASS_LEVEL_UP_MAX
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot6 = 70
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-24, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.floor
	slot7 = tonumber
	slot9 = SysConfigData
	slot9 = slot9.LOOP_LEVEL_LIMITS
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot7 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-37, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = math
	slot6 = slot6.max
	slot8 = slot4
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	slot6 = type
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	if slot6 == "number" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 38-39, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-41, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 < slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-44, warpins: 3 ---
	slot6 = slot2
	slot7 = slot3

	return slot6, slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-47, warpins: 2 ---
	slot6 = slot0.bpLevel
	--- END OF BLOCK #8 ---

	if slot6 < slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-50, warpins: 1 ---
	slot6 = slot2
	slot7 = slot3

	return slot6, slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-59, warpins: 2 ---
	slot6 = ActivityConst
	slot6 = slot6.TaskState
	slot2 = slot6.Finihed_CanRecv
	slot6 = ActivityConst
	slot6 = slot6.TaskState
	slot3 = slot6.Finihed_CanRecv
	slot6 = slot0.cycleRewardRecvMaxLvFree
	--- END OF BLOCK #10 ---

	if slot1 <= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-62, warpins: 1 ---
	slot6 = ActivityConst
	slot6 = slot6.TaskState
	slot2 = slot6.Received
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-68, warpins: 2 ---
	slot6 = slot0.bpGear
	slot7 = ActivityConst
	slot7 = slot7.BattlePassGear
	slot7 = slot7.Pay1
	--- END OF BLOCK #12 ---

	if slot7 <= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 69-74, warpins: 1 ---
	slot6 = ActivityConst
	slot6 = slot6.TaskState
	slot3 = slot6.Finihed_CanRecv
	slot6 = slot0.cycleRewardRecvMaxLvAdvance
	--- END OF BLOCK #13 ---

	if slot1 <= slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 75-78, warpins: 1 ---
	slot6 = ActivityConst
	slot6 = slot6.TaskState
	slot3 = slot6.Received
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 79-81, warpins: 1 ---
	slot6 = ActivityConst
	slot6 = slot6.TaskState
	slot3 = slot6.UnFinished
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-84, warpins: 3 ---
	slot6 = slot2
	slot7 = slot3

	return slot6, slot7
	--- END OF BLOCK #16 ---



end

slot4.getCycleRewardState = slot5

return slot4
--- END OF BLOCK #0 ---



