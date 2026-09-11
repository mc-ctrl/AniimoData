--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRConst"
slot1 = slot1(slot3)
slot2 = {}
slot3 = slot0.SafeCall
slot4 = {
	"GBPMsg_ResPointGotosleep",
	"GBPMsg_ResPointgo1",
	"GBPMsg_CommonStartSleep",
	"GBPMsg_CommonAwake",
	"GBPMsg_CommonLeave",
	"GBPMsg_ResPoint02"
}

slot5 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _eventTriggerList

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getEventTriggerList = slot5
slot5 = {}

slot6 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _messageTriggerList

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getMessageTriggerList = slot6
slot6 = -1

slot7 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _tickLodTriggerLevel

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getTickLodTriggerLevel = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "GBPMsg_ResPointGotosleep" then
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


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == "GBPMsg_ResPointgo1" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_5_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == "GBPMsg_CommonStartSleep" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_35_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == "GBPMsg_CommonAwake" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_51_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == "GBPMsg_CommonLeave" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-30, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_53_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == "GBPMsg_ResPoint02" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-36, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_67_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot2.executeEventTrigger = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_27_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2.executeEndTrigger = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
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

	if slot1 == 4 then
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

	if slot1 == 35 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == 51 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == 53 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-24, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_54_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == 54 then
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

	if slot1 == 67 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 31-32, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot2.executeContinue = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.checkInterrupt = slot7

slot7 = function(slot0)
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


	--- BLOCK #2 5-67, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 0
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToResPointPort"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_1_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_1_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.clearSubTreeLocalParams

	slot3(slot5)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tPointId"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tPortId"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tTimeout"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tSpeedRateType"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tSpeed"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tUseAccurateArrive"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 0

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot2._to_0_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_1_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_1_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 2
	slot6 = "DoAction"
	slot7 = slot0
	slot8 = "PreJoinResPointPort"
	slot9 = 0
	slot10 = slot1
	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = _M
	slot3 = slot3._to_0_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot2._to_2_0 = slot7

slot7 = function(slot0)
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


	--- BLOCK #2 5-67, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 4
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToResPointPort"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_3_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_3_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.clearSubTreeLocalParams

	slot3(slot5)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tPointId"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tPortId"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tTimeout"
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
	slot6 = "tSpeed"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tUseAccurateArrive"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 4

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot2._to_4_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_3_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_3_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 5
	slot6 = "DoAction"
	slot7 = slot0
	slot8 = "PreJoinResPointPort"
	slot9 = 0
	slot10 = slot1
	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = _M
	slot3 = slot3._to_4_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot2._to_5_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_1_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_1_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 27
	slot6 = "DoAction"
	slot7 = slot0
	slot8 = "ExitResPointPort"
	slot9 = 0
	slot10 = slot1
	slot11 = slot2
	slot12 = 0
	slot13 = 0

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot2._to_27_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_3_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_3_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 28
	slot6 = "DoAction"
	slot7 = slot0
	slot8 = "ExitResPointPort"
	slot9 = 0
	slot10 = slot1
	slot11 = slot2
	slot12 = 0
	slot13 = 0

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot2._to_28_0 = slot7

slot7 = function(slot0)
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


	--- BLOCK #2 5-83, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 35
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_CustomLoopAnimation"

	slot1(slot3, slot4, slot5, slot6)

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
	slot5 = ""

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
	slot5 = "Behav_SleepStart"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationLoopKey"
	slot5 = "Behav_SleepLoop"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationEndKey"
	slot5 = "Behav_SleepEnd"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationTimeout"
	slot5 = 20

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
	slot4 = 35

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_35_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 47
	slot4 = "AddEntityTag"
	slot5 = slot0
	slot6 = 0
	slot7 = "TE_DragonSleep"

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_47_0 = slot7

slot7 = function(slot0)
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


	--- BLOCK #2 5-83, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 51
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_CustomLoopAnimation"

	slot1(slot3, slot4, slot5, slot6)

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
	slot5 = ""

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
	slot5 = "Behav_DoubtStart"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationLoopKey"
	slot5 = "Behav_DoubtLoop"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationEndKey"
	slot5 = "Behav_DoubtEnd"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationTimeout"
	slot5 = 5

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
	slot4 = 51

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_51_0 = slot7

slot7 = function(slot0)
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


	--- BLOCK #2 5-77, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 53
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_CustomAnimation"

	slot1(slot3, slot4, slot5, slot6)

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
	slot4 = "tAnimationKey"
	slot5 = "Jump"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationTimeout"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEmojiBubbleKey"
	slot5 = ""

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
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEmojiBubbleMustPlayFull"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 53

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_53_0 = slot7

slot7 = function(slot0)
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


	--- BLOCK #2 5-57, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 54
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_LeaveTarget"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_63_1
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
	slot5 = "tLeaveDistance"
	slot6 = 5

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeed"
	slot6 = 4

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeedRateType"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMaxTime"
	slot6 = 10

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 54

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot2._to_54_0 = slot7

slot7 = function(slot0)
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


	--- BLOCK #2 5-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_66_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 67
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 0
	slot10 = nil
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 67

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_67_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_1_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPortId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_1_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPortId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_3_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_3_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _C
	slot3 = 55
	slot4 = "GetAoiEntityTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 10
	slot8 = 8

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_55_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_58_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 56
	slot5 = "GetPuppetData"
	slot6 = slot0
	slot7 = slot1
	slot8 = "petPrototypeId"
	slot9 = true
	slot10 = 0

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot2._get_56_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_55_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getTempList
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 12-23, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setCache
	slot11 = 58
	slot12 = "__iterItem"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = _M
	slot8 = slot8._get_60_2
	slot10 = slot0
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-26, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 29-29, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot2._get_58_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 58
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2._get_58_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_56_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 59
	slot5 = "IsEqual"
	slot6 = slot0
	slot7 = slot1
	slot8 = 1028100

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_59_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_59_2
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
	slot2 = slot2._get_62_2
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

slot2._get_60_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_58_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 61
	slot5 = "GetDistance"
	slot6 = slot0
	slot7 = slot1
	slot8 = 0
	slot9 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_61_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_61_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 62
	slot5 = "IsLessOrEqual"
	slot6 = slot0
	slot7 = slot1
	slot8 = 2

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_62_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 63
	slot5 = "Puppet10031"
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
	slot2 = slot2._get_64_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.setCache
	slot5 = 63
	slot6 = "Puppet10031"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._get_63_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_58_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 64
	slot5 = "SelectOneByRandom"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_64_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_65_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_65_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 66
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = false
	slot8 = slot1

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_66_1 = slot7

return slot2
--- END OF BLOCK #0 ---



