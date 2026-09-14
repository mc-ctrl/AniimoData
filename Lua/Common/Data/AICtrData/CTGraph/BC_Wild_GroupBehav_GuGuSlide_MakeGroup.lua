--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall
slot3 = slot0.DoAction

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_4_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot1.executeTickLodTrigger = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_5_2
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _M
	slot2 = slot2._get_1_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 2
	slot6 = "SelectOneByRandom"
	slot7 = slot0
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = _C
	slot6 = 3
	slot7 = "UnpackResPointPort"
	slot8 = slot0
	slot9 = slot3
	slot10 = 1
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot5 = _A
	slot7 = slot0
	slot8 = "JoinResPointBehaviour"
	slot9 = 0
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true

	return slot5

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 36-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1._to_4_0 = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _C
	slot3 = 1
	slot4 = "GetAoiResPointPortTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 30
	slot8 = 2
	slot9 = {
		"TR_GB_GuGuSlide"
	}
	slot10 = nil

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot1._get_1_3 = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _C
	slot3 = 7
	slot4 = "IsInGroupBehaviour"
	slot5 = slot0
	slot6 = 0
	slot7 = true
	slot8 = nil
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	slot2 = not slot1
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._get_1_3
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot5 = not slot4
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #8 ---



end

slot1._get_5_2 = slot4

return slot1
--- END OF BLOCK #0 ---



