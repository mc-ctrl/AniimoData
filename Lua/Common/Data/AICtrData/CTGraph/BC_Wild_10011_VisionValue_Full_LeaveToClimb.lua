--- BLOCK #0 1-69, warpins: 1 ---
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
	"VisionValue_Full",
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

	if slot1 == "VisionValue_Full" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_1_0
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
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_97_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2.executeEndTrigger = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 87 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_100_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 100 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = true

	return slot2
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
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 1
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "AddAITag"
	slot7 = 0
	slot8 = "TA_VisionFull"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = _M
	slot1 = slot1._to_2_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_1_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 2
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "RemoveAITag"
	slot7 = 0
	slot8 = "TA_VisionAlert"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = _M
	slot1 = slot1._to_4_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_2_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_5_0
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 4
	slot5 = "DoAction"
	slot6 = slot0
	slot7 = "HideEmojiOnTarget"
	slot8 = slot1
	slot9 = ""

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot2 = _M
	slot2 = slot2._to_88_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot2._to_4_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_82_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 84
	slot5 = "DoAction"
	slot6 = slot0
	slot7 = "JoinResPointPort"
	slot8 = 0
	slot9 = 0
	slot10 = 0

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	slot2 = _M
	slot2 = slot2._to_87_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2._to_84_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 85
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "ExitResPointPort"
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot11 = 0

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_85_0 = slot7

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


	--- BLOCK #2 5-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_105_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 87
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
	slot10 = nil
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 87

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_87_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_82_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 88
	slot5 = "DoAction"
	slot6 = slot0
	slot7 = "PreJoinResPointPort"
	slot8 = 0
	slot9 = 0
	slot10 = 0

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	slot2 = _M
	slot2 = slot2._to_84_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2._to_88_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 97
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "RemoveAITag"
	slot7 = 0
	slot8 = "TA_VisionFull"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = _M
	slot1 = slot1._to_85_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_97_0 = slot7

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


	--- BLOCK #2 5-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 100
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_DestroySelf"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.clearSubTreeLocalParams

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 100

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_100_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _C
	slot3 = 5
	slot4 = "GetSelfId"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2._get_5_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_90_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 82
	slot5 = "Not"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_82_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_92_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 89
	slot5 = "SelectOneByRandom"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_89_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_92_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 90
	slot5 = "IsTableEmpty"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_90_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 91
	slot5 = "resPointPort"
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
	slot2 = slot2._get_89_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.setCache
	slot5 = 91
	slot6 = "resPointPort"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._get_91_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_96_3
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


	--- BLOCK #2 8-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getTempList
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-26, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setCache
	slot11 = 92
	slot12 = "__iterItem"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = _M
	slot8 = slot8._get_94_2
	slot10 = slot0
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-32, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot2._get_92_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 92
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2._get_92_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_92_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 93
	slot5 = "GetDistanceFromEntityToResPointPort"
	slot6 = slot0
	slot7 = 0
	slot8 = slot1

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_93_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_93_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 94
	slot5 = "IsLessThan"
	slot6 = slot0
	slot7 = slot1
	slot8 = 15

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_94_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _C
	slot3 = 96
	slot4 = "GetAoiResPointPortTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 30
	slot8 = 0
	slot9 = {
		"TR_EcoHabit_Climb"
	}
	slot10 = nil

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot2._get_96_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_91_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 104
	slot5 = "UnpackResPointPort"
	slot6 = slot0
	slot7 = slot1
	slot8 = 1

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_104_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_104_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 105
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = false
	slot8 = slot1

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_105_1 = slot7

return slot2
--- END OF BLOCK #0 ---



