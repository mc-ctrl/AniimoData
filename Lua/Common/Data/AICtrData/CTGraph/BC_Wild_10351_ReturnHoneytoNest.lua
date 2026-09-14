--- BLOCK #0 1-112, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall
slot3 = slot0.DoPatrolBehavior
slot4 = slot0.DoAction
slot5 = slot0.BeginBehaviourV2

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
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

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot8 = slot0.__agent
	slot11 = slot8
	slot9 = slot8.clearSubTreeLocalParams

	slot9(slot11)

	slot11 = slot8
	slot9 = slot8.addSubTreeLocalParam
	slot12 = "tTargetActorId"
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	slot11 = slot8
	slot9 = slot8.addSubTreeLocalParam
	slot12 = "tRadius"
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	slot11 = slot8
	slot9 = slot8.addSubTreeLocalParam
	slot12 = "tSpeed"
	slot13 = slot4

	slot9(slot11, slot12, slot13)

	slot11 = slot8
	slot9 = slot8.addSubTreeLocalParam
	slot12 = "tSpeedRateType"
	slot13 = slot5

	slot9(slot11, slot12, slot13)

	slot11 = slot8
	slot9 = slot8.addSubTreeLocalParam
	slot12 = "tClockwise"
	slot13 = slot6

	slot9(slot11, slot12, slot13)

	slot11 = slot8
	slot9 = slot8.addSubTreeLocalParam
	slot12 = "tTimeout"
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.setContinue
	slot12 = slot1

	slot9(slot11, slot12)

	slot9 = true

	return slot9
	--- END OF BLOCK #0 ---



end

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0.__agent
	slot7 = slot4
	slot5 = slot4.clearSubTreeLocalParams

	slot5(slot7)

	slot7 = slot4
	slot5 = slot4.addSubTreeLocalParam
	slot8 = "tFlyHeight"
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot4
	slot5 = slot4.addSubTreeLocalParam
	slot8 = "tMaxTime"
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

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0.__agent
	slot7 = slot4
	slot5 = slot4.clearSubTreeLocalParams

	slot5(slot7)

	slot7 = slot4
	slot5 = slot4.addSubTreeLocalParam
	slot8 = "tCharacterState"
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot4
	slot5 = slot4.addSubTreeLocalParam
	slot8 = "tAnimationKey"
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

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "IdleMsgTrigger" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_126_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.executeEventTrigger = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 37 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_124_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 38 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_122_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 69 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_178_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == 102 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_69_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == 116 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == 118 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-34, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_119_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 == 119 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-40, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_116_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-42, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot1 == 124 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 43-46, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_38_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-48, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot1 == 140 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 49-52, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_192_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-54, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot1 == 169 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 55-56, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 57-58, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot1 == 171 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 59-62, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_172_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 63-64, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot1 == 172 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 65-68, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_169_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 69-70, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot1 == 174 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 71-74, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_150_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 75-76, warpins: 2 ---
	--- END OF BLOCK #26 ---

	if slot1 == 176 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 77-80, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_174_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 81-82, warpins: 2 ---
	--- END OF BLOCK #28 ---

	if slot1 == 177 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 83-86, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_125_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 87-88, warpins: 2 ---
	--- END OF BLOCK #30 ---

	if slot1 == 193 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 89-92, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_37_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot1.executeContinue = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.checkInterrupt = slot10

slot10 = function(slot0)
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
	slot1 = slot1._get_33_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-94, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 37
	slot5 = "DoBehaviour"
	slot6 = slot0
	slot7 = "PBT_MoveToTargetEntity"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = _M
	slot2 = slot2._get_95_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.clearSubTreeLocalParams

	slot3(slot5)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tTargetActorId"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tStopDist"
	slot7 = 0.5

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tMaxTimeout"
	slot7 = -1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tFaceTarget"
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tSpeed"
	slot7 = 4

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tMoveUpdateLevel"
	slot7 = 99999

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tPathFindType"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tSpeedRateType"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tUseAccurateArrive"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tNoBodySize"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 37

	slot3(slot5, slot6)

	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 95-97, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1._to_37_0 = slot10

slot10 = function(slot0)
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


	--- BLOCK #2 8-22, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_95_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_0
	slot4 = slot0
	slot5 = 38
	slot6 = 0
	slot7 = 10001190
	slot8 = slot1
	slot9 = ""
	slot10 = 0
	slot11 = false
	slot12 = 0

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---



end

slot1._to_38_0 = slot10

slot10 = function(slot0)
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
	slot1 = slot1._get_55_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 69
	slot5 = "DoBehaviour"
	slot6 = slot0
	slot7 = "PBT_MoveAroundTarget"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = _M
	slot2 = slot2._get_94_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 103
	slot6 = "RandomInteger"
	slot7 = slot0
	slot8 = 5
	slot9 = 10
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot4 = _doBehaviourTail_1
	slot6 = slot0
	slot7 = 69
	slot8 = slot2
	slot9 = slot3
	slot10 = 0
	slot11 = 2
	slot12 = false
	slot13 = 5

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 42-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1._to_69_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_SwitchToFly"
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
	slot4 = 102
	slot5 = 0
	slot6 = -1

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot1._to_102_0 = slot10

slot10 = function(slot0)
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
	slot1 = slot1._get_55_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 116
	slot5 = "DoBehaviour"
	slot6 = slot0
	slot7 = "PBT_MoveAroundTarget"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = _M
	slot2 = slot2._get_94_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 120
	slot6 = "RandomInteger"
	slot7 = slot0
	slot8 = 5
	slot9 = 10
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot4 = _doBehaviourTail_1
	slot6 = slot0
	slot7 = 116
	slot8 = slot2
	slot9 = slot3
	slot10 = 0
	slot11 = 2
	slot12 = false
	slot13 = 5

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 42-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1._to_116_0 = slot10

slot10 = function(slot0)
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


	--- BLOCK #2 8-30, warpins: 2 ---
	slot1 = _C
	slot3 = 117
	slot4 = "RandomInteger"
	slot5 = slot0
	slot6 = 0
	slot7 = 3
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.clearSubTreeLocalParams

	slot2(slot4)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tWaitTime"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 118

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot1._to_118_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_SwitchToFly"
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
	slot4 = 119
	slot5 = 0
	slot6 = -1

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot1._to_119_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "RemoveEntityTag"
	slot5 = 0
	slot6 = "TE_Wild_DewyHasHoney"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._to_118_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot1._to_122_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_SwitchState"
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
	slot1 = _doBehaviourTail_3
	slot3 = slot0
	slot4 = 124
	slot5 = "GROUND"
	slot6 = ""

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot1._to_124_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_94_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _A
	slot4 = slot0
	slot5 = "RemoveEntityTag"
	slot6 = slot1
	slot7 = "TE_Env_BeUsed"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = _M
	slot2 = slot2._to_102_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot1._to_125_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_157_2
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
	slot2 = slot2._to_193_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_161_2
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
	slot3 = slot3._to_140_0
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._get_165_2
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
	slot4 = slot4._to_177_0
	slot6 = slot0

	return slot4(slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot1._to_126_0 = slot10

slot10 = function(slot0)
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
	slot1 = slot1._get_180_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _M
	slot2 = slot2._get_188_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _P
	slot5 = slot0
	slot6 = 1
	slot7 = slot2
	slot8 = 1
	slot9 = nil
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 140

	slot3(slot5, slot6)

	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot1._to_140_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "RemoveEntityTag"
	slot5 = 0
	slot6 = "TE_Wild_DewyInNest"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._to_171_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot1._to_150_0 = slot10

slot10 = function(slot0)
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
	slot1 = slot1._get_55_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 169
	slot5 = "DoBehaviour"
	slot6 = slot0
	slot7 = "PBT_MoveAroundTarget"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = _M
	slot2 = slot2._get_94_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 173
	slot6 = "RandomInteger"
	slot7 = slot0
	slot8 = 5
	slot9 = 10
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot4 = _doBehaviourTail_1
	slot6 = slot0
	slot7 = 169
	slot8 = slot2
	slot9 = slot3
	slot10 = 0
	slot11 = 2
	slot12 = false
	slot13 = 5

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 42-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1._to_169_0 = slot10

slot10 = function(slot0)
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


	--- BLOCK #2 8-30, warpins: 2 ---
	slot1 = _C
	slot3 = 170
	slot4 = "RandomInteger"
	slot5 = slot0
	slot6 = 0
	slot7 = 3
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.clearSubTreeLocalParams

	slot2(slot4)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tWaitTime"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 171

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot1._to_171_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_SwitchToFly"
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
	slot4 = 172
	slot5 = 0
	slot6 = -1

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot1._to_172_0 = slot10

slot10 = function(slot0)
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


	--- BLOCK #2 8-22, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_95_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_0
	slot4 = slot0
	slot5 = 174
	slot6 = 0
	slot7 = 10001190
	slot8 = slot1
	slot9 = ""
	slot10 = 0
	slot11 = false
	slot12 = 0

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---



end

slot1._to_174_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_SwitchState"
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
	slot1 = _doBehaviourTail_3
	slot3 = slot0
	slot4 = 176
	slot5 = "GROUND"
	slot6 = ""

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot1._to_176_0 = slot10

slot10 = function(slot0)
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
	slot1 = slot1._get_180_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _M
	slot2 = slot2._get_188_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _P
	slot5 = slot0
	slot6 = 1
	slot7 = slot2
	slot8 = 1
	slot9 = nil
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 177

	slot3(slot5, slot6)

	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot1._to_177_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "RemoveEntityTag"
	slot5 = 0
	slot6 = "TE_Wild_DewyInNest"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot1._to_178_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_94_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _A
	slot4 = slot0
	slot5 = "RemoveEntityTag"
	slot6 = slot1
	slot7 = "TE_Env_BeUsed"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = _M
	slot2 = slot2._to_176_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot1._to_192_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_SwitchToFly"
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
	slot4 = 193
	slot5 = 0
	slot6 = -1

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot1._to_193_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = _C
	slot3 = 29
	slot4 = "GetAoiEntityTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 50
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
	slot11 = 31
	slot12 = "__iterItem"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = _M
	slot8 = slot8._get_36_2
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

slot1._get_31_3 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 31
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_31_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_31_3
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


	--- BLOCK #4 15-16, warpins: 2 ---
	slot3 = not slot2

	return slot3
	--- END OF BLOCK #4 ---



end

slot1._get_33_1 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_31_3
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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2, slot3, slot4 = nil
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 13-25, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setCache
	slot13 = 34
	slot14 = "__iterItem"
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	slot10 = _M
	slot10 = slot10._get_35_3
	slot12 = slot0
	slot10 = slot10(slot12)
	slot2 = slot10
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot10 = slot9
	slot4 = slot2
	slot3 = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot10 = slot9
	slot4 = slot2
	slot3 = slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 36-36, warpins: 1 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot1._get_34_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 34
	slot5 = "__iterItem"
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = _C
	slot4 = 35
	slot5 = "GetDistance"
	slot6 = slot0
	slot7 = slot1
	slot8 = 0
	slot9 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot1._get_35_3 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_31_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 36
	slot5 = "HasEntityTag"
	slot6 = slot0
	slot7 = slot1
	slot8 = "TE_Env_DewyNestPlatform"

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot1._get_36_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = _C
	slot3 = 51
	slot4 = "GetAoiEntityTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 50
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
	slot11 = 53
	slot12 = "__iterItem"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = _M
	slot8 = slot8._get_58_2
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

slot1._get_53_3 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 53
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_53_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_53_3
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


	--- BLOCK #4 15-16, warpins: 2 ---
	slot3 = not slot2

	return slot3
	--- END OF BLOCK #4 ---



end

slot1._get_55_1 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_53_3
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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2, slot3, slot4 = nil
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 13-25, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setCache
	slot13 = 56
	slot14 = "__iterItem"
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	slot10 = _M
	slot10 = slot10._get_57_3
	slot12 = slot0
	slot10 = slot10(slot12)
	slot2 = slot10
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot10 = slot9
	slot4 = slot2
	slot3 = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot10 = slot9
	slot4 = slot2
	slot3 = slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 36-36, warpins: 1 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot1._get_56_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 56
	slot5 = "__iterItem"
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = _C
	slot4 = 57
	slot5 = "GetDistance"
	slot6 = slot0
	slot7 = slot1
	slot8 = 0
	slot9 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot1._get_57_3 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_53_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 58
	slot5 = "HasEntityTag"
	slot6 = slot0
	slot7 = slot1
	slot8 = "TE_Env_DewyNest"

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot1._get_58_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 94
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
	slot2 = slot2._get_56_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.setCache
	slot5 = 94
	slot6 = "1"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return slot1
	--- END OF BLOCK #2 ---



end

slot1._get_94_1 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 95
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
	slot2 = slot2._get_34_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.setCache
	slot5 = 95
	slot6 = "1"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return slot1
	--- END OF BLOCK #2 ---



end

slot1._get_95_1 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = _C
	slot3 = 156
	slot4 = "HasEntityTag"
	slot5 = slot0
	slot6 = 0
	slot7 = "TE_Wild_DewyHasHoney"
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
	slot4 = 110
	slot5 = "HasEntityTag"
	slot6 = slot0
	slot7 = 0
	slot8 = "TE_Wild_DewyInNest"
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

slot1._get_157_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = _C
	slot3 = 159
	slot4 = "HasEntityTag"
	slot5 = slot0
	slot6 = 0
	slot7 = "TE_Wild_DewyHasHoney"
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
	slot4 = 160
	slot5 = "HasEntityTag"
	slot6 = slot0
	slot7 = 0
	slot8 = "TE_Wild_DewyInNest"
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

slot1._get_161_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _C
	slot3 = 162
	slot4 = "HasEntityTag"
	slot5 = slot0
	slot6 = 0
	slot7 = "TE_Wild_DewyHasHoney"
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot2 = not slot1
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot3 = _C
	slot5 = 164
	slot6 = "HasEntityTag"
	slot7 = slot0
	slot8 = 0
	slot9 = "TE_Wild_DewyInNest"
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
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

slot1._get_165_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_182_3
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


	--- BLOCK #4 15-16, warpins: 2 ---
	slot3 = not slot2

	return slot3
	--- END OF BLOCK #4 ---



end

slot1._get_180_1 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = _C
	slot3 = 181
	slot4 = "GetAoiResPointPortTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 30
	slot8 = 0
	slot9 = {
		"TR_NS_GenericTemplate2"
	}
	slot10 = nil
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	slot4 = slot0
	slot2 = slot0.getTempList
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 18-26, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setCache
	slot11 = 182
	slot12 = "__iterItem"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 29-29, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot1._get_182_3 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_182_3
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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2, slot3, slot4 = nil
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 13-25, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setCache
	slot13 = 184
	slot14 = "__iterItem"
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	slot10 = _M
	slot10 = slot10._get_185_2
	slot12 = slot0
	slot10 = slot10(slot12)
	slot2 = slot10
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot10 = slot9
	slot4 = slot2
	slot3 = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot10 = slot9
	slot4 = slot2
	slot3 = slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 36-36, warpins: 1 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot1._get_184_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 184
	slot5 = "__iterItem"
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = _C
	slot4 = 185
	slot5 = "GetDistanceFromEntityToResPointPort"
	slot6 = slot0
	slot7 = 0
	slot8 = slot1

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot1._get_185_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 186
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
	slot2 = slot2._get_184_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.setCache
	slot5 = 186
	slot6 = "1"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return slot1
	--- END OF BLOCK #2 ---



end

slot1._get_186_1 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_186_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 187
	slot5 = "UnpackResPointPort"
	slot6 = slot0
	slot7 = slot1
	slot8 = 1
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot3 = _C
	slot5 = 188
	slot6 = "GetRouteIdFromResPoint"
	slot7 = slot0
	slot8 = false
	slot9 = slot2

	return slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot1._get_188_1 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_94_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 191
	slot5 = "HasEntityTag"
	slot6 = slot0
	slot7 = slot1
	slot8 = "TE_Env_BeUsed"

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot1._get_191_2 = slot10

return slot1
--- END OF BLOCK #0 ---



