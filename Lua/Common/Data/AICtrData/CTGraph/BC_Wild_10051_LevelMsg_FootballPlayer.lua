--- BLOCK #0 1-130, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall
slot3 = slot0.DoAction
slot4 = slot0.BeginBehaviourV2

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)
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

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0.__agent
	slot6 = slot3
	slot4 = slot3.clearSubTreeLocalParams

	slot4(slot6)

	slot6 = slot3
	slot4 = slot3.addSubTreeLocalParam
	slot7 = "tWaitTime"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setContinue
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #0 ---



end

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot6 = slot0.__agent
	slot9 = slot6
	slot7 = slot6.clearSubTreeLocalParams

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.addSubTreeLocalParam
	slot10 = "tAnimationTimeout"
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.addSubTreeLocalParam
	slot10 = "tTimelineTag"
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.addSubTreeLocalParam
	slot10 = "tNeedLoop"
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.addSubTreeLocalParam
	slot10 = "tPlayOnce"
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.setContinue
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = true

	return slot7
	--- END OF BLOCK #0 ---



end

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot10 = slot0.__agent
	slot13 = slot10
	slot11 = slot10.clearSubTreeLocalParams

	slot11(slot13)

	slot13 = slot10
	slot11 = slot10.addSubTreeLocalParam
	slot14 = "tAnimationKey"
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	slot13 = slot10
	slot11 = slot10.addSubTreeLocalParam
	slot14 = "tAnimationTimeout"
	slot15 = slot3

	slot11(slot13, slot14, slot15)

	slot13 = slot10
	slot11 = slot10.addSubTreeLocalParam
	slot14 = "tEmojiBubbleKey"
	slot15 = slot4

	slot11(slot13, slot14, slot15)

	slot13 = slot10
	slot11 = slot10.addSubTreeLocalParam
	slot14 = "tEmojiBubbleTimeout"
	slot15 = slot5

	slot11(slot13, slot14, slot15)

	slot13 = slot10
	slot11 = slot10.addSubTreeLocalParam
	slot14 = "tTimelineTag"
	slot15 = slot6

	slot11(slot13, slot14, slot15)

	slot13 = slot10
	slot11 = slot10.addSubTreeLocalParam
	slot14 = "tNeedLoop"
	slot15 = slot7

	slot11(slot13, slot14, slot15)

	slot13 = slot10
	slot11 = slot10.addSubTreeLocalParam
	slot14 = "tTgtId"
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	slot13 = slot10
	slot11 = slot10.addSubTreeLocalParam
	slot14 = "tTargetAtYawDegree"
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.setContinue
	slot14 = slot1

	slot11(slot13, slot14)

	slot11 = true

	return slot11
	--- END OF BLOCK #0 ---



end

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_33_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot1.executeTickLodTrigger = slot10

slot10 = function(slot0, slot1)
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


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 38 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_39_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 39 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_51_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == 40 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-22, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_73_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == 44 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-28, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_42_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == 46 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-34, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_53_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 == 47 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-40, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_43_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-42, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot1 == 49 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 43-46, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_68_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-48, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot1 == 51 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 49-52, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_44_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-54, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot1 == 52 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 55-58, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_64_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 59-60, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot1 == 61 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 61-64, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_83_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 65-66, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot1 == 64 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 67-70, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_71_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 71-72, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot1 == 68 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 73-76, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_70_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 77-78, warpins: 2 ---
	--- END OF BLOCK #26 ---

	if slot1 == 70 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 79-82, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_66_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 83-84, warpins: 2 ---
	--- END OF BLOCK #28 ---

	if slot1 == 71 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 85-88, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_62_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 89-90, warpins: 2 ---
	--- END OF BLOCK #30 ---

	if slot1 == 72 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 91-94, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_85_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 95-96, warpins: 2 ---
	--- END OF BLOCK #32 ---

	if slot1 == 76 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 97-100, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_82_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 101-102, warpins: 2 ---
	--- END OF BLOCK #34 ---

	if slot1 == 78 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 103-106, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_79_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 107-108, warpins: 2 ---
	--- END OF BLOCK #36 ---

	if slot1 == 81 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 109-112, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_84_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 113-114, warpins: 2 ---
	--- END OF BLOCK #38 ---

	if slot1 == 82 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 115-118, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_81_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 119-120, warpins: 2 ---
	--- END OF BLOCK #40 ---

	if slot1 == 83 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 121-124, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_47_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 125-126, warpins: 2 ---
	--- END OF BLOCK #42 ---

	if slot1 == 84 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 127-130, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_78_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 131-132, warpins: 2 ---
	--- END OF BLOCK #44 ---

	if slot1 == 85 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 133-136, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_61_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 137-137, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---



end

slot1.executeContinue = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.checkInterrupt = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_23_1
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
	slot2 = slot2._to_18_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1._to_9_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_13_2
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _A
	slot4 = slot0
	slot5 = "AddAITag"
	slot6 = 0
	slot7 = "Attack01"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_12_2
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot3 = _M
	slot3 = slot3._to_40_0
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-33, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._get_10_2
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-37, warpins: 1 ---
	slot4 = _M
	slot4 = slot4._to_38_0
	slot6 = slot0

	return slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-43, warpins: 2 ---
	slot4 = _M
	slot4 = slot4._get_11_2
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-54, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setActive

	slot5(slot7)

	slot5 = _A
	slot7 = slot0
	slot8 = "RemoveAITag"
	slot9 = 0
	slot10 = "Attack02"

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true

	return slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot1._to_18_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_8_2
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
	slot2 = slot2._to_9_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_8_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = not slot2
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot4 = _M
	slot4 = slot4._to_34_0
	slot6 = slot0

	return slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot1._to_33_0 = slot10

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
	slot1 = slot1._get_36_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 34
	slot5 = "DoBehaviour"
	slot6 = slot0
	slot7 = "PBT_MoveToTargetEntity"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = _M
	slot2 = slot2._get_5_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _doBehaviourTail_0
	slot5 = slot0
	slot6 = 34
	slot7 = slot2
	slot8 = 15
	slot9 = 10
	slot10 = true
	slot11 = 7
	slot12 = 2
	slot13 = 0
	slot14 = 1
	slot15 = false
	slot16 = false

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 39-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1._to_34_0 = slot10

slot10 = function(slot0)
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
	slot1 = slot1._get_37_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_0
	slot4 = slot0
	slot5 = 38
	slot6 = slot1
	slot7 = 1.5
	slot8 = 10
	slot9 = true
	slot10 = 7
	slot11 = 2
	slot12 = 0
	slot13 = 1
	slot14 = false
	slot15 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
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
	slot1 = slot1._get_23_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 39
	slot5 = "DoBehaviour"
	slot6 = slot0
	slot7 = "PBT_CastSkill"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = _M
	slot2 = slot2._get_37_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _doBehaviourTail_1
	slot5 = slot0
	slot6 = 39
	slot7 = 0
	slot8 = 10510500
	slot9 = slot2
	slot10 = "Love"
	slot11 = 3
	slot12 = false
	slot13 = 0

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1._to_39_0 = slot10

slot10 = function(slot0)
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
	slot1 = slot1._get_37_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_0
	slot4 = slot0
	slot5 = 40
	slot6 = slot1
	slot7 = 1.5
	slot8 = 10
	slot9 = true
	slot10 = 7
	slot11 = 2
	slot12 = 0
	slot13 = 1
	slot14 = false
	slot15 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #2 ---



end

slot1._to_40_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "AddAITag"
	slot5 = 0
	slot6 = "Attack02"

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "RemoveAITag"
	slot5 = 0
	slot6 = "Attack01"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot1._to_42_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "AddAITag"
	slot5 = 0
	slot6 = "Attack01"

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "RemoveAITag"
	slot5 = 0
	slot6 = "Attack02"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot1._to_43_0 = slot10

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


	--- BLOCK #2 8-19, warpins: 2 ---
	slot1 = _C
	slot3 = 32
	slot4 = "RandomInteger"
	slot5 = slot0
	slot6 = 1
	slot7 = 2
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot2 = _doBehaviourTail_2
	slot4 = slot0
	slot5 = 44
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot1._to_44_0 = slot10

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
	slot1 = slot1._get_23_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 46
	slot5 = "DoBehaviour"
	slot6 = slot0
	slot7 = "PBT_CastSkill"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = _M
	slot2 = slot2._get_37_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _doBehaviourTail_1
	slot5 = slot0
	slot6 = 46
	slot7 = 0
	slot8 = 10510210
	slot9 = slot2
	slot10 = ""
	slot11 = 0
	slot12 = false
	slot13 = 0

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1._to_46_0 = slot10

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


	--- BLOCK #2 8-19, warpins: 2 ---
	slot1 = _C
	slot3 = 48
	slot4 = "RandomInteger"
	slot5 = slot0
	slot6 = 1
	slot7 = 2
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot2 = _doBehaviourTail_2
	slot4 = slot0
	slot5 = 47
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot1._to_47_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_Com_Happy_New"
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


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = _doBehaviourTail_3
	slot3 = slot0
	slot4 = 49
	slot5 = 5
	slot6 = ""
	slot7 = false
	slot8 = true

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot1._to_49_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_Com_Happy_New"
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


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = _doBehaviourTail_3
	slot3 = slot0
	slot4 = 51
	slot5 = 5
	slot6 = ""
	slot7 = false
	slot8 = true

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot1._to_51_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_Com_Love"
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
	slot1 = _M
	slot1 = slot1._get_37_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_4
	slot4 = slot0
	slot5 = 52
	slot6 = "Behav_Love"
	slot7 = 5
	slot8 = ""
	slot9 = 5
	slot10 = ""
	slot11 = false
	slot12 = slot1
	slot13 = 0

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot1._to_52_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _C
	slot3 = 54
	slot4 = "RandomInteger"
	slot5 = slot0
	slot6 = 0
	slot7 = 1
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot2 = 0.6
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = _M
	slot3 = slot3._to_49_0
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._to_58_0
	slot5 = slot0

	return slot3(slot5)
	return
	--- END OF BLOCK #5 ---



end

slot1._to_53_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _C
	slot3 = 59
	slot4 = "RandomInteger"
	slot5 = slot0
	slot6 = 0
	slot7 = 1
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot2 = 0.3
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = _M
	slot3 = slot3._to_52_0
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._to_72_0
	slot5 = slot0

	return slot3(slot5)
	return
	--- END OF BLOCK #5 ---



end

slot1._to_58_0 = slot10

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
	slot1 = slot1._get_37_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_1
	slot4 = slot0
	slot5 = 61
	slot6 = 0
	slot7 = 10510500
	slot8 = slot1
	slot9 = ""
	slot10 = 0
	slot11 = false
	slot12 = 0

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---



end

slot1._to_61_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "AddAITag"
	slot5 = 0
	slot6 = "Attack01"

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "RemoveAITag"
	slot5 = 0
	slot6 = "Attack02"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot1._to_62_0 = slot10

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


	--- BLOCK #2 8-19, warpins: 2 ---
	slot1 = _C
	slot3 = 65
	slot4 = "RandomInteger"
	slot5 = slot0
	slot6 = 1
	slot7 = 2
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot2 = _doBehaviourTail_2
	slot4 = slot0
	slot5 = 64
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot1._to_64_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "AddAITag"
	slot5 = 0
	slot6 = "Attack01"

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "RemoveAITag"
	slot5 = 0
	slot6 = "Attack02"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot1._to_66_0 = slot10

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


	--- BLOCK #2 8-19, warpins: 2 ---
	slot1 = _C
	slot3 = 69
	slot4 = "RandomInteger"
	slot5 = slot0
	slot6 = 1
	slot7 = 2
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot2 = _doBehaviourTail_2
	slot4 = slot0
	slot5 = 68
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot1._to_68_0 = slot10

slot10 = function(slot0)
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
	slot1 = slot1._get_37_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_0
	slot4 = slot0
	slot5 = 70
	slot6 = slot1
	slot7 = 1.5
	slot8 = 5
	slot9 = true
	slot10 = 7
	slot11 = 99999
	slot12 = 0
	slot13 = 0
	slot14 = false
	slot15 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #2 ---



end

slot1._to_70_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_MoveAroundTarget"
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


	--- BLOCK #2 8-57, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_37_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.clearSubTreeLocalParams

	slot2(slot4)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tTargetActorId"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tRadius"
	slot6 = 4

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeed"
	slot6 = 7

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeedRateType"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tClockwise"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tTimeout"
	slot6 = 10

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 71

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot1._to_71_0 = slot10

slot10 = function(slot0)
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
	slot1 = slot1._get_37_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_0
	slot4 = slot0
	slot5 = 72
	slot6 = slot1
	slot7 = 1.5
	slot8 = 10
	slot9 = true
	slot10 = 7
	slot11 = 2
	slot12 = 0
	slot13 = 1
	slot14 = false
	slot15 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #2 ---



end

slot1._to_72_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _C
	slot3 = 74
	slot4 = "RandomInteger"
	slot5 = slot0
	slot6 = 0
	slot7 = 1
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot2 = 0.5
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = _M
	slot3 = slot3._to_46_0
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._to_76_0
	slot5 = slot0

	return slot3(slot5)
	return
	--- END OF BLOCK #5 ---



end

slot1._to_73_0 = slot10

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
	slot1 = slot1._get_37_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_1
	slot4 = slot0
	slot5 = 76
	slot6 = 0
	slot7 = 10510500
	slot8 = slot1
	slot9 = ""
	slot10 = 0
	slot11 = false
	slot12 = 0

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---



end

slot1._to_76_0 = slot10

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


	--- BLOCK #2 8-19, warpins: 2 ---
	slot1 = _C
	slot3 = 77
	slot4 = "RandomInteger"
	slot5 = slot0
	slot6 = 1
	slot7 = 2
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot2 = _doBehaviourTail_2
	slot4 = slot0
	slot5 = 78
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot1._to_78_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "AddAITag"
	slot5 = 0
	slot6 = "Attack01"

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "RemoveAITag"
	slot5 = 0
	slot6 = "Attack02"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot1._to_79_0 = slot10

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
	slot1 = slot1._get_37_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_1
	slot4 = slot0
	slot5 = 81
	slot6 = 0
	slot7 = 10510500
	slot8 = slot1
	slot9 = ""
	slot10 = 0
	slot11 = false
	slot12 = 0

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---



end

slot1._to_81_0 = slot10

slot10 = function(slot0)
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


	--- BLOCK #2 8-21, warpins: 2 ---
	slot1 = _doBehaviourTail_0
	slot3 = slot0
	slot4 = 82
	slot5 = 0
	slot6 = 1.5
	slot7 = 10
	slot8 = true
	slot9 = 7
	slot10 = 2
	slot11 = 0
	slot12 = 1
	slot13 = false
	slot14 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #2 ---



end

slot1._to_82_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_Com_Love"
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
	slot1 = _M
	slot1 = slot1._get_37_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_4
	slot4 = slot0
	slot5 = 83
	slot6 = "Behav_Love"
	slot7 = 5
	slot8 = ""
	slot9 = 5
	slot10 = ""
	slot11 = false
	slot12 = slot1
	slot13 = 0

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot1._to_83_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_Com_Happy_New"
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


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = _doBehaviourTail_3
	slot3 = slot0
	slot4 = 84
	slot5 = 5
	slot6 = ""
	slot7 = false
	slot8 = true

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot1._to_84_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_Com_Alert"
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


	--- BLOCK #2 8-27, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_37_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.clearSubTreeLocalParams

	slot2(slot4)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tTargetActorId"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 85

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot1._to_85_0 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_4_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 0
	slot5 = "HasEntityTag"
	slot6 = slot0
	slot7 = slot1
	slot8 = "TE_Env_UniversalMark_A"
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


	--- BLOCK #2 16-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-19, warpins: 0 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot1._get_1_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 4
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_4_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = _C
	slot3 = 2
	slot4 = "GetAoiEntityTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 100
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
	slot11 = 4
	slot12 = "__iterItem"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = _M
	slot8 = slot8._get_1_2
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

slot1._get_4_3 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_4_3
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
	slot13 = 5
	slot14 = "__iterItem"
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	slot10 = _M
	slot10 = slot10._get_6_3
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

slot1._get_5_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 5
	slot5 = "__iterItem"
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = _C
	slot4 = 6
	slot5 = "GetDistance"
	slot6 = slot0
	slot7 = slot1
	slot8 = 0
	slot9 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot1._get_6_3 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_5_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 7
	slot5 = "GetDistance"
	slot6 = slot0
	slot7 = slot1
	slot8 = 0
	slot9 = false
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	slot3 = 80
	--- END OF BLOCK #0 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot1._get_8_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_16_1
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
	slot2 = slot2._get_14_2
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

slot1._get_10_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_17_2
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
	slot2 = slot2._get_14_2
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

slot1._get_11_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_17_2
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
	slot2 = slot2._get_15_1
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

slot1._get_12_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_16_1
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
	slot2 = slot2._get_15_1
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

slot1._get_13_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = _C
	slot3 = 14
	slot4 = "HasAITag"
	slot5 = slot0
	slot6 = 0
	slot7 = "Attack02"

	return slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1._get_14_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_14_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = not slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot1._get_15_1 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_17_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = not slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot1._get_16_1 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = _C
	slot3 = 17
	slot4 = "HasAITag"
	slot5 = slot0
	slot6 = 0
	slot7 = "Attack01"

	return slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1._get_17_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 22
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_22_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = _C
	slot3 = 20
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
	slot11 = 22
	slot12 = "__iterItem"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = _M
	slot8 = slot8._get_25_2
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

slot1._get_22_3 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_22_3
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

slot1._get_23_1 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_22_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 19
	slot5 = "HasEntityTag"
	slot6 = slot0
	slot7 = slot1
	slot8 = "TE_Env_Ball"
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
	slot3 = slot3._get_22_2
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _C
	slot6 = 26
	slot7 = "GetDistance"
	slot8 = slot0
	slot9 = slot3
	slot10 = 0
	slot11 = false
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot5 = 8
	--- END OF BLOCK #2 ---

	if slot4 >= slot5 then
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

slot1._get_25_2 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 37
	slot5 = "__iterItem"
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = _C
	slot4 = 31
	slot5 = "GetDistance"
	slot6 = slot0
	slot7 = slot1
	slot8 = 0
	slot9 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot1._get_31_3 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_5_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 36
	slot5 = "CheckEntityExist"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1._get_36_1 = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_22_3
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
	slot13 = 37
	slot14 = "__iterItem"
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	slot10 = _M
	slot10 = slot10._get_31_3
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

slot1._get_37_2 = slot10

return slot1
--- END OF BLOCK #0 ---



