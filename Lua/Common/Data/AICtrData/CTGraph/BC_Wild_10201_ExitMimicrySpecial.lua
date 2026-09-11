--- BLOCK #0 1-41, warpins: 1 ---
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
slot5 = {}

slot6 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _messageTriggerList

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getMessageTriggerList = slot6
slot6 = 1

slot7 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _tickLodTriggerLevel

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getTickLodTriggerLevel = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_34_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2.executeTickLodTrigger = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 34 then
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

slot2.executeContinue = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.checkInterrupt = slot7

slot7 = function(slot0)
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
	slot1 = slot1._get_30_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 34
	slot5 = "DoBehaviour"
	slot6 = slot0
	slot7 = "PBT_SwitchState"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = _M
	slot2 = slot2._get_35_0
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.clearSubTreeLocalParams

	slot3(slot5)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tCharacterState"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tAnimationKey"
	slot7 = "Mimicry_End02"

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 34

	slot3(slot5, slot6)

	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 47-49, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2._to_34_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _C
	slot3 = 26
	slot4 = "GetAoiEntityTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 10
	slot8 = 14

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_26_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 27
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2._get_27_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_26_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getTempList
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 12-23, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setCache
	slot11 = 27
	slot12 = "__iterItem"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = _M
	slot8 = slot8._get_29_2
	slot10 = slot0
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-26, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 29-29, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot2._get_27_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_27_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 28
	slot5 = "GetPuppetData"
	slot6 = slot0
	slot7 = slot1
	slot8 = "petPrototypeId"
	slot9 = true
	slot10 = 0

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot2._get_28_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_28_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 29
	slot5 = "IsEqual"
	slot6 = slot0
	slot7 = slot1
	slot8 = 1022100

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_29_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_27_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 30
	slot5 = "IsTableEmpty"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_30_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "MIMICRYOUT"

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._get_35_0 = slot7

return slot2
--- END OF BLOCK #0 ---



