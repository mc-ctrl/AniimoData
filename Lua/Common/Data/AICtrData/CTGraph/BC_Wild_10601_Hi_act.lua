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
slot5 = {}

slot6 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _messageTriggerList

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getMessageTriggerList = slot6
slot6 = 10

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
	slot1 = slot1._to_21_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2.executeTickLodTrigger = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 20 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 21 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_20_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



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


	--- BLOCK #2 5-77, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 20
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_CustomAnimation"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.clearSubTreeLocalParams

	slot1(slot3)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tWaitTime"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationKey"
	slot5 = "Idle"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationTimeout"
	slot5 = 5

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEmojiBubbleKey"
	slot5 = "Laugh"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEmojiBubbleTimeout"
	slot5 = 5

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tTimelineTag"
	slot5 = ""

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tNeedLoop"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationPlayOnce"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEmojiBubbleMustPlayFull"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 20

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_20_0 = slot7

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
	slot1 = slot1._get_7_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-52, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 21
	slot5 = "DoBehaviour"
	slot6 = slot0
	slot7 = "PBT_TurnToTargetAtYaw"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = _M
	slot2 = slot2._get_4_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.clearSubTreeLocalParams

	slot3(slot5)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tTgtId"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tTargetAtYawDegree"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tInstant"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 21

	slot3(slot5, slot6)

	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 53-55, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2._to_21_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 2
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2._get_2_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_5_1
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
	slot11 = 2
	slot12 = "__iterItem"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = _M
	slot8 = slot8._get_19_2
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

slot2._get_2_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_2_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 3
	slot5 = "IsTableEmpty"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_3_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 4
	slot5 = "1"
	slot1 = slot1(slot3, slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_12_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.setCache
	slot5 = 4
	slot6 = "1"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._get_4_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _C
	slot3 = 5
	slot4 = "GetAoiEntityTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 10
	slot8 = 8

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_5_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_2_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 6
	slot5 = "GetPuppetData"
	slot6 = slot0
	slot7 = slot1
	slot8 = "id"
	slot9 = true
	slot10 = 0

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot2._get_6_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_3_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 7
	slot5 = "Not"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_7_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_6_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 8
	slot5 = "IsEqual"
	slot6 = slot0
	slot7 = slot1
	slot8 = 11060100

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_8_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_2_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 12
	slot5 = "SelectOneByRandom"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_12_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_2_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 17
	slot5 = "GetDistance"
	slot6 = slot0
	slot7 = slot1
	slot8 = 0
	slot9 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_17_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_17_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 18
	slot5 = "IsLessOrEqual"
	slot6 = slot0
	slot7 = slot1
	slot8 = 5

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_18_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_18_2
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
	slot2 = slot2._get_8_2
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

return slot2
--- END OF BLOCK #0 ---



