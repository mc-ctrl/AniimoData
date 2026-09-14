--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.DoAction
slot3 = slot0.BeginBehaviourV2

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot11 = slot0.__agent
	slot14 = slot11
	slot12 = slot11.clearSubTreeLocalParams

	slot12(slot14)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tPointId"
	slot16 = slot2

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tPortId"
	slot16 = slot3

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tTimeout"
	slot16 = slot4

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tSpeedRateType"
	slot16 = slot5

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tSpeed"
	slot16 = slot6

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tInteractDist"
	slot16 = slot7

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tIgnoreSelfBodySize"
	slot16 = slot8

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tIgnorePointBodySize"
	slot16 = slot9

	slot12(slot14, slot15, slot16)

	slot14 = slot11
	slot12 = slot11.addSubTreeLocalParam
	slot15 = "tUseAccurateArrive"
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

	if slot1 == "GBPMsg_ResPoint01_1" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _M
	slot2 = slot2._get_25_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _M
	slot3 = slot3._get_25_3
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _A
	slot6 = slot0
	slot7 = "PreJoinResPointPort"
	slot8 = 0
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = _M
	slot4 = slot4._to_28_0
	slot6 = slot0

	return slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-26, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == "GBPMsg_Common02_1" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-30, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_103_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == "GBPMsg_ResPoint01_2" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-54, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive

	slot2(slot4)

	slot2 = _M
	slot2 = slot2._get_122_2
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _M
	slot3 = slot3._get_122_3
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _A
	slot6 = slot0
	slot7 = "PreJoinResPointPort"
	slot8 = 0
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = _M
	slot4 = slot4._to_124_0
	slot6 = slot0

	return slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-56, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == "GBPMsg_Common02_2" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-60, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_125_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-62, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == "GBPMsg_Common02_3" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-66, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_127_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot1.executeEventTrigger = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_137_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot1.executeEndTrigger = slot6

slot6 = function(slot0, slot1)
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

	if slot1 == 103 then
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

	if slot1 == 108 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-14, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_114_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == 114 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-20, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_115_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == 115 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-26, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_116_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == 116 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-30, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-32, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 == 124 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 33-34, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 35-36, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot1 == 125 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 37-38, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 39-40, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot1 == 127 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 41-44, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_133_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 45-46, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot1 == 133 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 47-48, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



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
	slot4 = "PBT_MoveToResPointPortInDist"
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


	--- BLOCK #2 8-28, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_25_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_25_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _doBehaviourTail_0
	slot5 = slot0
	slot6 = 28
	slot7 = slot1
	slot8 = slot2
	slot9 = 1000
	slot10 = 1
	slot11 = 0
	slot12 = 0
	slot13 = true
	slot14 = true
	slot15 = false

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #2 ---



end

slot1._to_28_0 = slot6

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
	slot1 = _doBehaviourTail_1
	slot3 = slot0
	slot4 = 103
	slot5 = 0
	slot6 = "Attack01"
	slot7 = 4
	slot8 = ""
	slot9 = 0
	slot10 = ""
	slot11 = true
	slot12 = false
	slot13 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot1._to_103_0 = slot6

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
	slot1 = _doBehaviourTail_1
	slot3 = slot0
	slot4 = 114
	slot5 = 0
	slot6 = "Turn90_L"
	slot7 = 4
	slot8 = ""
	slot9 = 0
	slot10 = ""
	slot11 = false
	slot12 = false
	slot13 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot1._to_114_0 = slot6

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
	slot1 = _doBehaviourTail_1
	slot3 = slot0
	slot4 = 115
	slot5 = 0
	slot6 = "Turn90_L"
	slot7 = 4
	slot8 = ""
	slot9 = 0
	slot10 = ""
	slot11 = false
	slot12 = false
	slot13 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot1._to_115_0 = slot6

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
	slot1 = _doBehaviourTail_1
	slot3 = slot0
	slot4 = 116
	slot5 = 0
	slot6 = "Turn90_L"
	slot7 = 4
	slot8 = ""
	slot9 = 0
	slot10 = ""
	slot11 = false
	slot12 = false
	slot13 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot1._to_116_0 = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _B
	slot3 = slot0
	slot4 = "PBT_MoveToResPointPortInDist"
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


	--- BLOCK #2 8-28, warpins: 2 ---
	slot1 = _M
	slot1 = slot1._get_122_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_122_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _doBehaviourTail_0
	slot5 = slot0
	slot6 = 124
	slot7 = slot1
	slot8 = slot2
	slot9 = 1000
	slot10 = 1
	slot11 = 0
	slot12 = 0
	slot13 = true
	slot14 = true
	slot15 = false

	return slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #2 ---



end

slot1._to_124_0 = slot6

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
	slot1 = _doBehaviourTail_1
	slot3 = slot0
	slot4 = 125
	slot5 = 0
	slot6 = "Turn90_L"
	slot7 = 4
	slot8 = ""
	slot9 = 0
	slot10 = ""
	slot11 = true
	slot12 = false
	slot13 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot1._to_125_0 = slot6

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
	slot1 = _doBehaviourTail_1
	slot3 = slot0
	slot4 = 127
	slot5 = 0
	slot6 = "Turn90_R"
	slot7 = 4
	slot8 = ""
	slot9 = 0
	slot10 = ""
	slot11 = false
	slot12 = false
	slot13 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot1._to_127_0 = slot6

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
	slot1 = _doBehaviourTail_1
	slot3 = slot0
	slot4 = 133
	slot5 = 0
	slot6 = "Turn90_L"
	slot7 = 4
	slot8 = ""
	slot9 = 0
	slot10 = ""
	slot11 = true
	slot12 = false
	slot13 = false

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---



end

slot1._to_133_0 = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_139_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = not slot1
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setActive

	slot3(slot5)

	slot3 = _M
	slot3 = slot3._get_25_2
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _M
	slot4 = slot4._get_25_3
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = _A
	slot7 = slot0
	slot8 = "ExitResPointPort"
	slot9 = 0
	slot10 = slot3
	slot11 = slot4
	slot12 = 0
	slot13 = 0

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot5 = true

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-52, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setActive

	slot3(slot5)

	slot3 = _M
	slot3 = slot3._get_122_2
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = _M
	slot4 = slot4._get_122_3
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = _A
	slot7 = slot0
	slot8 = "ExitResPointPort"
	slot9 = 0
	slot10 = slot3
	slot11 = slot4
	slot12 = 0
	slot13 = 0

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot5 = true

	return slot5
	return
	--- END OF BLOCK #2 ---



end

slot1._to_137_0 = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1._get_25_2 = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPortId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1._get_25_3 = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPortId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1._get_122_3 = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot1._get_122_2 = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_25_2
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-19, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._get_25_3
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-26, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #10 ---



end

slot1._get_139_2 = slot6

return slot1
--- END OF BLOCK #0 ---



