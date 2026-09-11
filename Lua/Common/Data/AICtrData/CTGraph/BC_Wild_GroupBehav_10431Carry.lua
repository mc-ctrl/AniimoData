--- BLOCK #0 1-217, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRConst"
slot1 = slot1(slot3)
slot2 = {}
slot3 = slot0.SafeCall
slot4 = {
	"GBPMsg_ResPointGO",
	"GBPMsg_ResPointDoPatrol1",
	"GBPMsg_ResPointDoPatrol2",
	"GBPMsg_ResPointDoPatrol3",
	"GBPMsg_ResPointCarry01",
	"GBPMsg_ResPointCarry02",
	"GBPMsg_ResPointCarry03",
	"GBPMsg_ResPointBack01",
	"GBPMsg_ResPointBack02",
	"GBPMsg_ResPointBack03",
	"GBPMsg_ResPointDrop01",
	"GBPMsg_ResPointDrop02",
	"GBPMsg_ResPointDrop03"
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

	if slot1 == "GBPMsg_ResPointGO" then
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

	if slot1 == "GBPMsg_ResPointDoPatrol1" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_212_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == "GBPMsg_ResPointDoPatrol2" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_214_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == "GBPMsg_ResPointDoPatrol3" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_216_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == "GBPMsg_ResPointCarry01" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-30, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_169_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == "GBPMsg_ResPointCarry02" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-36, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_171_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 == "GBPMsg_ResPointCarry03" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-42, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_174_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot1 == "GBPMsg_ResPointBack01" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-48, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_175_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-50, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot1 == "GBPMsg_ResPointBack02" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-54, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_180_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-56, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot1 == "GBPMsg_ResPointBack03" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 57-60, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_185_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 61-62, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot1 == "GBPMsg_ResPointDrop01" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 63-66, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_193_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 67-68, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot1 == "GBPMsg_ResPointDrop02" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 69-72, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_199_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 73-74, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot1 == "GBPMsg_ResPointDrop03" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 75-78, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_205_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



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

	if slot1 == 103 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_220_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 139 then
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

	if slot1 == 141 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-20, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_144_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == 144 then
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

	if slot1 == 147 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-30, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_150_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-32, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 == 150 then
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

	if slot1 == 152 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 37-40, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_157_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 41-42, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot1 == 158 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 43-46, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_161_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 47-48, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot1 == 162 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 49-52, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_165_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 53-54, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot1 == 166 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 55-56, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 57-58, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot1 == 167 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 59-60, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 61-62, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot1 == 168 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 63-64, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 65-66, warpins: 2 ---
	--- END OF BLOCK #26 ---

	if slot1 == 175 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 67-70, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_222_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 71-72, warpins: 2 ---
	--- END OF BLOCK #28 ---

	if slot1 == 178 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 73-74, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 75-76, warpins: 2 ---
	--- END OF BLOCK #30 ---

	if slot1 == 180 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 77-80, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_183_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 81-82, warpins: 2 ---
	--- END OF BLOCK #32 ---

	if slot1 == 183 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 83-84, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 85-86, warpins: 2 ---
	--- END OF BLOCK #34 ---

	if slot1 == 185 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 87-90, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_188_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 91-92, warpins: 2 ---
	--- END OF BLOCK #36 ---

	if slot1 == 188 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 93-94, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 95-96, warpins: 2 ---
	--- END OF BLOCK #38 ---

	if slot1 == 191 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 97-98, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 99-100, warpins: 2 ---
	--- END OF BLOCK #40 ---

	if slot1 == 194 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 101-104, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_190_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 105-106, warpins: 2 ---
	--- END OF BLOCK #42 ---

	if slot1 == 198 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 107-108, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 109-110, warpins: 2 ---
	--- END OF BLOCK #44 ---

	if slot1 == 201 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 111-114, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_197_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 115-116, warpins: 2 ---
	--- END OF BLOCK #46 ---

	if slot1 == 204 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 117-118, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 119-120, warpins: 2 ---
	--- END OF BLOCK #48 ---

	if slot1 == 207 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 121-124, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_203_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 125-125, warpins: 2 ---
	return
	--- END OF BLOCK #50 ---



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


	--- BLOCK #2 5-67, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 28
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToResPointPort"

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


	--- BLOCK #2 5-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_102_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 103
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 103

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_103_0 = slot7

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
	slot1 = slot1._get_140_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 139
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 139

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_139_0 = slot7

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
	slot1 = slot1._get_143_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 141
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 141

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_141_0 = slot7

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
	slot1 = slot1._get_145_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 144
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 144

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_144_0 = slot7

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
	slot1 = slot1._get_149_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 147
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 147

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_147_0 = slot7

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
	slot1 = slot1._get_151_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 150
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 150

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_150_0 = slot7

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
	slot1 = slot1._get_154_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 152
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 152

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_152_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_153_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_153_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 157
	slot6 = "DoAction"
	slot7 = slot0
	slot8 = "PreJoinResPointPort"
	slot9 = 0
	slot10 = slot1
	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = _M
	slot3 = slot3._to_218_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot2._to_157_0 = slot7

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
	slot1 = slot1._get_160_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 158
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 158

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_158_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_159_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_159_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 161
	slot6 = "DoAction"
	slot7 = slot0
	slot8 = "PreJoinResPointPort"
	slot9 = 0
	slot10 = slot1
	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = _M
	slot3 = slot3._to_167_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot2._to_161_0 = slot7

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
	slot1 = slot1._get_164_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 162
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 162

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_162_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_163_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_163_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 165
	slot6 = "DoAction"
	slot7 = slot0
	slot8 = "PreJoinResPointPort"
	slot9 = 0
	slot10 = slot1
	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = _M
	slot3 = slot3._to_168_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot2._to_165_0 = slot7

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
	slot3 = 166
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToResPointPort"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_153_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_153_3
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
	slot6 = "tUseAccurateArrive"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 166

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot2._to_166_0 = slot7

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
	slot3 = 167
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToResPointPort"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_159_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_159_3
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
	slot6 = "tUseAccurateArrive"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 167

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot2._to_167_0 = slot7

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
	slot3 = 168
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToResPointPort"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_163_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_163_3
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
	slot6 = "tUseAccurateArrive"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 168

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot2._to_168_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 4
	slot5 = _M
	slot6 = "_to_170_0"
	slot7 = slot0

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = _M
	slot1 = slot1._to_152_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_169_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 170
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "PlayEffectOnTarget"
	slot7 = 0
	slot8 = "Eff_Env_Common_Rock_Crystal_001"
	slot9 = -1

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_170_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 6
	slot5 = _M
	slot6 = "_to_172_0"
	slot7 = slot0

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = _M
	slot1 = slot1._to_158_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_171_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 172
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "PlayEffectOnTarget"
	slot7 = 0
	slot8 = "Eff_Env_Common_Rock_Crystal_001"
	slot9 = -1

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_172_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 173
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "PlayEffectOnTarget"
	slot7 = 0
	slot8 = "Eff_Env_Common_Rock_Crystal_001"
	slot9 = -1

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_173_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 7
	slot5 = _M
	slot6 = "_to_173_0"
	slot7 = slot0

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = _M
	slot1 = slot1._to_162_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_174_0 = slot7

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
	slot1 = slot1._get_177_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 175
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 175

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_175_0 = slot7

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
	slot1 = slot1._get_179_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 178
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 178

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_178_0 = slot7

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
	slot1 = slot1._get_182_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 180
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 180

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_180_0 = slot7

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
	slot1 = slot1._get_184_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 183
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 183

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_183_0 = slot7

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
	slot1 = slot1._get_187_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 185
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 185

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_185_0 = slot7

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
	slot1 = slot1._get_189_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 188
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 188

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_188_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_192_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_192_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 190
	slot6 = "DoAction"
	slot7 = slot0
	slot8 = "PreJoinResPointPort"
	slot9 = 0
	slot10 = slot1
	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = _M
	slot3 = slot3._to_191_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot2._to_190_0 = slot7

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
	slot3 = 191
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToResPointPort"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_192_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_192_3
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
	slot6 = "tUseAccurateArrive"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 191

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot2._to_191_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 3
	slot5 = _M
	slot6 = "_to_209_0"
	slot7 = slot0

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = _M
	slot1 = slot1._to_194_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_193_0 = slot7

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
	slot1 = slot1._get_196_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 194
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 194

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_194_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_200_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_200_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 197
	slot6 = "DoAction"
	slot7 = slot0
	slot8 = "PreJoinResPointPort"
	slot9 = 0
	slot10 = slot1
	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = _M
	slot3 = slot3._to_198_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot2._to_197_0 = slot7

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
	slot3 = 198
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToResPointPort"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_200_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_200_3
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
	slot6 = "tUseAccurateArrive"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 198

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot2._to_198_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 5
	slot5 = _M
	slot6 = "_to_210_0"
	slot7 = slot0

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = _M
	slot1 = slot1._to_201_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_199_0 = slot7

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
	slot1 = slot1._get_202_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 201
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 201

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_201_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _M
	slot1 = slot1._get_206_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_206_3
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = _C
	slot5 = 203
	slot6 = "DoAction"
	slot7 = slot0
	slot8 = "PreJoinResPointPort"
	slot9 = 0
	slot10 = slot1
	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = _M
	slot3 = slot3._to_204_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot2._to_203_0 = slot7

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
	slot3 = 204
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToResPointPort"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_206_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2._get_206_3
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
	slot6 = "tUseAccurateArrive"
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setContinue
	slot6 = 204

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot2._to_204_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 7
	slot5 = _M
	slot6 = "_to_211_0"
	slot7 = slot0

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = _M
	slot1 = slot1._to_207_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_205_0 = slot7

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
	slot1 = slot1._get_208_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 207
	slot5 = "DoPatrolBehavior"
	slot6 = slot0
	slot7 = 1
	slot8 = slot1
	slot9 = 1
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
	slot5 = 207

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_207_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 209
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "StopEffectOnTarget"
	slot7 = 0
	slot8 = "Eff_Env_Common_Rock_Crystal_001"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_209_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 210
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "StopEffectOnTarget"
	slot7 = 0
	slot8 = "Eff_Env_Common_Rock_Crystal_001"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_210_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 211
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "StopEffectOnTarget"
	slot7 = 0
	slot8 = "Eff_Env_Common_Rock_Crystal_001"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_211_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 2
	slot5 = _M
	slot6 = "_to_213_0"
	slot7 = slot0

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = _M
	slot1 = slot1._to_103_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_212_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 213
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "StartNpcDialog"
	slot7 = 102810006
	slot8 = 0

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_213_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 4
	slot5 = _M
	slot6 = "_to_215_0"
	slot7 = slot0

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = _M
	slot1 = slot1._to_141_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_214_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 215
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "StartNpcDialog"
	slot7 = 102810007
	slot8 = 0

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_215_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 6
	slot5 = _M
	slot6 = "_to_217_0"
	slot7 = slot0

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = _M
	slot1 = slot1._to_147_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_216_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 217
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "StartNpcDialog"
	slot7 = 102810008
	slot8 = 0

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_217_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 1
	slot5 = _M
	slot6 = "_to_219_0"
	slot7 = slot0

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = _M
	slot1 = slot1._to_166_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_218_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 219
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "StartNpcDialog"
	slot7 = 102810010
	slot8 = 0

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_219_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 0
	slot5 = _M
	slot6 = "_to_221_0"
	slot7 = slot0

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = _M
	slot1 = slot1._to_139_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_220_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 221
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "StartNpcDialog"
	slot7 = 102810009
	slot8 = 0

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_221_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 0
	slot5 = _M
	slot6 = "_to_223_0"
	slot7 = slot0

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = _M
	slot1 = slot1._to_178_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_222_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 223
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "StartNpcDialog"
	slot7 = 102810011
	slot8 = 0

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_223_0 = slot7

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

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_101_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_101_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 102
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 1

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_102_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_101_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 140
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 4

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_140_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_142_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_142_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 143
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 2

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_143_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_142_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 145
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 5

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_145_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_148_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_148_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 149
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 3

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_149_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_148_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 151
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 6

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_151_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_153_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPortId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_153_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_153_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 154
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 7

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_154_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPortId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_159_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_159_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_159_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 160
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 7

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_160_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_163_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPortId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_163_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_163_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 164
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 7

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_164_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_176_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_176_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 177
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 8

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_177_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_176_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 179
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 11

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_179_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_181_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_181_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 182
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 9

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_182_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_181_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 184
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 12

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_184_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_186_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_186_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 187
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 10

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_187_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_186_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 189
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 13

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_189_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_192_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPortId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_192_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_192_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 196
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 14

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_196_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPortId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_200_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_200_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_200_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 202
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 14

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_202_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPortId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_206_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContextValue
	slot4 = "tPointId"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2._get_206_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_206_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 208
	slot5 = "GetRouteIdFromResPoint"
	slot6 = slot0
	slot7 = true
	slot8 = slot1
	slot9 = 14

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_208_1 = slot7

return slot2
--- END OF BLOCK #0 ---



