--- BLOCK #0 1-31, warpins: 1 ---
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

	if slot1 == "Msg_Home_Leisure_Walk" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_15_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == "Msg_Home_Leisure_Mount" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_11_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == "Msg_Home_Leisure_Petting" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_12_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



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
	slot2 = slot2._to_5_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 11 then
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

	if slot1 == 12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_13_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == 16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



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
	slot4 = "PBT_Behav_Home_Leisure_RandomPerformance"
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


	--- BLOCK #2 8-73, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "isStartLoopEndAnim"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getContextValue
	slot5 = "animationStartKey"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = "animationLoopKey"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = "animationEndKey"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = "emojiKey"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.clearSubTreeLocalParams

	slot6(slot8)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tIsStartLoopEndAnim"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tAnimationStartKey"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tAnimationLoopKey"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tAnimationEndKey"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tEmojiKey"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot0.__agent
	slot8 = slot6
	slot6 = slot6.addSubTreeLocalParam
	slot9 = "tBornPos"
	slot10 = nil

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.setContinue
	slot9 = 2

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #2 ---



end

slot1._to_2_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "revision"
	slot1 = slot1(slot3, slot4)
	slot2 = _A
	slot4 = slot0
	slot5 = "FinishHomeLandLeisure"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot1._to_5_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_Behav_Home_Leisure_Mount"
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
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "vehiclePos"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getContextValue
	slot5 = "vehicleActorId"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = "seatIndex"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = "revision"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.__agent
	slot7 = slot5
	slot5 = slot5.clearSubTreeLocalParams

	slot5(slot7)

	slot5 = slot0.__agent
	slot7 = slot5
	slot5 = slot5.addSubTreeLocalParam
	slot8 = "tVehiclePos"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.__agent
	slot7 = slot5
	slot5 = slot5.addSubTreeLocalParam
	slot8 = "tVehicleActorId"
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = slot0.__agent
	slot7 = slot5
	slot5 = slot5.addSubTreeLocalParam
	slot8 = "tSeatIndex"
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = slot0.__agent
	slot7 = slot5
	slot5 = slot5.addSubTreeLocalParam
	slot8 = "tRevision"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setContinue
	slot8 = 11

	slot5(slot7, slot8)

	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---



end

slot1._to_11_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_Behav_Home_Leisure_Petting"
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


	--- BLOCK #2 8-89, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "targetActorId"
	slot1 = slot1(slot3, slot4)
	slot2 = _M
	slot2 = slot2._get_14_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = "emojiKey"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = "animationStartKey"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = "animationLoopKey"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getContextValue
	slot9 = "animationEndKey"
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.clearSubTreeLocalParams

	slot7(slot9)

	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.addSubTreeLocalParam
	slot10 = "tTargetActorId"
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.addSubTreeLocalParam
	slot10 = "tIsMasterInIdle"
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.addSubTreeLocalParam
	slot10 = "tMoveDist"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.addSubTreeLocalParam
	slot10 = "tStopLoop"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.addSubTreeLocalParam
	slot10 = "tEmojiKey"
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.addSubTreeLocalParam
	slot10 = "tAnimationStartKey"
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.addSubTreeLocalParam
	slot10 = "tAnimationLoopKey"
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot7 = slot0.__agent
	slot9 = slot7
	slot7 = slot7.addSubTreeLocalParam
	slot10 = "tAnimationEndKey"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.setContinue
	slot10 = 12

	slot7(slot9, slot10)

	slot7 = true

	return slot7
	--- END OF BLOCK #2 ---



end

slot1._to_12_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "revision"
	slot1 = slot1(slot3, slot4)
	slot2 = _A
	slot4 = slot0
	slot5 = "FinishHomeLandLeisure"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot1._to_13_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "onlyWalk"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_16_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._to_2_0
	slot4 = slot0

	return slot2(slot4)
	return
	--- END OF BLOCK #2 ---



end

slot1._to_15_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_Behav_Home_IdlePatrol"
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


	--- BLOCK #2 8-29, warpins: 2 ---
	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.clearSubTreeLocalParams

	slot1(slot3)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tTargetActorId"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tBornPos"
	slot5 = nil

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 16

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot1._to_16_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = _C
	slot3 = 9
	slot4 = "GetPetMaster"
	slot5 = slot0
	slot6 = 0
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot2 = _C
	slot4 = 14
	slot5 = "IsInCharState"
	slot6 = slot0
	slot7 = slot1
	slot8 = 1
	slot9 = 4

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot1._get_14_1 = slot5

return slot1
--- END OF BLOCK #0 ---



