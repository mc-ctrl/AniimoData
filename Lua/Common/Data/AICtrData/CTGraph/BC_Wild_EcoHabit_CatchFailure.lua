--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall
slot3 = slot0.DoAction

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "CatchResult_Failure" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_14_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.executeMessageTrigger = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _C
	slot3 = 29
	slot4 = "HasEntityTag"
	slot5 = slot0
	slot6 = 0
	slot7 = "TE_Wild_CatchFailure_1"
	slot8 = "TE_Wild_CatchFailure_2"
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	slot2 = not slot1
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setActive

	slot3(slot5)

	slot3 = _A
	slot5 = slot0
	slot6 = "AddEntityTag"
	slot7 = 0
	slot8 = "TE_Wild_CatchFailure_1"

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.setActive

	slot3(slot5)

	slot3 = _C
	slot5 = 38
	slot6 = "SetAIBlackboardValue"
	slot7 = slot0
	slot8 = 0
	slot9 = "catchFailureLeaveTimeout"
	slot10 = 3

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-39, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._get_19_2
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-61, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setActive

	slot4(slot6)

	slot4 = _A
	slot6 = slot0
	slot7 = "AddEntityTag"
	slot8 = 0
	slot9 = "TE_Wild_CatchFailure_2"

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.setActive

	slot4(slot6)

	slot4 = _C
	slot6 = 39
	slot7 = "SetAIBlackboardValue"
	slot8 = slot0
	slot9 = 0
	slot10 = "catchFailureLeaveTimeout"
	slot11 = 1.5

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 62-67, warpins: 2 ---
	slot4 = _M
	slot4 = slot4._get_24_2
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 68-89, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setActive

	slot5(slot7)

	slot5 = _A
	slot7 = slot0
	slot8 = "AddEntityTag"
	slot9 = 0
	slot10 = "TE_Wild_CatchFailure_3"

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.setActive

	slot5(slot7)

	slot5 = _C
	slot7 = 40
	slot8 = "SetAIBlackboardValue"
	slot9 = slot0
	slot10 = 0
	slot11 = "catchFailureLeaveTimeout"
	slot12 = 0.5

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = true

	return slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot1._to_14_0 = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = _C
	slot3 = 30
	slot4 = "HasEntityTag"
	slot5 = slot0
	slot6 = 0
	slot7 = "TE_Wild_CatchFailure_1"
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot2 = _C
	slot4 = 31
	slot5 = "HasEntityTag"
	slot6 = slot0
	slot7 = 0
	slot8 = "TE_Wild_CatchFailure_2"
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot3 = not slot2
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---



end

slot1._get_19_2 = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = _C
	slot3 = 32
	slot4 = "HasEntityTag"
	slot5 = slot0
	slot6 = 0
	slot7 = "TE_Wild_CatchFailure_1"
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot2 = _C
	slot4 = 33
	slot5 = "HasEntityTag"
	slot6 = slot0
	slot7 = 0
	slot8 = "TE_Wild_CatchFailure_2"
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot1._get_24_2 = slot4

return slot1
--- END OF BLOCK #0 ---



