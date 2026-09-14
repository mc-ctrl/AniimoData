--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.SafeCall
slot3 = slot0.DoAction
slot4 = slot0.BeginBehaviourV2

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "NvidiaReviewDemoTrigger" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_2_0
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

	if slot1 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_11_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
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
	slot4 = "PBT_Behav_Home_NvidiaReviewDemo"
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


	--- BLOCK #2 8-163, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "animationKey"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getContextValue
	slot5 = "emojiKey"
	slot2 = slot2(slot4, slot5)
	slot3 = _M
	slot3 = slot3._get_7_2
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _M
	slot4 = slot4._get_8_2
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = _M
	slot5 = slot5._get_9_2
	slot7 = slot0
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getContextValue
	slot9 = "speed"
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getContextValue
	slot10 = "speedRateType"
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getContextValue
	slot11 = "actorId"
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.getContextValue
	slot12 = "animationTime"
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getContextValue
	slot13 = "emojiTime"
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.getContextValue
	slot14 = "targetPos"
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.getContextValue
	slot15 = "stopDist"
	slot12 = slot12(slot14, slot15)
	slot15 = slot0
	slot13 = slot0.getContextValue
	slot16 = "isFollow"
	slot13 = slot13(slot15, slot16)
	slot16 = slot0
	slot14 = slot0.getContextValue
	slot17 = "isGoTargetPos"
	slot14 = slot14(slot16, slot17)
	slot15 = slot0.__agent
	slot17 = slot15
	slot15 = slot15.clearSubTreeLocalParams

	slot15(slot17)

	slot15 = slot0.__agent
	slot17 = slot15
	slot15 = slot15.addSubTreeLocalParam
	slot18 = "tAnimationKey"
	slot19 = slot1

	slot15(slot17, slot18, slot19)

	slot15 = slot0.__agent
	slot17 = slot15
	slot15 = slot15.addSubTreeLocalParam
	slot18 = "tEmojiKey"
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	slot15 = slot0.__agent
	slot17 = slot15
	slot15 = slot15.addSubTreeLocalParam
	slot18 = "tAnimationStartKey"
	slot19 = slot3

	slot15(slot17, slot18, slot19)

	slot15 = slot0.__agent
	slot17 = slot15
	slot15 = slot15.addSubTreeLocalParam
	slot18 = "tAnimationLoopKey"
	slot19 = slot4

	slot15(slot17, slot18, slot19)

	slot15 = slot0.__agent
	slot17 = slot15
	slot15 = slot15.addSubTreeLocalParam
	slot18 = "tAnimationEndKey"
	slot19 = slot5

	slot15(slot17, slot18, slot19)

	slot15 = slot0.__agent
	slot17 = slot15
	slot15 = slot15.addSubTreeLocalParam
	slot18 = "tSpeed"
	slot19 = slot6

	slot15(slot17, slot18, slot19)

	slot15 = slot0.__agent
	slot17 = slot15
	slot15 = slot15.addSubTreeLocalParam
	slot18 = "tSpeedRateType"
	slot19 = slot7

	slot15(slot17, slot18, slot19)

	slot15 = slot0.__agent
	slot17 = slot15
	slot15 = slot15.addSubTreeLocalParam
	slot18 = "tActorId"
	slot19 = slot8

	slot15(slot17, slot18, slot19)

	slot15 = slot0.__agent
	slot17 = slot15
	slot15 = slot15.addSubTreeLocalParam
	slot18 = "tAnimationTime"
	slot19 = slot9

	slot15(slot17, slot18, slot19)

	slot15 = slot0.__agent
	slot17 = slot15
	slot15 = slot15.addSubTreeLocalParam
	slot18 = "tEmojiTime"
	slot19 = slot10

	slot15(slot17, slot18, slot19)

	slot15 = slot0.__agent
	slot17 = slot15
	slot15 = slot15.addSubTreeLocalParam
	slot18 = "tTargetPos"
	slot19 = slot11

	slot15(slot17, slot18, slot19)

	slot15 = slot0.__agent
	slot17 = slot15
	slot15 = slot15.addSubTreeLocalParam
	slot18 = "tStopDist"
	slot19 = slot12

	slot15(slot17, slot18, slot19)

	slot15 = slot0.__agent
	slot17 = slot15
	slot15 = slot15.addSubTreeLocalParam
	slot18 = "tIsFollow"
	slot19 = slot13

	slot15(slot17, slot18, slot19)

	slot15 = slot0.__agent
	slot17 = slot15
	slot15 = slot15.addSubTreeLocalParam
	slot18 = "tMoveDist"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	slot15 = slot0.__agent
	slot17 = slot15
	slot15 = slot15.addSubTreeLocalParam
	slot18 = "tIsGoTargetPos"
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	slot17 = slot0
	slot15 = slot0.setContinue
	slot18 = 2

	slot15(slot17, slot18)

	slot15 = true

	return slot15
	--- END OF BLOCK #2 ---



end

slot1._to_2_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _A
	slot3 = slot0
	slot4 = "FinishHomeLandOperation"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = _M
	slot1 = slot1._to_12_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot1._to_11_0 = slot5

slot5 = function(slot0)
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


	--- BLOCK #2 8-27, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "waitTime"
	slot1 = slot1(slot3, slot4)
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
	slot5 = 12

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot1._to_12_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "animationLoopKey"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1._get_5_2 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_5_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 7
	slot5 = "GetTableValueByKey"
	slot6 = slot0
	slot7 = slot1
	slot8 = 1

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot1._get_7_2 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_5_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 8
	slot5 = "GetTableValueByKey"
	slot6 = slot0
	slot7 = slot1
	slot8 = 2

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot1._get_8_2 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_5_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 9
	slot5 = "GetTableValueByKey"
	slot6 = slot0
	slot7 = slot1
	slot8 = 3

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot1._get_9_2 = slot5

return slot1
--- END OF BLOCK #0 ---



