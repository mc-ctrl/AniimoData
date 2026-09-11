--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRConst"
slot1 = slot1(slot3)
slot2 = {}
slot3 = slot0.SafeCall
slot4 = {}

slot5 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _eventTriggerList

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getEventTriggerList = slot5
slot5 = {
	"CatchResult_Failure"
}

slot6 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _messageTriggerList

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getMessageTriggerList = slot6
slot6 = -1

slot7 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _tickLodTriggerLevel

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getTickLodTriggerLevel = slot7

slot7 = function(slot0, slot1)
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

slot2.executeMessageTrigger = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_15_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_25_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_19_2
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = _M
	slot3 = slot3._to_26_0
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._get_24_2
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = _M
	slot4 = slot4._to_27_0
	slot6 = slot0

	return slot4(slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2._to_14_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 25
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "AddEntityTag"
	slot7 = 0
	slot8 = "TE_Wild_CatchFailure_1"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = _M
	slot1 = slot1._to_38_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_25_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 26
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "AddEntityTag"
	slot7 = 0
	slot8 = "TE_Wild_CatchFailure_2"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = _M
	slot1 = slot1._to_39_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_26_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 27
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "AddEntityTag"
	slot7 = 0
	slot8 = "TE_Wild_CatchFailure_3"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = _M
	slot1 = slot1._to_40_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_27_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 38
	slot4 = "SetAIBlackboardValue"
	slot5 = slot0
	slot6 = 0
	slot7 = "catchFailureLeaveTimeout"
	slot8 = 3

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_38_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 39
	slot4 = "SetAIBlackboardValue"
	slot5 = slot0
	slot6 = 0
	slot7 = "catchFailureLeaveTimeout"
	slot8 = 1.5

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_39_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 40
	slot4 = "SetAIBlackboardValue"
	slot5 = slot0
	slot6 = 0
	slot7 = "catchFailureLeaveTimeout"
	slot8 = 0.5

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_40_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_29_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 15
	slot5 = "Not"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_15_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_31_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 18
	slot5 = "Not"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_18_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_30_2
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_18_1
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot2._get_19_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_32_2
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_33_2
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot2._get_24_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _C
	slot3 = 29
	slot4 = "HasEntityTag"
	slot5 = slot0
	slot6 = 0
	slot7 = "TE_Wild_CatchFailure_1"
	slot8 = "TE_Wild_CatchFailure_2"

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_29_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = _C
	slot3 = 30
	slot4 = "HasEntityTag"
	slot5 = slot0
	slot6 = 0
	slot7 = "TE_Wild_CatchFailure_1"

	return slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_30_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = _C
	slot3 = 31
	slot4 = "HasEntityTag"
	slot5 = slot0
	slot6 = 0
	slot7 = "TE_Wild_CatchFailure_2"

	return slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_31_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = _C
	slot3 = 32
	slot4 = "HasEntityTag"
	slot5 = slot0
	slot6 = 0
	slot7 = "TE_Wild_CatchFailure_1"

	return slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_32_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = _C
	slot3 = 33
	slot4 = "HasEntityTag"
	slot5 = slot0
	slot6 = 0
	slot7 = "TE_Wild_CatchFailure_2"

	return slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_33_2 = slot7

return slot2
--- END OF BLOCK #0 ---



