--- BLOCK #0 1-49, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "DialogueGraphPerformance"
slot3 = slot3(slot5)
slot4 = false
slot5 = 20

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	enabled = slot1

	return
	--- END OF BLOCK #3 ---



end

slot0.setEnabled = slot6

slot6 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = enabled
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.INFO
	slot0 = slot0(slot2)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot0.isEnabled = slot6

slot6 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = enabled

	return slot0
	--- END OF BLOCK #0 ---



end

slot0.isRequestedEnabled = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 20
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	SLOW_NODE_THRESHOLD_MS = slot1

	return
	--- END OF BLOCK #2 ---



end

slot0.setSlowNodeThreshold = slot6

slot6 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = Performance
	slot0 = slot0.isEnabled
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = nil

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot0 = os
	slot0 = slot0.clock
	slot0 = slot0()
	slot0 = slot0 * 1000

	return slot0
	--- END OF BLOCK #2 ---



end

slot0.nowMs = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = Performance
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot1 = Performance
	slot1 = slot1.nowMs
	slot1 = slot1()
	slot1 = slot1 - slot0

	return slot1
	--- END OF BLOCK #3 ---



end

slot0.elapsedMs = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Performance
	slot3 = slot3.isEnabled
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	slot0[slot1] = slot3

	return
	--- END OF BLOCK #5 ---



end

slot0.record = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Performance
	slot4 = slot4.isEnabled
	slot4 = slot4()

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot5 = slot0[slot1]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 2 ---
	slot5 = slot5 + slot4
	slot0[slot1] = slot5
	slot5 = slot0[slot2]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-27, warpins: 2 ---
	slot5 = slot5 + 1
	slot0[slot2] = slot5

	return
	--- END OF BLOCK #9 ---



end

slot0.add = slot6
slot6 = {}
slot7 = 0

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Performance
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot1 = nil
	slot2 = framePoolSize
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot2 = framePool
	slot3 = framePoolSize
	slot1 = slot2[slot3]
	slot2 = framePoolSize
	slot2 = slot2 - 1
	framePoolSize = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-35, warpins: 2 ---
	slot2 = Performance
	slot2 = slot2.nowMs
	slot2 = slot2()
	slot1.startedAt = slot2
	slot2 = 0
	slot1.childMs = slot2
	slot2 = collectgarbage
	slot4 = "count"
	slot2 = slot2(slot4)
	slot1.memoryBefore = slot2
	slot2 = slot0.stack
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-43, warpins: 2 ---
	slot0.stack = slot2
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.stack
	slot5 = slot1

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #8 ---



end

slot0.beginNode = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot4 = slot0.stack
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-31, warpins: 2 ---
	slot0.stack = slot4
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot0.stack

	slot4(slot6)

	slot4 = Performance
	slot4 = slot4.nowMs
	slot4 = slot4()
	slot5 = slot1.startedAt
	slot4 = slot4 - slot5
	slot5 = slot1.childMs
	slot5 = slot4 - slot5
	slot6 = collectgarbage
	slot8 = "count"
	slot6 = slot6(slot8)
	slot7 = slot1.memoryBefore
	slot7 = slot6 - slot7
	slot8 = slot0.stack
	slot8 = #slot8
	slot9 = 0
	--- END OF BLOCK #5 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-42, warpins: 1 ---
	slot8 = slot0.stack
	slot9 = slot0.stack
	slot9 = #slot9
	slot8 = slot8[slot9]
	slot9 = slot0.stack
	slot10 = slot0.stack
	slot10 = #slot10
	slot9 = slot9[slot10]
	slot9 = slot9.childMs
	slot9 = slot9 + slot4
	slot8.childMs = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 45-72, warpins: 1 ---
	slot8 = Performance
	slot8 = slot8.add
	slot10 = slot0
	slot11 = slot3
	slot12 = "_ms"
	slot11 = slot11 .. slot12
	slot12 = slot3
	slot13 = "_count"
	slot12 = slot12 .. slot13
	slot13 = slot5

	slot8(slot10, slot11, slot12, slot13)

	slot8 = Performance
	slot8 = slot8.add
	slot10 = slot0
	slot11 = slot3
	slot12 = "_memory"
	slot11 = slot11 .. slot12
	slot12 = slot3
	slot13 = "_memoryCount"
	slot12 = slot12 .. slot13
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot3
	slot9 = "_maxMs"
	slot8 = slot8 .. slot9
	slot9 = slot0[slot8]
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 73-75, warpins: 1 ---
	slot9 = slot0[slot8]
	--- END OF BLOCK #9 ---

	if slot9 < slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-80, warpins: 2 ---
	slot0[slot8] = slot5
	slot9 = slot3
	slot10 = "_maxNodeId"
	slot9 = slot9 .. slot10
	slot0[slot9] = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-83, warpins: 3 ---
	slot8 = SLOW_NODE_THRESHOLD_MS
	--- END OF BLOCK #11 ---

	if slot8 <= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 84-86, warpins: 1 ---
	slot8 = slot0.slowNodes
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 87-87, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 88-95, warpins: 2 ---
	slot0.slowNodes = slot8
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.slowNodes
	slot11 = {}
	slot11.nodeId = slot2
	--- END OF BLOCK #14 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 96-96, warpins: 1 ---
	slot12 = "Unknown"
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-106, warpins: 2 ---
	slot11.nodeKind = slot12
	slot11.totalMs = slot4
	slot11.selfMs = slot5
	slot11.memoryKB = slot7
	slot12 = os
	slot12 = slot12.date
	slot14 = "%H:%M:%S"
	slot12 = slot12(slot14)
	slot11.timestamp = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 107-110, warpins: 2 ---
	slot8 = framePoolSize
	slot9 = 100
	--- END OF BLOCK #17 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 111-116, warpins: 1 ---
	slot8 = framePoolSize
	slot8 = slot8 + 1
	framePoolSize = slot8
	slot8 = framePool
	slot9 = framePoolSize
	slot8[slot9] = slot1

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot0.endNode = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Performance
	slot3 = slot3.isEnabled
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-24, warpins: 2 ---
	slot4 = Performance
	slot4 = slot4.add
	slot6 = slot0
	slot7 = "nodeCmdMs"
	slot8 = "nodeCmdCount"
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.slowestCommandMs
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot4 = slot0.slowestCommandMs
	--- END OF BLOCK #6 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 2 ---
	slot0.slowestCommandMs = slot3
	slot0.slowestCommandName = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 2 ---
	slot4 = SLOW_NODE_THRESHOLD_MS
	--- END OF BLOCK #8 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot4 = slot0.slowCommands
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-49, warpins: 2 ---
	slot0.slowCommands = slot4
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.slowCommands
	slot7 = {}
	slot7.commandName = slot1
	slot7.ms = slot3
	slot8 = os
	slot8 = slot8.date
	slot10 = "%H:%M:%S"
	slot8 = slot8(slot10)
	slot7.timestamp = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot0.recordCommand = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Performance
	slot4 = slot4.isEnabled
	slot4 = slot4()

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-24, warpins: 2 ---
	slot5 = Performance
	slot5 = slot5.add
	slot7 = slot0
	slot8 = "finishNodeCleanupMs"
	slot9 = "finishNodeCleanupCount"
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.maxFinishNodeCleanupMs
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot5 = slot0.maxFinishNodeCleanupMs
	--- END OF BLOCK #6 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 2 ---
	slot0.maxFinishNodeCleanupMs = slot4
	slot0.maxFinishNodeCleanupNodeId = slot2
	slot0.maxFinishNodeCleanupNodeKind = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot0.recordFinishNodeCleanup = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 9-13, warpins: 1 ---
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.match
	slot11 = "_ms$"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 20-30, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.sub
	slot11 = 1
	slot12 = -4
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot8
	slot10 = "_count"
	slot9 = slot9 .. slot10
	slot9 = slot0[slot9]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-37, warpins: 2 ---
	slot10 = slot8
	slot11 = "_memory"
	slot10 = slot10 .. slot11
	slot10 = slot0[slot10]
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-44, warpins: 2 ---
	slot11 = slot8
	slot12 = "_maxMs"
	slot11 = slot11 .. slot12
	slot11 = slot0[slot11]
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-51, warpins: 2 ---
	slot12 = slot8
	slot13 = "_maxNodeId"
	slot12 = slot12 .. slot13
	slot12 = slot0[slot12]
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 1 ---
	slot12 = "N/A"
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-55, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #13 ---

	if slot9 > slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-70, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot2
	slot16 = {}
	slot16.kind = slot8
	slot16.totalMs = slot7
	slot16.count = slot9
	slot17 = slot7 / slot9
	slot16.avgMs = slot17
	slot16.maxMs = slot11
	slot16.maxNodeId = slot12
	slot16.memoryKB = slot10
	slot17 = slot10 / slot9
	slot16.avgMemoryKB = slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-72, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 73-86, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.totalMs
		slot3 = slot1.totalMs
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot3 = {}
	slot4 = 1
	slot5 = math
	slot5 = slot5.min
	slot7 = slot1
	slot8 = #slot2
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-107, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = string
	slot12 = slot12.format
	slot14 = "  %d. %s: 总计 %.3f ms | 次数 %d | 平均 %.3f ms | 最大 %.3f ms (节点 %s) | 内存 %.2f KB (平均 %.2f KB)"
	slot15 = slot7
	slot16 = slot8.kind
	slot17 = slot8.totalMs
	slot18 = slot8.count
	slot19 = slot8.avgMs
	slot20 = slot8.maxMs
	slot21 = tostring
	slot23 = slot8.maxNodeId
	slot21 = slot21(slot23)
	slot22 = slot8.memoryKB
	slot23 = slot8.avgMemoryKB
	MULTRES = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #17 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 108-113, warpins: 1 ---
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot3
	slot7 = "\n"

	return slot4(slot6, slot7)
	--- END OF BLOCK #18 ---



end

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 20
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.slowNodes
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = #slot2
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot3 = "  无慢节点"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 13-41, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.totalMs
		slot3 = slot1.totalMs
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot3 = {}
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = string
	slot7 = slot7.format
	slot9 = "  共 %d 个节点超过 %d ms 阈值，Top %d："
	slot10 = #slot2
	slot11 = SLOW_NODE_THRESHOLD_MS
	slot12 = math
	slot12 = slot12.min
	slot14 = slot1
	slot15 = #slot2
	MULTRES = slot12(slot14, slot15)
	MULTRES = slot7(slot9, slot10, slot11, MULTRES)

	slot4(slot6, MULTRES)

	slot4 = 1
	slot5 = math
	slot5 = slot5.min
	slot7 = slot1
	slot8 = #slot2
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-57, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = string
	slot12 = slot12.format
	slot14 = "  %d. [%s] 节点 %s | 类型 %s | 总计 %.3f ms | 自身 %.3f ms | 内存 %.2f KB"
	slot15 = slot7
	slot16 = slot8.timestamp
	slot17 = tostring
	slot19 = slot8.nodeId
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot8.nodeKind
	--- END OF BLOCK #7 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-58, warpins: 1 ---
	slot20 = "Unknown"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-65, warpins: 2 ---
	slot18 = slot18(slot20)
	slot19 = slot8.totalMs
	slot20 = slot8.selfMs
	slot21 = slot8.memoryKB
	MULTRES = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 66-71, warpins: 1 ---
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot3
	slot7 = "\n"

	return slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-72, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.slowCommands
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = #slot2
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 13-35, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.ms
		slot3 = slot1.ms
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot3 = {}
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = string
	slot7 = slot7.format
	slot9 = "\n慢命令日志（超过 %d ms）："
	slot10 = SLOW_NODE_THRESHOLD_MS
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = 1
	slot5 = math
	slot5 = slot5.min
	slot7 = slot1
	slot8 = #slot2
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-49, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = string
	slot12 = slot12.format
	slot14 = "  %d. [%s] %s | %.3f ms"
	slot15 = slot7
	slot16 = slot8.timestamp
	slot17 = slot8.commandName
	slot18 = slot8.ms
	MULTRES = slot12(slot14, slot15, slot16, slot17, slot18)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 50-55, warpins: 1 ---
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot3
	slot7 = "\n"

	return slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-56, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Performance
	slot4 = slot4.isEnabled
	slot4 = slot4()

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot4 = "N/A"
	slot5 = slot0.slowestCommandName
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s (%.3f ms)"
	slot8 = slot0.slowestCommandName
	slot9 = slot0.slowestCommandMs
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-27, warpins: 2 ---
	slot5 = 0
	slot6 = pairs
	slot8 = slot0
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 28-32, warpins: 1 ---
	slot11 = type
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	if slot11 == "string" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-38, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.match
	slot14 = "_memory$"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 1 ---
	slot5 = slot5 + slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-82, warpins: 1 ---
	slot6 = getSlowNodesReport
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = getSlowCommandsReport
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "%s"
	slot12 = string
	slot12 = slot12.format
	slot14 = "====================================\n"
	slot15 = "对话图性能统计报告\n"
	slot16 = "对话图 ID：%s\n"
	slot17 = "执行结果：%s\n"
	slot18 = "结果码：%s\n"
	slot19 = "预加载资源耗时：%.3f ms\n"
	slot20 = "数据加载耗时：%.3f ms\n"
	slot21 = "Runtime 创建：%.3f ms\n"
	slot22 = "启动阶段同步执行耗时：%.3f ms\n"
	slot23 = "节点脚本首次加载：%.3f ms（%d 个）\n"
	slot24 = "节点业务命令同步耗时：%.3f ms（%d 次）\n"
	slot25 = "最慢节点业务命令：%s\n"
	slot26 = "总内存分配：%.2f KB\n"
	slot27 = "====================================\n"
	slot28 = "节点类型同步执行耗时 Top 10（包含参数读取，不重复计算同步子流程）：\n%s\n"
	slot29 = "====================================\n"
	slot30 = "慢节点（单次总耗时超过 %d ms）：\n%s\n"
	slot31 = "====================================%s\n"
	slot14 = slot14 .. slot15 .. slot16 .. slot17 .. slot18 .. slot19 .. slot20 .. slot21 .. slot22 .. slot23 .. slot24 .. slot25 .. slot26 .. slot27 .. slot28 .. slot29 .. slot30 .. slot31
	slot15 = tostring
	slot17 = slot1
	slot15 = slot15(slot17)
	slot16 = slot3
	slot17 = tostring
	slot19 = slot2
	slot17 = slot17(slot19)
	slot18 = slot0.preloadMs
	--- END OF BLOCK #12 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-83, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-86, warpins: 2 ---
	slot19 = slot0.dataLoadMs
	--- END OF BLOCK #14 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-87, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-90, warpins: 2 ---
	slot20 = slot0.runtimeCreateMs
	--- END OF BLOCK #16 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-91, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-94, warpins: 2 ---
	slot21 = slot0.luaRuntimePlayMs
	--- END OF BLOCK #18 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-95, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-98, warpins: 2 ---
	slot22 = slot0.logicRequireMs
	--- END OF BLOCK #20 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 99-99, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 100-102, warpins: 2 ---
	slot23 = slot0.logicRequireCount
	--- END OF BLOCK #22 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 103-103, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 104-106, warpins: 2 ---
	slot24 = slot0.nodeCmdMs
	--- END OF BLOCK #24 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 107-107, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 108-110, warpins: 2 ---
	slot25 = slot0.nodeCmdCount
	--- END OF BLOCK #26 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 111-111, warpins: 1 ---
	slot25 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 112-121, warpins: 2 ---
	slot26 = slot4
	slot27 = slot5
	slot28 = getNodeTypeReport
	slot30 = slot0
	slot31 = 10
	slot28 = slot28(slot30, slot31)
	slot29 = SLOW_NODE_THRESHOLD_MS
	slot30 = slot6
	--- END OF BLOCK #28 ---

	slot31 = if not slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 122-122, warpins: 1 ---
	slot31 = ""
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 123-125, warpins: 2 ---
	MULTRES = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31)

	slot8(slot10, slot11, MULTRES)

	return
	--- END OF BLOCK #30 ---



end

slot0.printSummary = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Performance
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot1 = slot0.stack
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot1 = slot0.stack
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot0.hasActiveNodes = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Performance
	slot3 = slot3.isEnabled
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = "成功"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot3 = "失败"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot4 = "无"
	slot5 = slot2.slowestCommandName
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 19-24, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "%.3f ms，命令：%s"
	slot8 = slot2.slowestCommandMs
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-30, warpins: 2 ---
	slot9 = tostring
	slot11 = slot2.slowestCommandName
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot4 = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-34, warpins: 2 ---
	slot5 = "无"
	slot6 = slot2.maxFinishNodeCleanupNodeKind
	--- END OF BLOCK #10 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 35-40, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "%.3f ms，节点：%s，类型：%s"
	slot9 = slot2.maxFinishNodeCleanupMs
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-41, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-49, warpins: 2 ---
	slot10 = tostring
	slot12 = slot2.maxFinishNodeCleanupNodeId
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2.maxFinishNodeCleanupNodeKind
	MULTRES = slot11(slot13)
	slot6 = slot6(slot8, slot9, slot10, MULTRES)
	slot5 = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-54, warpins: 2 ---
	slot6 = 0
	slot7 = pairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 55-59, warpins: 1 ---
	slot12 = type
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #15 ---

	if slot12 == "string" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 60-65, warpins: 1 ---
	slot14 = slot10
	slot12 = slot10.match
	slot15 = "_memory$"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-66, warpins: 1 ---
	slot6 = slot6 + slot11
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-68, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 69-110, warpins: 1 ---
	slot7 = getSlowNodesReport
	slot9 = slot2
	slot10 = 5
	slot7 = slot7(slot9, slot10)
	slot8 = getSlowCommandsReport
	slot10 = slot2
	slot11 = 5
	slot8 = slot8(slot10, slot11)
	slot9 = string
	slot9 = slot9.format
	slot11 = "\n========== 对话图性能报告 ==========\n"
	slot12 = "对话图 ID：%s\n"
	slot13 = "运行结果：%s（返回码：%s）\n"
	slot14 = "预加载总耗时：%.3f ms\n"
	slot15 = "  ├─ 对话图数据加载：%.3f ms\n"
	slot16 = "  └─ Runtime 创建：%.3f ms\n"
	slot17 = "启动阶段同步执行耗时：%.3f ms\n"
	slot18 = "节点脚本首次加载：%.3f ms（%d 个）\n"
	slot19 = "节点业务命令同步耗时：%.3f ms（%d 次）\n"
	slot20 = "最慢节点业务命令：%s\n"
	slot21 = "结束阶段耗时：\n"
	slot22 = "  ├─ Scheduler 清理：%.3f ms\n"
	slot23 = "  ├─ BeginGraphFinish 回调：%.3f ms\n"
	slot24 = "  ├─ 节点结束清理：%.3f ms（%d 次）\n"
	slot25 = "  │  └─ 最慢节点清理：%s\n"
	slot26 = "  ├─ CompleteGraphFinish 回调：%.3f ms\n"
	slot27 = "  └─ 编辑器调试记录：%.3f ms\n"
	slot28 = "总内存分配：%.2f KB\n"
	slot29 = "节点类型同步执行耗时 Top 10：\n%s\n"
	slot30 = "慢节点（单次总耗时超过 %d ms）：\n%s\n"
	slot31 = "====================================%s\n"
	slot11 = slot11 .. slot12 .. slot13 .. slot14 .. slot15 .. slot16 .. slot17 .. slot18 .. slot19 .. slot20 .. slot21 .. slot22 .. slot23 .. slot24 .. slot25 .. slot26 .. slot27 .. slot28 .. slot29 .. slot30 .. slot31
	slot12 = tostring
	slot14 = slot0
	slot12 = slot12(slot14)
	slot13 = slot3
	slot14 = tostring
	slot16 = slot1
	slot14 = slot14(slot16)
	slot15 = slot2.preloadMs
	--- END OF BLOCK #19 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 111-111, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 112-114, warpins: 2 ---
	slot16 = slot2.dataLoadMs
	--- END OF BLOCK #21 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 115-115, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 116-118, warpins: 2 ---
	slot17 = slot2.runtimeCreateMs
	--- END OF BLOCK #23 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 119-119, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 120-122, warpins: 2 ---
	slot18 = slot2.luaRuntimePlayMs
	--- END OF BLOCK #25 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 123-123, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 124-126, warpins: 2 ---
	slot19 = slot2.logicRequireMs
	--- END OF BLOCK #27 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 127-127, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 128-130, warpins: 2 ---
	slot20 = slot2.logicRequireCount
	--- END OF BLOCK #29 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 131-131, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 132-134, warpins: 2 ---
	slot21 = slot2.nodeCmdMs
	--- END OF BLOCK #31 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 135-135, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 136-138, warpins: 2 ---
	slot22 = slot2.nodeCmdCount
	--- END OF BLOCK #33 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 139-139, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 140-143, warpins: 2 ---
	slot23 = slot4
	slot24 = slot2.finishSchedulerCleanupMs
	--- END OF BLOCK #35 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 144-144, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 145-147, warpins: 2 ---
	slot25 = slot2.finishBeginCallbackMs
	--- END OF BLOCK #37 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 148-148, warpins: 1 ---
	slot25 = 0
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 149-151, warpins: 2 ---
	slot26 = slot2.finishNodeCleanupMs
	--- END OF BLOCK #39 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 152-152, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 153-155, warpins: 2 ---
	slot27 = slot2.finishNodeCleanupCount
	--- END OF BLOCK #41 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 156-156, warpins: 1 ---
	slot27 = 0
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 157-160, warpins: 2 ---
	slot28 = slot5
	slot29 = slot2.finishCompleteCallbackMs
	--- END OF BLOCK #43 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 161-161, warpins: 1 ---
	slot29 = 0
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 162-164, warpins: 2 ---
	slot30 = slot2.finishRuntimeDebugMs
	--- END OF BLOCK #45 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 165-165, warpins: 1 ---
	slot30 = 0
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 166-174, warpins: 2 ---
	slot31 = slot6
	slot32 = getNodeTypeReport
	slot34 = slot2
	slot35 = 10
	slot32 = slot32(slot34, slot35)
	slot33 = SLOW_NODE_THRESHOLD_MS
	slot34 = slot7
	--- END OF BLOCK #47 ---

	slot35 = if not slot8 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 175-175, warpins: 1 ---
	slot35 = ""

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 176-176, warpins: 2 ---
	return slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32, slot33, slot34, slot35)
	--- END OF BLOCK #49 ---



end

slot0.getReport = slot11

return slot0
--- END OF BLOCK #0 ---



