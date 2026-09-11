--- BLOCK #0 1-89, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRConst"
slot1 = slot1(slot3)
slot2 = {}
slot3 = slot0.SafeCall
slot4 = {}

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
slot6 = 3

slot7 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _tickLodTriggerLevel

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getTickLodTriggerLevel = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_105_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2.executeTickLodTrigger = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_96_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2.executeEndTrigger = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 92 then
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

	if slot1 == 94 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_95_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 95 then
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

	if slot1 == 98 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-20, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_100_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == 99 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-26, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_91_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == 100 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-32, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_99_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot2.executeContinue = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.checkInterrupt = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_86_1
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
	slot2 = slot2._to_92_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_90_1
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
	slot3 = slot3._to_93_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_91_0 = slot7

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
	slot3 = 92
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_LeaveTarget"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_103_1
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
	slot6 = 30

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeed"
	slot6 = 0

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
	slot5 = "tMaxTime"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 92

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot2._to_92_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_89_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_89_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 93
	slot6 = "DoAction"
	slot7 = slot0
	slot8 = "PreJoinResPointPort"
	slot9 = 0
	slot10 = slot1
	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = _M
	slot3 = slot3._to_94_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot2._to_93_0 = slot7

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


	--- BLOCK #2 5-85, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 94
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToResPointPortInDist"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_89_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_89_2
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
	slot7 = 1000

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tSpeedRateType"
	slot7 = 1

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
	slot6 = "tInteractDist"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tIgnoreSelfBodySize"
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tIgnorePointBodySize"
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.__agent
	slot5 = slot3
	slot3 = slot3.addSubTreeLocalParam
	slot6 = "tUseAccurateArrive"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 94

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot2._to_94_0 = slot7

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
	slot3 = 95
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
	slot5 = "HideStart"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationLoopKey"
	slot5 = "HideLoop"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationEndKey"
	slot5 = "HideEnd"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationTimeout"
	slot5 = 50

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
	slot4 = 95

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_95_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_89_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_89_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 96
	slot6 = "DoAction"
	slot7 = slot0
	slot8 = "ExitResPointPort"
	slot9 = 0
	slot10 = slot1
	slot11 = slot2
	slot12 = 3
	slot13 = 0.5

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot2._to_96_0 = slot7

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


	--- BLOCK #2 5-45, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 98
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_TurnToTargetAtYaw"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_103_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.clearSubTreeLocalParams

	slot2(slot4)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tTgtId"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tTargetAtYawDegree"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tInstant"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 98

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot2._to_98_0 = slot7

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


	--- BLOCK #2 5-35, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 99
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_ShowEmojiBubble"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.clearSubTreeLocalParams

	slot1(slot3)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEmojiBubbleKey"
	slot5 = "Surprise"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEmojiBubbleTimeout"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 99

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_99_0 = slot7

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


	--- BLOCK #2 5-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 100
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_Com_Node_Wait"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.clearSubTreeLocalParams

	slot1(slot3)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tWaitTime"
	slot5 = 0.25

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 100

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_100_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_75_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _M
	slot2 = slot2._get_104_0
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 105
	slot6 = "DoAction"
	slot7 = slot0
	slot8 = "PlayEffectOnTarget"
	slot9 = slot2
	slot10 = "Eff_Common_Behav_Doubt"
	slot11 = 1.5

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = _M
	slot3 = slot3._to_98_0
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 28-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActiveFail

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2._to_105_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _C
	slot3 = 65
	slot4 = "GetAoiEntityTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 30
	slot8 = 8

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_65_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_106_2
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
	slot2 = slot2._get_70_2
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


	--- BLOCK #4 17-22, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._get_68_2
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---



end

slot2._get_66_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_76_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 67
	slot5 = "GetDistance"
	slot6 = slot0
	slot7 = slot1
	slot8 = 0
	slot9 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_67_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_67_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 68
	slot5 = "IsLessOrEqual"
	slot6 = slot0
	slot7 = slot1
	slot8 = 15

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_68_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_76_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 69
	slot5 = "GetPuppetData"
	slot6 = slot0
	slot7 = slot1
	slot8 = "petPrototypeId"
	slot9 = true
	slot10 = 0

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot2._get_69_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_69_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 70
	slot5 = "IsEqual"
	slot6 = slot0
	slot7 = slot1
	slot8 = 100210007

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_70_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_76_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 74
	slot5 = "IsTableEmpty"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_74_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_74_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 75
	slot5 = "Not"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_75_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 76
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2._get_76_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_65_1
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
	slot11 = 76
	slot12 = "__iterItem"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = _M
	slot8 = slot8._get_66_3
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

slot2._get_76_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _C
	slot3 = 85
	slot4 = "GetAoiResPointPortTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 10
	slot8 = 10
	slot9 = {
		"10021HidePoint"
	}
	slot10 = nil

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot2._get_85_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_85_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 86
	slot5 = "IsTableEmpty"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_86_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_85_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 87
	slot5 = "SelectOneByRandom"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_87_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 88
	slot5 = "resPoint"
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
	slot2 = slot2._get_87_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.setCache
	slot5 = 88
	slot6 = "resPoint"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._get_88_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_88_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 89
	slot5 = "UnpackResPointPort"
	slot6 = slot0
	slot7 = slot1
	slot8 = 2

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_89_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_88_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 89
	slot5 = "UnpackResPointPort"
	slot6 = slot0
	slot7 = slot1
	slot8 = 1

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_89_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_86_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 90
	slot5 = "Not"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_90_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_76_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 102
	slot5 = "SelectOneByRandom"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_102_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 103
	slot5 = "Puppet10023"
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
	slot2 = slot2._get_102_1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.setCache
	slot5 = 103
	slot6 = "Puppet10023"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._get_103_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _C
	slot3 = 104
	slot4 = "GetSelfId"
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2._get_104_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_76_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 106
	slot5 = "HasEntityTag"
	slot6 = slot0
	slot7 = slot1
	slot8 = "TE_Puppet_Alert10021AlertLine"

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_106_2 = slot7

return slot2
--- END OF BLOCK #0 ---



