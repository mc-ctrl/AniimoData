--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall
slot3 = slot0.BeginBehaviourV2

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
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

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "IdleMsgTrigger" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_47_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.executeEventTrigger = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 30 then
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

	if slot1 == 53 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.executeContinue = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.checkInterrupt = slot5

slot5 = function(slot0)
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
	slot4 = 30
	slot5 = 0
	slot6 = "HitFlyLoop"
	slot7 = 6
	slot8 = "Fear"
	slot9 = 5
	slot10 = ""
	slot11 = true
	slot12 = false
	slot13 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot1._to_30_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_51_2
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
	slot2 = slot2._to_53_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_51_2
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
	slot4 = slot4._to_30_0
	slot6 = slot0

	return slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot1._to_47_0 = slot5

slot5 = function(slot0)
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
	slot4 = 53
	slot5 = 0
	slot6 = "Behav_Happy"
	slot7 = 6
	slot8 = ""
	slot9 = 5
	slot10 = ""
	slot11 = true
	slot12 = false
	slot13 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot1._to_53_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = _C
	slot3 = 49
	slot4 = "GetStaticId"
	slot5 = slot0
	slot6 = 0
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot2 = _C
	slot4 = 50
	slot5 = "GetPlayerVar"
	slot6 = slot0
	slot7 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot2 ~= 888 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot1._get_51_2 = slot5

return slot1
--- END OF BLOCK #0 ---



