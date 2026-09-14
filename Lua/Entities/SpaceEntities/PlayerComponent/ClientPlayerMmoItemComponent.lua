--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.ark_mmoitem_condition_index"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = slot0.Component
slot6 = "ClientPlayerMmoItemComponent"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = appFacade
	slot5 = slot5.sandboxManager
	slot5 = slot5.globalSandbox
	slot7 = slot5
	slot5 = slot5.GetLevelItem
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 11-17, warpins: 1 ---
	slot6 = slot5.gameObject
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ArkBridgeSB"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 19-21, warpins: 1 ---
	slot7 = slot0.resetTimer
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot7 = TimerManager
	slot7 = slot7.removeTimer
	slot9 = slot0.resetTimer

	slot7(slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-35, warpins: 2 ---
	slot7 = ArkMmoitemConditionIndex
	slot8 = slot6.arkConditionId
	slot7 = slot7[slot8]
	slot8 = slot7.isServer
	slot8 = slot8[slot4]
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	if slot9 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot8 = slot8[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot8 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 39-46, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.PlayWithState
	slot12 = slot4

	slot9(slot11, slot12)

	slot9 = slot7.durations
	slot9 = slot9[slot4]
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #10 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-55, warpins: 1 ---
	slot10 = TimerManager
	slot10 = slot10.addTimer
	slot12 = slot9

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = arkBridgeSB
		slot2 = slot0
		slot0 = slot0.PlayWithState
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot10(slot12, slot13)
	slot0.resetTimer = slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.on_mmoItemCoolDownMap_cdTime_changed = slot5

return slot4
--- END OF BLOCK #0 ---



