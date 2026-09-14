--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall
slot3 = slot0.DoAction
slot4 = slot0.BeginBehaviourV2

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
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

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "LevelMsgTriggerStartHappy" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _C
	slot4 = 24
	slot5 = "GetStaticId"
	slot6 = slot0
	slot7 = 0
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = _A
	slot5 = slot0
	slot6 = "SetPlayerVar"
	slot7 = slot2
	slot8 = 999

	slot3(slot5, slot6, slot7, slot8)

	slot3 = _M
	slot3 = slot3._to_25_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.executeEventTrigger = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_18_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 18 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 25 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_9_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot1.executeContinue = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.checkInterrupt = slot6

slot6 = function(slot0)
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
	slot1 = _doBehaviourTail_0
	slot3 = slot0
	slot4 = 9
	slot5 = 0
	slot6 = "Behav_Love"
	slot7 = 6
	slot8 = "Laugh"
	slot9 = 5
	slot10 = ""
	slot11 = false
	slot12 = false
	slot13 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot1._to_9_0 = slot6

slot6 = function(slot0)
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
	slot1 = _doBehaviourTail_0
	slot3 = slot0
	slot4 = 18
	slot5 = 0
	slot6 = "Behav_Happy"
	slot7 = 6
	slot8 = "Happy"
	slot9 = 5
	slot10 = ""
	slot11 = false
	slot12 = false
	slot13 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot1._to_18_0 = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_CustomLoopAnimation"
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


	--- BLOCK #2 8-77, warpins: 2 ---
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
	slot4 = "tEmojiBubbleKey"
	slot5 = "Love"

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
	slot4 = "tAnimationStartKey"
	slot5 = "EnvBehav_SnuggleStart"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationLoopKey"
	slot5 = "EnvBehav_SnuggleLoop"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationEndKey"
	slot5 = "EnvBehav_SnuggleEnd"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationTimeout"
	slot5 = 6

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

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 25

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot1._to_25_0 = slot6

return slot1
--- END OF BLOCK #0 ---



