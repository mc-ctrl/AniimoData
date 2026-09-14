--- BLOCK #0 1-45, warpins: 1 ---
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

slot6 = function(slot0, slot1, slot2, slot3)
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

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "RecruitBeginTrigger" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 35
	slot5 = "GetSelfId"
	slot6 = slot0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = _A
	slot5 = slot0
	slot6 = "SendMessageToTrigger"
	slot7 = slot2
	slot8 = 1007

	slot3(slot5, slot6, slot7, slot8)

	slot3 = _M
	slot3 = slot3._to_20_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.executeEventTrigger = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_7_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _A
	slot4 = slot0
	slot5 = "RecruitBeginFollowOneByOne"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.executeEndTrigger = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 8 then
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

	if slot1 == 16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_47_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 21 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_49_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == 27 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == 28 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-24, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == 37 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-28, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-30, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 == 39 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 31-34, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_48_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot1.executeContinue = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.checkInterrupt = slot7

slot7 = function(slot0)
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
	slot1 = slot1._get_7_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_0
	slot4 = slot0
	slot5 = 8
	slot6 = slot1
	slot7 = 0
	slot8 = false

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot1._to_8_0 = slot7

slot7 = function(slot0)
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


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = "LOCOMOTION"
	slot2 = _doBehaviourTail_1
	slot4 = slot0
	slot5 = 16
	slot6 = slot1
	slot7 = ""

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot1._to_16_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_18_0
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 44
	slot5 = "IsChildOrTransitionOfCharState"
	slot6 = slot0
	slot7 = slot1
	slot8 = "SNEAK"
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot3 = _M
	slot3 = slot3._to_16_0
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-30, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._get_18_0
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _C
	slot6 = 45
	slot7 = "IsChildOrTransitionOfCharState"
	slot8 = slot0
	slot9 = slot3
	slot10 = "MIMICRY"
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot5 = _M
	slot5 = slot5._to_39_0
	slot7 = slot0

	return slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-47, warpins: 2 ---
	slot5 = _M
	slot5 = slot5._get_18_0
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = _C
	slot8 = 46
	slot9 = "IsChildOrTransitionOfCharState"
	slot10 = slot0
	slot11 = slot5
	slot12 = "SWIMMIMICRY"
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-51, warpins: 1 ---
	slot7 = _M
	slot7 = slot7._to_21_0
	slot9 = slot0

	return slot7(slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-66, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setActive

	slot7(slot9)

	slot7 = _A
	slot9 = slot0
	slot10 = "PlayEmojiOnTarget"
	slot11 = 0
	slot12 = "Love"
	slot13 = 2

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = _M
	slot7 = slot7._to_28_0
	slot9 = slot0

	return slot7(slot9)
	return
	--- END OF BLOCK #6 ---



end

slot1._to_20_0 = slot7

slot7 = function(slot0)
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


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = "SWIMMING"
	slot2 = _doBehaviourTail_1
	slot4 = slot0
	slot5 = 21
	slot6 = slot1
	slot7 = ""

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot1._to_21_0 = slot7

slot7 = function(slot0)
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
	slot1 = slot1._get_7_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_0
	slot4 = slot0
	slot5 = 27
	slot6 = slot1
	slot7 = 0
	slot8 = false

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot1._to_27_0 = slot7

slot7 = function(slot0)
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
	slot1 = slot1._get_7_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _doBehaviourTail_0
	slot4 = slot0
	slot5 = 28
	slot6 = slot1
	slot7 = 0
	slot8 = false

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot1._to_28_0 = slot7

slot7 = function(slot0)
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


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = _doBehaviourTail_0
	slot3 = slot0
	slot4 = 37
	slot5 = 0
	slot6 = 0
	slot7 = false

	return slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot1._to_37_0 = slot7

slot7 = function(slot0)
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


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = "LOCOMOTION"
	slot2 = _doBehaviourTail_1
	slot4 = slot0
	slot5 = 39
	slot6 = slot1
	slot7 = ""

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot1._to_39_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "PlayEmojiOnTarget"
	slot5 = 0
	slot6 = "Love"
	slot7 = 2

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = _M
	slot1 = slot1._to_8_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot1._to_47_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "PlayEmojiOnTarget"
	slot5 = 0
	slot6 = "Love"
	slot7 = 2

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = _M
	slot1 = slot1._to_37_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot1._to_48_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "PlayEmojiOnTarget"
	slot5 = 0
	slot6 = "Love"
	slot7 = 2

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = _M
	slot1 = slot1._to_27_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot1._to_49_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "recruitTargetActorId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1._get_7_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _C
	slot3 = 18
	slot4 = "GetSelfId"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_18_0 = slot7

return slot1
--- END OF BLOCK #0 ---



