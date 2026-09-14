--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall
slot3 = slot0.DoAction
slot4 = slot0.BeginBehaviourV2

slot5 = function(slot0, slot1, slot2, slot3, slot4)
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

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
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

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot11 = slot0.__agent
	slot14 = slot11
	slot12 = slot11.clearSubTreeLocalParams

	slot12(slot14)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tWaitTime"
	slot16 = slot2

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tAnimationKey"
	slot16 = slot3

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tAnimationTimeout"
	slot16 = slot4

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tEmojiBubbleKey"
	slot16 = slot5

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tEmojiBubbleTimeout"
	slot16 = slot6

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tTimelineTag"
	slot16 = slot7

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tNeedLoop"
	slot16 = slot8

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tAnimationPlayOnce"
	slot16 = slot9

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tEmojiBubbleMustPlayFull"
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.setContinue
	slot15 = slot1

	slot12(slot14, slot15)

	slot12 = true

	return slot12
	--- END OF BLOCK #0 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_4_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot1.executeTickLodTrigger = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_5_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_9_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_7_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == 7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_30_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == 8 then
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

	if slot1 == 29 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-34, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_6_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 == 30 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-40, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_8_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot1.executeContinue = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.checkInterrupt = slot8

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_17_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 4
	slot5 = "DoBehaviour"
	slot6 = slot0
	slot7 = "PBT_TurnToTargetAtYaw"

	slot2(slot4, slot5, slot6, slot7)

	slot2 = _M
	slot2 = slot2._get_19_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _doBehaviourTail_0
	slot5 = slot0
	slot6 = 4
	slot7 = slot2
	slot8 = 0
	slot9 = false

	return slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 32-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1._to_4_0 = slot8

slot8 = function(slot0)
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


	--- BLOCK #2 8-21, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_19_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_1
	slot4 = slot0
	slot5 = 5
	slot6 = slot1
	slot7 = 2
	slot8 = 0
	slot9 = 1
	slot10 = true
	slot11 = 1

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot1._to_5_0 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_CustomAnimation"
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


	--- BLOCK #2 8-20, warpins: 2 ---
	slot1 = _doBehaviourTail_2
	slot3 = slot0
	slot4 = 6
	slot5 = 0
	slot6 = "IdleSpecial"
	slot7 = 5
	slot8 = "Happy"
	slot9 = 5
	slot10 = ""
	slot11 = false
	slot12 = true
	slot13 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot1._to_6_0 = slot8

slot8 = function(slot0)
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


	--- BLOCK #2 8-21, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_19_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_1
	slot4 = slot0
	slot5 = 7
	slot6 = slot1
	slot7 = 2
	slot8 = 0
	slot9 = 1
	slot10 = false
	slot11 = 1

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot1._to_7_0 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_CustomAnimation"
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


	--- BLOCK #2 8-20, warpins: 2 ---
	slot1 = _doBehaviourTail_2
	slot3 = slot0
	slot4 = 8
	slot5 = 0
	slot6 = "IdleSpecial02"
	slot7 = 5
	slot8 = "Happy"
	slot9 = 5
	slot10 = ""
	slot11 = false
	slot12 = true
	slot13 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot1._to_8_0 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_19_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 31
	slot5 = "GetControllingPetActorId"
	slot6 = slot0
	slot7 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = _A
	slot5 = slot0
	slot6 = "SendMessageToTrigger"
	slot7 = slot2
	slot8 = 2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = _M
	slot3 = slot3._to_29_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot1._to_9_0 = slot8

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
	slot1 = slot1._get_19_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_0
	slot4 = slot0
	slot5 = 29
	slot6 = slot1
	slot7 = 0
	slot8 = false

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot1._to_29_0 = slot8

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
	slot1 = slot1._get_19_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_0
	slot4 = slot0
	slot5 = 30
	slot6 = slot1
	slot7 = 0
	slot8 = false

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot1._to_30_0 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = _C
	slot3 = 0
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
	slot11 = 1
	slot12 = "__iterItem"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = _M
	slot8 = slot8._get_14_3
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

slot1._get_1_3 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 1
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_1_2 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_1_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 11
	slot5 = "GetControllingPetActorId"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1._get_11_1 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_1_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 10
	slot5 = "IsControllingPet"
	slot6 = slot0
	slot7 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-29, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._get_11_1
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _C
	slot6 = 20
	slot7 = "GetPetData"
	slot8 = slot0
	slot9 = slot3
	slot10 = "petPrototypeId"
	slot11 = true
	slot12 = 0
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---

	if slot4 ~= 1020100 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 32-32, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-42, warpins: 2 ---
	slot6 = _M
	slot6 = slot6._get_27_2
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #9 ---



end

slot1._get_14_3 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_1_3
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

slot1._get_17_1 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_1_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 18
	slot5 = "SelectOneByRandom"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot1._get_18_1 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 19
	slot5 = "sg"
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
	slot2 = slot2._get_18_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.setCache
	slot5 = 19
	slot6 = "sg"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return slot1
	--- END OF BLOCK #2 ---



end

slot1._get_19_1 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_11_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 25
	slot5 = "IsInAnimState"
	slot6 = slot0
	slot7 = slot1
	slot8 = "IdleSpecial"
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-28, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._get_11_1
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _C
	slot6 = 26
	slot7 = "IsInAnimState"
	slot8 = slot0
	slot9 = slot3
	slot10 = "IdleSpecial02"
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #4 ---



end

slot1._get_27_2 = slot8

return slot1
--- END OF BLOCK #0 ---



