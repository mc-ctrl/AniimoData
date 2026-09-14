--- BLOCK #0 1-43, warpins: 1 ---
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
	slot16 = "tWaitTime"
	slot17 = slot2

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tEmojiBubbleKey"
	slot17 = slot3

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tEmojiBubbleTimeout"
	slot17 = slot4

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tAnimationStartKey"
	slot17 = slot5

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tAnimationLoopKey"
	slot17 = slot6

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tAnimationEndKey"
	slot17 = slot7

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tAnimationTimeout"
	slot17 = slot8

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tTimelineTag"
	slot17 = slot9

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tNeedLoop"
	slot17 = slot10

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.addSubTreeLocalParam
	slot16 = "tAnimationPlayOnce"
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

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_25_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot1.executeTickLodTrigger = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.executeEventTrigger = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 4 then
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

	if slot1 == 17 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 36 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == 38 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-16, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-18, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == 40 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 19-20, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 21-22, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == 41 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 23-24, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 25-26, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 == 42 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 27-30, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_15_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 31-32, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot1 == 43 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 33-36, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_35_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot1.executeContinue = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.checkInterrupt = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = _C
	slot3 = 8
	slot4 = "GetSelfId"
	slot5 = slot0
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = _C
	slot4 = 2
	slot5 = "HasEntityTag"
	slot6 = slot0
	slot7 = slot1
	slot8 = "TE_DragonCry"
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot3 = _M
	slot3 = slot3._to_41_0
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-32, warpins: 2 ---
	slot3 = _C
	slot5 = 22
	slot6 = "GetSelfId"
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = _C
	slot6 = 20
	slot7 = "HasEntityTag"
	slot8 = slot0
	slot9 = slot3
	slot10 = "TE_DragonHappy"
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-36, warpins: 1 ---
	slot5 = _M
	slot5 = slot5._to_40_0
	slot7 = slot0

	return slot5(slot7)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot1._to_15_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_26_0
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 27
	slot5 = "IsSameDayTime"
	slot6 = slot0
	slot7 = slot1
	slot8 = 1
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot3 = _M
	slot3 = slot3._to_42_0
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-30, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._get_26_0
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _C
	slot6 = 28
	slot7 = "IsSameDayTime"
	slot8 = slot0
	slot9 = slot3
	slot10 = 2
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot5 = _M
	slot5 = slot5._to_43_0
	slot7 = slot0

	return slot5(slot7)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot1._to_25_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_38_0
	slot3 = slot0

	return slot1(slot3)
	return
	--- END OF BLOCK #0 ---



end

slot1._to_35_0 = slot5

slot5 = function(slot0)
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


	--- BLOCK #2 8-21, warpins: 2 ---
	slot1 = _doBehaviourTail_0
	slot3 = slot0
	slot4 = 38
	slot5 = 0
	slot6 = ""
	slot7 = 5
	slot8 = "Behav_SleepStart"
	slot9 = "Behav_SleepLoop"
	slot10 = "Behav_SleepEnd"
	slot11 = 5
	slot12 = ""
	slot13 = true
	slot14 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #2 ---



end

slot1._to_38_0 = slot5

slot5 = function(slot0)
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


	--- BLOCK #2 8-21, warpins: 2 ---
	slot1 = _doBehaviourTail_0
	slot3 = slot0
	slot4 = 40
	slot5 = 0
	slot6 = ""
	slot7 = 5
	slot8 = "Behav_LoveStart"
	slot9 = "Behav_LoveLoop"
	slot10 = "Behav_LoveEnd"
	slot11 = 5
	slot12 = ""
	slot13 = false
	slot14 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #2 ---



end

slot1._to_40_0 = slot5

slot5 = function(slot0)
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


	--- BLOCK #2 8-21, warpins: 2 ---
	slot1 = _doBehaviourTail_0
	slot3 = slot0
	slot4 = 41
	slot5 = 0
	slot6 = ""
	slot7 = 5
	slot8 = "Behav_CryStart"
	slot9 = "Behav_CryLoop"
	slot10 = "Behav_CryEnd"
	slot11 = 5
	slot12 = ""
	slot13 = true
	slot14 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #2 ---



end

slot1._to_41_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_TriggerBlueprint"
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
	slot4 = "tEventName"
	slot5 = "StartHappy"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 42

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot1._to_42_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_TriggerBlueprint"
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
	slot4 = "tEventName"
	slot5 = "StartSleep"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 43

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot1._to_43_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = _C
	slot3 = 7
	slot4 = "GetRouteIdFromEntity"
	slot5 = slot0
	slot6 = 0
	slot7 = 1
	slot8 = 0
	slot9 = 0
	slot10 = ""
	slot11 = "DragonCry"
	slot12 = ""
	slot13 = ""
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	slot3 = not slot2

	return slot3
	--- END OF BLOCK #3 ---



end

slot1._get_1_1 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = _C
	slot3 = 23
	slot4 = "GetRouteIdFromEntity"
	slot5 = slot0
	slot6 = 0
	slot7 = 1
	slot8 = 0
	slot9 = 0
	slot10 = ""
	slot11 = "DragonHappy"
	slot12 = ""
	slot13 = ""
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	slot3 = not slot2

	return slot3
	--- END OF BLOCK #3 ---



end

slot1._get_19_1 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _C
	slot3 = 26
	slot4 = "GetDayTime"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_26_0 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = _C
	slot3 = 34
	slot4 = "GetRouteIdFromEntity"
	slot5 = slot0
	slot6 = 0
	slot7 = 2
	slot8 = 0
	slot9 = 0
	slot10 = ""
	slot11 = "DragonSleep"
	slot12 = ""
	slot13 = ""
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	slot3 = not slot2

	return slot3
	--- END OF BLOCK #3 ---



end

slot1._get_30_1 = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _C
	slot3 = 33
	slot4 = "GetSelfId"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1._get_33_0 = slot5

return slot1
--- END OF BLOCK #0 ---



