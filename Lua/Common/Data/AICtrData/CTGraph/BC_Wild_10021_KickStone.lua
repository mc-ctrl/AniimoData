--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall
slot3 = slot0.BeginBehaviourV2

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- BLOCK #0 1-60, warpins: 1 ---
	slot12 = slot0.__agent
	slot15 = slot12
	slot13 = slot12.clearSubTreeLocalParams

	slot13(slot15)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tTargetActorId"
	slot17 = slot2

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tStopDist"
	slot17 = slot3

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tMaxTimeout"
	slot17 = slot4

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tFaceTarget"
	slot17 = slot5

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tSpeed"
	slot17 = slot6

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tMoveUpdateLevel"
	slot17 = slot7

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tPathFindType"
	slot17 = slot8

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tSpeedRateType"
	slot17 = slot9

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tUseAccurateArrive"
	slot17 = slot10

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tNoBodySize"
	slot17 = slot11

	slot13(slot15, slot16, slot17)

	slot15 = slot0
	slot13 = slot0.setContinue
	slot16 = slot1

	slot13(slot15, slot16)

	slot13 = true

	return slot13
	--- END OF BLOCK #0 ---



end

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot9 = slot0.__agent
	slot12 = slot9
	slot10 = slot9.clearSubTreeLocalParams

	slot10(slot12)

	slot12 = slot9
	slot10 = slot9.addSubTreeLocalParam
	slot13 = "tWaitTime"
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	slot12 = slot9
	slot10 = slot9.addSubTreeLocalParam
	slot13 = "tSkillId"
	slot14 = slot3

	slot10(slot12, slot13, slot14)

	slot12 = slot9
	slot10 = slot9.addSubTreeLocalParam
	slot13 = "tSkillTargetActorId"
	slot14 = slot4

	slot10(slot12, slot13, slot14)

	slot12 = slot9
	slot10 = slot9.addSubTreeLocalParam
	slot13 = "tEmojiBubbleKey"
	slot14 = slot5

	slot10(slot12, slot13, slot14)

	slot12 = slot9
	slot10 = slot9.addSubTreeLocalParam
	slot13 = "tEmojiBubbleTimeout"
	slot14 = slot6

	slot10(slot12, slot13, slot14)

	slot12 = slot9
	slot10 = slot9.addSubTreeLocalParam
	slot13 = "tRaycastOpen"
	slot14 = slot7

	slot10(slot12, slot13, slot14)

	slot12 = slot9
	slot10 = slot9.addSubTreeLocalParam
	slot13 = "tCastAbilitySource"
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.setContinue
	slot13 = slot1

	slot10(slot12, slot13)

	slot10 = true

	return slot10
	--- END OF BLOCK #0 ---



end

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0.__agent
	slot7 = slot4
	slot5 = slot4.clearSubTreeLocalParams

	slot5(slot7)

	slot7 = slot4
	slot5 = slot4.addSubTreeLocalParam
	slot8 = "tEmojiBubbleKey"
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot4
	slot5 = slot4.addSubTreeLocalParam
	slot8 = "tEmojiBubbleTimeout"
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setContinue
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = true

	return slot5
	--- END OF BLOCK #0 ---



end

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot5 = slot0.__agent
	slot8 = slot5
	slot6 = slot5.clearSubTreeLocalParams

	slot6(slot8)

	slot8 = slot5
	slot6 = slot5.addSubTreeLocalParam
	slot9 = "tTgtId"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot8 = slot5
	slot6 = slot5.addSubTreeLocalParam
	slot9 = "tTargetAtYawDegree"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot8 = slot5
	slot6 = slot5.addSubTreeLocalParam
	slot9 = "tInstant"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.setContinue
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #0 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_58_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot1.executeTickLodTrigger = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 29 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_32_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 32 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_71_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 41 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_42_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == 42 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_29_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == 62 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-30, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_65_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == 63 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-36, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_62_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 == 65 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-42, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_72_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot1 == 66 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-48, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_63_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-50, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot1 == 69 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-54, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_41_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-56, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot1 == 70 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 57-60, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_66_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 61-62, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot1 == 71 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 63-64, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 65-66, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot1 == 72 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 67-68, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot1.executeContinue = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.checkInterrupt = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_MoveToTargetEntity"
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


	--- BLOCK #2 8-25, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_27_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_0
	slot4 = slot0
	slot5 = 29
	slot6 = slot1
	slot7 = 0.2
	slot8 = 5
	slot9 = true
	slot10 = 0
	slot11 = 10
	slot12 = 0
	slot13 = 2
	slot14 = false
	slot15 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #2 ---



end

slot1._to_29_0 = slot8

slot8 = function(slot0)
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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = _C
	slot3 = 56
	slot4 = "CheckCanUseSkill"
	slot5 = slot0
	slot6 = 0
	slot7 = 10210220
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 32
	slot5 = "DoBehaviour"
	slot6 = slot0
	slot7 = "PBT_CastSkill"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = _doBehaviourTail_1
	slot4 = slot0
	slot5 = 32
	slot6 = 0
	slot7 = 10210220
	slot8 = 0
	slot9 = ""
	slot10 = 5
	slot11 = false
	slot12 = 0

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 35-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1._to_32_0 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_ShowEmojiBubble"
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


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = _doBehaviourTail_2
	slot3 = slot0
	slot4 = 41
	slot5 = "Proud"
	slot6 = 2.5

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot1._to_41_0 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_Com_Node_Wait"
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


	--- BLOCK #2 8-23, warpins: 2 ---
	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.clearSubTreeLocalParams

	slot1(slot3)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tWaitTime"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 42

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot1._to_42_0 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_52_2
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
	slot2 = slot2._to_69_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_61_2
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
	slot3 = slot3._to_70_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot1._to_58_0 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_MoveToTargetEntity"
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


	--- BLOCK #2 8-25, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_27_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_0
	slot4 = slot0
	slot5 = 62
	slot6 = slot1
	slot7 = 0.2
	slot8 = 5
	slot9 = true
	slot10 = 0
	slot11 = 10
	slot12 = 0
	slot13 = 2
	slot14 = false
	slot15 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #2 ---



end

slot1._to_62_0 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_Com_Node_Wait"
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


	--- BLOCK #2 8-23, warpins: 2 ---
	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.clearSubTreeLocalParams

	slot1(slot3)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tWaitTime"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 63

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot1._to_63_0 = slot8

slot8 = function(slot0)
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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = _C
	slot3 = 64
	slot4 = "CheckCanUseSkill"
	slot5 = slot0
	slot6 = 0
	slot7 = 10210230
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 65
	slot5 = "DoBehaviour"
	slot6 = slot0
	slot7 = "PBT_CastSkill"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = _doBehaviourTail_1
	slot4 = slot0
	slot5 = 65
	slot6 = 0
	slot7 = 10210230
	slot8 = 0
	slot9 = ""
	slot10 = 5
	slot11 = false
	slot12 = 0

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 35-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1._to_65_0 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_ShowEmojiBubble"
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


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = _doBehaviourTail_2
	slot3 = slot0
	slot4 = 66
	slot5 = "Proud"
	slot6 = 2.5

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot1._to_66_0 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_TurnToTargetAtYaw"
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


	--- BLOCK #2 8-18, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_27_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_3
	slot4 = slot0
	slot5 = 69
	slot6 = slot1
	slot7 = 0
	slot8 = false

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot1._to_69_0 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_TurnToTargetAtYaw"
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


	--- BLOCK #2 8-18, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_27_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_3
	slot4 = slot0
	slot5 = 70
	slot6 = slot1
	slot7 = 0
	slot8 = false

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot1._to_70_0 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_ShowEmojiBubble"
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


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = _doBehaviourTail_2
	slot3 = slot0
	slot4 = 71
	slot5 = "Happy"
	slot6 = 2.5

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot1._to_71_0 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_ShowEmojiBubble"
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


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = _doBehaviourTail_2
	slot3 = slot0
	slot4 = 72
	slot5 = "Happy"
	slot6 = 2.5

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot1._to_72_0 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_37_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 19
	slot5 = "HasEntityTag"
	slot6 = slot0
	slot7 = slot1
	slot8 = "TE_Env_10021_KickStone"
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-30, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._get_37_2
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _C
	slot6 = 20
	slot7 = "GetDistance"
	slot8 = slot0
	slot9 = slot3
	slot10 = 0
	slot11 = false
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot5 = 10
	--- END OF BLOCK #2 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-33, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #7 ---



end

slot1._get_22_2 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_37_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 25
	slot5 = "SelectOneByRandom"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1._get_25_1 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 27
	slot5 = "Stone"
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
	slot2 = slot2._get_25_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.setCache
	slot5 = 27
	slot6 = "Stone"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return slot1
	--- END OF BLOCK #2 ---



end

slot1._get_27_1 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 37
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_37_2 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = _C
	slot3 = 16
	slot4 = "GetAoiEntityTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 30
	slot8 = 256
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
	slot11 = 37
	slot12 = "__iterItem"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = _M
	slot8 = slot8._get_22_2
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

slot1._get_37_3 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_37_3
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = not slot2
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-28, warpins: 2 ---
	slot4 = _C
	slot6 = 51
	slot7 = "CheckCanUseSkill"
	slot8 = slot0
	slot9 = 0
	slot10 = 10210220
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #8 ---



end

slot1._get_52_2 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_37_3
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = not slot2
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-28, warpins: 2 ---
	slot4 = _C
	slot6 = 54
	slot7 = "CheckCanUseSkill"
	slot8 = slot0
	slot9 = 0
	slot10 = 10210230
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #8 ---



end

slot1._get_61_2 = slot8

return slot1
--- END OF BLOCK #0 ---



