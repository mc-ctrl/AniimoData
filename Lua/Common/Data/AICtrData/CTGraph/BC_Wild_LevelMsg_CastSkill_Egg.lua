--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall
slot3 = slot0.BeginBehaviourV2

slot4 = function(slot0, slot1)
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

slot1.executeEventTrigger = slot4

slot4 = function(slot0, slot1)
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

slot1.executeContinue = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.checkInterrupt = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_CastSkill"
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-83, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "WaitTime"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getContextValue
	slot5 = "SkillId"
	slot2 = slot2(slot4, slot5)
	slot3 = _M
	slot3 = slot3._get_139_1
	slot5 = slot0
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = "EmojiBubbleKey"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = "EmojiBubbleTimeout"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getContextValue
	slot9 = "RaycastOpen"
	slot6 = slot6(slot8, slot9)
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

slot1._to_104_0 = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 135
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_135_2 = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = _C
	slot3 = 134
	slot4 = "GetAoiEntityTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 30
	slot8 = 2
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	slot4 = slot0
	slot2 = slot0.getTempList
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 16-27, warpins: 1 ---
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


	--- BLOCK #2 28-30, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 33-33, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot1._get_135_3 = slot4

slot4 = function(slot0)
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

slot1._get_138_1 = slot4

slot4 = function(slot0)
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

slot1._get_139_1 = slot4

return slot1
--- END OF BLOCK #0 ---



