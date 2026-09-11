--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRConst"
slot1 = slot1(slot3)
slot2 = {}
slot3 = slot0.SafeCall
slot4 = {
	"LevelMsg_CastSkill"
}

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

	if slot1 == "LevelMsg_CastSkill" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_104_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.executeEventTrigger = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 104 then
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


	--- BLOCK #2 5-89, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 104
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_CastSkill"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_94_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_94_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _M
	slot3 = slot3._get_139_1
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _M
	slot4 = slot4._get_94_4
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = _M
	slot5 = slot5._get_94_5
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = _M
	slot6 = slot6._get_94_3
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.clearSubTreeLocalParams

	slot7(slot9)

	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.addSubTreeLocalParam
	slot10 = "tWaitTime"
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.addSubTreeLocalParam
	slot10 = "tSkillId"
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.addSubTreeLocalParam
	slot10 = "tSkillTargetActorId"
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.addSubTreeLocalParam
	slot10 = "tEmojiBubbleKey"
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.addSubTreeLocalParam
	slot10 = "tEmojiBubbleTimeout"
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.addSubTreeLocalParam
	slot10 = "tRaycastOpen"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.addSubTreeLocalParam
	slot10 = "tCastAbilitySource"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.setContinue
	slot10 = 104

	slot7(slot9, slot10)

	slot7 = true

	return slot7
	--- END OF BLOCK #2 ---



end

slot2._to_104_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "EmojiBubbleKey"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_94_4 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "RaycastOpen"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_94_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "SkillId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_94_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "EmojiBubbleTimeout"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_94_5 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "WaitTime"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_94_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _C
	slot3 = 134
	slot4 = "GetAoiEntityTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 30
	slot8 = 2

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_134_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 135
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2._get_135_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_134_1
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
	slot11 = 135
	slot12 = "__iterItem"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = _M
	slot8 = slot8._get_138_1
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

slot2._get_135_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_135_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 138
	slot5 = "CheckHasEntityTag"
	slot6 = slot0
	slot7 = slot1
	slot8 = "TE_Wild_Hypnosis"

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_138_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_135_3
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


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = 1
	slot3 = slot1[1]
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 < slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot9 = slot7
	slot3 = slot8
	slot2 = slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-21, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot2._get_139_1 = slot7

return slot2
--- END OF BLOCK #0 ---



