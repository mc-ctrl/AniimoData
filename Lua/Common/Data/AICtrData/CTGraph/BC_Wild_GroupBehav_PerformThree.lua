--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRConst"
slot1 = slot1(slot3)
slot2 = {}
slot3 = slot0.SafeCall
slot4 = {
	"GBPMsg_ResPoint01",
	"GBPMsg_Common02",
	"GBPMsg_Common01",
	"GBPMsg_Common03",
	"GBPMsg_Common04",
	"GBPMsg_Common05"
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

	if slot1 == "GBPMsg_ResPoint01" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_27_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == "GBPMsg_Common02" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_53_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == "GBPMsg_Common01" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_67_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == "GBPMsg_Common03" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_69_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == "GBPMsg_Common04" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-30, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_86_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == "GBPMsg_Common05" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-36, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_87_0
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
	slot1 = slot1._to_26_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2.executeEndTrigger = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 28 then
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


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_84_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 67 then
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

	if slot1 == 69 then
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

	if slot1 == 84 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-24, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_85_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == 85 then
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

	if slot1 == 86 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 31-32, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-34, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot1 == 87 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 35-36, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot2.executeContinue = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.checkInterrupt = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_25_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_25_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 26
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

slot2._to_26_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_25_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_25_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 27
	slot6 = "DoAction"
	slot7 = slot0
	slot8 = "PreJoinResPointPort"
	slot9 = 0
	slot10 = slot1
	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = _M
	slot3 = slot3._to_28_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot2._to_27_0 = slot7

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
	slot3 = 28
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToResPointPortInDist"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_25_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_25_3
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
	slot6 = 28

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



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
	slot5 = "JumpBack"

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
	slot4 = "tEmojiBubbleKey"
	slot5 = ""

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEmojiBubbleTimeout"
	slot5 = 0

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


	--- BLOCK #2 5-83, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 67
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
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationStartKey"
	slot5 = "Behav_LoveStart"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationLoopKey"
	slot5 = "Behav_LoveLoop"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tAnimationEndKey"
	slot5 = "Behav_LoveEnd"

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
	slot4 = 67

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_67_0 = slot7

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
	slot3 = 69
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
	slot5 = "Skill_IronClaw"

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
	slot4 = "tEmojiBubbleKey"
	slot5 = ""

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEmojiBubbleTimeout"
	slot5 = 0

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

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEmojiBubbleMustPlayFull"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 69

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_69_0 = slot7

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
	slot3 = 84
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
	slot5 = "Attack01"

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
	slot4 = "tEmojiBubbleKey"
	slot5 = ""

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEmojiBubbleTimeout"
	slot5 = 0

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

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEmojiBubbleMustPlayFull"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 84

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_84_0 = slot7

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
	slot3 = 85
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
	slot5 = "Attack01"

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
	slot4 = "tEmojiBubbleKey"
	slot5 = ""

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEmojiBubbleTimeout"
	slot5 = 0

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

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEmojiBubbleMustPlayFull"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 85

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_85_0 = slot7

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
	slot3 = 86
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_Com_Node_OnlyShowBubble"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.clearSubTreeLocalParams

	slot1(slot3)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEmojiBubbleKey"
	slot5 = "Proud"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tTimeout"
	slot5 = 3

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 86

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_86_0 = slot7

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
	slot3 = 87
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_Com_Node_OnlyShowBubble"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.clearSubTreeLocalParams

	slot1(slot3)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tEmojiBubbleKey"
	slot5 = "Happy"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.__agent
	slot3 = slot1
	slot1 = slot1.addSubTreeLocalParam
	slot4 = "tTimeout"
	slot5 = 3

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setContinue
	slot4 = 87

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._to_87_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_25_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPortId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_25_3 = slot7

return slot2
--- END OF BLOCK #0 ---



