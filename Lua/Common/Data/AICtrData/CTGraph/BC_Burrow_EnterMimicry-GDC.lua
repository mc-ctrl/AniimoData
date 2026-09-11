--- BLOCK #0 1-37, warpins: 1 ---
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
	slot1 = slot1._to_0_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2.executeTickLodTrigger = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
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
	slot1 = slot1._get_2_2
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 0
	slot5 = "DoBehaviour"
	slot6 = slot0
	slot7 = "PBT_SwitchState"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.clearSubTreeLocalParams

	slot2(slot4)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tCharacterState"
	slot6 = "MIMICRYIDLE"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tAnimationKey"
	slot6 = ""

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 43-45, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2._to_0_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_8_1
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 12-21, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot6
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.setCache
	slot11 = 2
	slot12 = "__iterItem"
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot13 = slot7.actorId
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	slot13 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-32, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13)

	slot8 = _M
	slot8 = slot8._get_6_2
	slot10 = slot0
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-38, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot2._get_2_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 2
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2._get_2_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_2_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 5
	slot5 = "GetDistance"
	slot6 = slot0
	slot7 = slot1
	slot8 = 0
	slot9 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_5_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_5_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 6
	slot5 = "IsLessOrEqual"
	slot6 = slot0
	slot7 = slot1
	slot8 = 20

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_6_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _C
	slot3 = 8
	slot4 = "GetAoiEntityTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 50
	slot8 = 2

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_8_1 = slot7

return slot2
--- END OF BLOCK #0 ---



