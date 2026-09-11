--- BLOCK #0 1-101, warpins: 1 ---
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
slot6 = 1

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
	slot1 = slot1._to_216_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2.executeTickLodTrigger = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 144 then
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

	if slot1 == 193 then
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

	if slot1 == 249 then
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

	if slot1 == 251 then
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

	if slot1 == 267 then
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

	if slot1 == 269 then
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

	if slot1 == 284 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 27-28, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 29-30, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot1 == 286 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 31-32, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 33-33, warpins: 2 ---
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


	--- BLOCK #2 5-87, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 144
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToTargetEntity"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_354_4
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
	slot5 = "tStopDist"
	slot6 = 0.3

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMaxTimeout"
	slot6 = 5

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tFaceTarget"
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeed"
	slot6 = 9

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMoveUpdateLevel"
	slot6 = 99999

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tPathFindType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeedRateType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tUseAccurateArrive"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tNoBodySize"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 144

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot2._to_144_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_354_2
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
	slot2 = slot2._to_144_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_354_3
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
	slot3 = slot3._to_193_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_192_0 = slot7

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


	--- BLOCK #2 5-87, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 193
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToTargetEntity"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_354_5
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
	slot5 = "tStopDist"
	slot6 = 0.3

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMaxTimeout"
	slot6 = 5

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tFaceTarget"
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeed"
	slot6 = 9

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMoveUpdateLevel"
	slot6 = 99999

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tPathFindType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeedRateType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tUseAccurateArrive"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tNoBodySize"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 193

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot2._to_193_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_205_2
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
	slot2 = slot2._to_217_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2._to_216_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_349_1
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
	slot2 = slot2._to_250_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_350_1
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
	slot3 = slot3._to_192_0
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot3 = _M
	slot3 = slot3._get_351_1
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = _M
	slot4 = slot4._to_268_0
	slot6 = slot0

	return slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 2 ---
	slot4 = _M
	slot4 = slot4._get_352_1
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot5 = _M
	slot5 = slot5._to_285_0
	slot7 = slot0

	return slot5(slot7)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2._to_217_0 = slot7

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


	--- BLOCK #2 5-87, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 249
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToTargetEntity"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_353_5
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
	slot5 = "tStopDist"
	slot6 = 0.3

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMaxTimeout"
	slot6 = 5

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tFaceTarget"
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeed"
	slot6 = 9

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMoveUpdateLevel"
	slot6 = 99999

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tPathFindType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeedRateType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tUseAccurateArrive"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tNoBodySize"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 249

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot2._to_249_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_353_2
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
	slot2 = slot2._to_251_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_353_3
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
	slot3 = slot3._to_249_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_250_0 = slot7

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


	--- BLOCK #2 5-87, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 251
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToTargetEntity"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_353_4
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
	slot5 = "tStopDist"
	slot6 = 0.3

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMaxTimeout"
	slot6 = 5

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tFaceTarget"
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeed"
	slot6 = 9

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMoveUpdateLevel"
	slot6 = 99999

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tPathFindType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeedRateType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tUseAccurateArrive"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tNoBodySize"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 251

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot2._to_251_0 = slot7

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


	--- BLOCK #2 5-87, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 267
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToTargetEntity"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_355_5
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
	slot5 = "tStopDist"
	slot6 = 0.3

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMaxTimeout"
	slot6 = 5

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tFaceTarget"
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeed"
	slot6 = 9

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMoveUpdateLevel"
	slot6 = 99999

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tPathFindType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeedRateType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tUseAccurateArrive"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tNoBodySize"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 267

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot2._to_267_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_355_2
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
	slot2 = slot2._to_269_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_355_3
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
	slot3 = slot3._to_267_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_268_0 = slot7

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


	--- BLOCK #2 5-87, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 269
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToTargetEntity"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_355_4
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
	slot5 = "tStopDist"
	slot6 = 0.3

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMaxTimeout"
	slot6 = 5

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tFaceTarget"
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeed"
	slot6 = 9

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMoveUpdateLevel"
	slot6 = 99999

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tPathFindType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeedRateType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tUseAccurateArrive"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tNoBodySize"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 269

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot2._to_269_0 = slot7

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


	--- BLOCK #2 5-87, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 284
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToTargetEntity"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_356_5
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
	slot5 = "tStopDist"
	slot6 = 0.3

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMaxTimeout"
	slot6 = 5

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tFaceTarget"
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeed"
	slot6 = 9

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMoveUpdateLevel"
	slot6 = 99999

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tPathFindType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeedRateType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tUseAccurateArrive"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tNoBodySize"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 284

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot2._to_284_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_356_2
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
	slot2 = slot2._to_286_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_356_3
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
	slot3 = slot3._to_284_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_285_0 = slot7

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


	--- BLOCK #2 5-87, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 286
	slot4 = "DoBehaviour"
	slot5 = slot0
	slot6 = "PBT_MoveToTargetEntity"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = _M
	slot1 = slot1._get_356_4
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
	slot5 = "tStopDist"
	slot6 = 0.3

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMaxTimeout"
	slot6 = 5

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tFaceTarget"
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeed"
	slot6 = 9

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tMoveUpdateLevel"
	slot6 = 99999

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tPathFindType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tSpeedRateType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tUseAccurateArrive"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.__agent
	slot4 = slot2
	slot2 = slot2.addSubTreeLocalParam
	slot5 = "tNoBodySize"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setContinue
	slot5 = 286

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot2._to_286_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_204_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 201
	slot5 = "SelectOneByRandom"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_201_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _C
	slot3 = 204
	slot4 = "GetAoiEntityTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 30
	slot8 = 2

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_204_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_206_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 205
	slot5 = "IsLessOrEqual"
	slot6 = slot0
	slot7 = slot1
	slot8 = 4.8

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_205_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_201_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 206
	slot5 = "GetDistance"
	slot6 = slot0
	slot7 = 0
	slot8 = slot1
	slot9 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_206_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Check_Dis"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag"
	slot6 = "TE_Env_CE_Budclaw_A"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "result"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_349_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Check_Dis"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag"
	slot6 = "TE_Env_CE_Budclaw_B"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "result"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_350_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Check_Dis"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag"
	slot6 = "TE_Env_CE_Budclaw_C"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "result"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_351_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Check_Dis"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag"
	slot6 = "TE_Env_CE_Budclaw_D"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "result"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_352_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Select_Target"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag1"
	slot6 = "TE_Env_CE_Budclaw_D"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag2"
	slot6 = "TE_Env_CE_Budclaw_B"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "result2"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_353_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Select_Target"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag1"
	slot6 = "TE_Env_CE_Budclaw_D"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag2"
	slot6 = "TE_Env_CE_Budclaw_B"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "entity1"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_353_4 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Select_Target"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag1"
	slot6 = "TE_Env_CE_Budclaw_D"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag2"
	slot6 = "TE_Env_CE_Budclaw_B"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "result1"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_353_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Select_Target"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag1"
	slot6 = "TE_Env_CE_Budclaw_D"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag2"
	slot6 = "TE_Env_CE_Budclaw_B"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "entity2"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_353_5 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Select_Target"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag1"
	slot6 = "TE_Env_CE_Budclaw_A"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag2"
	slot6 = "TE_Env_CE_Budclaw_C"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "result2"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_354_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Select_Target"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag1"
	slot6 = "TE_Env_CE_Budclaw_A"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag2"
	slot6 = "TE_Env_CE_Budclaw_C"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "entity1"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_354_4 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Select_Target"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag1"
	slot6 = "TE_Env_CE_Budclaw_A"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag2"
	slot6 = "TE_Env_CE_Budclaw_C"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "entity2"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_354_5 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Select_Target"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag1"
	slot6 = "TE_Env_CE_Budclaw_A"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag2"
	slot6 = "TE_Env_CE_Budclaw_C"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "result1"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_354_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Select_Target"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag1"
	slot6 = "TE_Env_CE_Budclaw_B"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag2"
	slot6 = "TE_Env_CE_Budclaw_D"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "entity1"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_355_4 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Select_Target"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag1"
	slot6 = "TE_Env_CE_Budclaw_B"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag2"
	slot6 = "TE_Env_CE_Budclaw_D"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "result2"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_355_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Select_Target"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag1"
	slot6 = "TE_Env_CE_Budclaw_B"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag2"
	slot6 = "TE_Env_CE_Budclaw_D"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "result1"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_355_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Select_Target"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag1"
	slot6 = "TE_Env_CE_Budclaw_B"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag2"
	slot6 = "TE_Env_CE_Budclaw_D"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "entity2"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_355_5 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Select_Target"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag1"
	slot6 = "TE_Env_CE_Budclaw_C"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag2"
	slot6 = "TE_Env_CE_Budclaw_A"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "result2"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_356_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Select_Target"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag1"
	slot6 = "TE_Env_CE_Budclaw_C"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag2"
	slot6 = "TE_Env_CE_Budclaw_A"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "entity2"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_356_5 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Select_Target"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag1"
	slot6 = "TE_Env_CE_Budclaw_C"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag2"
	slot6 = "TE_Env_CE_Budclaw_A"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "result1"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_356_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSubMacro
	slot4 = "BCM_Budclaw_Select_Target"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag1"
	slot6 = "TE_Env_CE_Budclaw_C"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setContextValue
	slot5 = "entityTag2"
	slot6 = "TE_Env_CE_Budclaw_A"

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.getMacroValue
	slot5 = "entity1"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.clearSubMacro
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot2._get_356_4 = slot7

return slot2
--- END OF BLOCK #0 ---



