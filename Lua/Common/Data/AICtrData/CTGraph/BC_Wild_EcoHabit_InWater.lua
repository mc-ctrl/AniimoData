--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_21_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot1.executeTickLodTrigger = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 21 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.executeContinue = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.checkInterrupt = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__isAdditive

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_19_2
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 21
	slot5 = "DoBehaviour"
	slot6 = slot0
	slot7 = "PBT_Wild_InWater"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.clearSubTreeLocalParams

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 21

	slot2(slot4, slot5)

	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1._to_21_0 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _C
	slot3 = 3
	slot4 = "GetSelfId"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_3_0 = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_3_0
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_3_0
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 5
	slot6 = "GetBodyHeight"
	slot7 = slot0
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = _C
	slot6 = 10
	slot7 = "GetPuppetData"
	slot8 = slot0
	slot9 = 0
	slot10 = "enterWaterDeathDepthRatio"
	slot11 = true
	slot12 = -0.8
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot5 = slot3 * slot4
	slot6 = _C
	slot8 = 17
	slot9 = "IsOnWater"
	slot10 = slot0
	slot11 = slot1
	slot12 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-35, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-49, warpins: 2 ---
	slot7 = _M
	slot7 = slot7._get_3_0
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = _C
	slot10 = 8
	slot11 = "CheckHasAbility"
	slot12 = slot0
	slot13 = slot7
	slot14 = "Swim"
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot9 = not slot8
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 50-51, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 52-53, warpins: 2 ---
	slot10 = true

	return slot10
	--- END OF BLOCK #4 ---



end

slot1._get_19_2 = slot3

return slot1
--- END OF BLOCK #0 ---



