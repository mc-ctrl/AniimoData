--- BLOCK #0 1-15, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.BeginBehaviourV2

slot3 = function(slot0, slot1)
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

slot1.executeEventTrigger = slot3

slot3 = function(slot0, slot1)
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

slot1.executeContinue = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.checkInterrupt = slot3

slot3 = function(slot0)
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


	--- BLOCK #2 8-79, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "WaitTime"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getContextValue
	slot5 = "SkillId"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = "EmojiBubbleKey"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = "EmojiBubbleTimeout"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = "RaycastOpen"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.clearSubTreeLocalParams

	slot6(slot8)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tWaitTime"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tSkillId"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tSkillTargetActorId"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tEmojiBubbleKey"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tEmojiBubbleTimeout"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tRaycastOpen"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tCastAbilitySource"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.setContinue
	slot9 = 104

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #2 ---



end

slot1._to_104_0 = slot3

return slot1
--- END OF BLOCK #0 ---



