--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = {}
slot1.__index = slot1
slot2 = require
slot4 = "GameApp.WorldXGraph.Common.Context"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.WorldXGraph.Common.Scheduler"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.WorldXGraph.Common.Trace"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.WorldXGraph.Common.Performance"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 12-12, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = setmetatable
	slot5 = {}
	slot6 = Runtime
	slot3 = slot3(slot5, slot6)
	slot3.data = slot0
	slot4 = slot0.dialogueId
	slot3.dialogueId = slot4
	slot4 = slot0.startNodeId
	slot3.startNodeId = slot4
	slot4 = slot0.nodes
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot3.nodes = slot4
	slot4 = slot0.connections
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot3.connections = slot4
	slot4 = slot0.logicMap
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 2 ---
	slot3.logicMap = slot4
	slot4 = slot0.flowOut
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-32, warpins: 2 ---
	slot3.flowOut = slot4
	slot4 = slot0.valueIn
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-44, warpins: 2 ---
	slot3.valueIn = slot4
	slot4 = {}
	slot3.logicCache = slot4
	slot4 = CopyBlackboard
	slot6 = slot0.blackboard
	slot4 = slot4(slot6)
	slot3.blackboard = slot4
	slot3.graphItem = slot1
	slot3.luaCmd = slot2
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot4 = slot1.passToken
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-66, warpins: 2 ---
	slot3.passToken = slot4
	slot4 = false
	slot3.isActive = slot4
	slot4 = nil
	slot3.finishCode = slot4
	slot4 = {}
	slot3.nodeStates = slot4
	slot4 = Scheduler
	slot4 = slot4.new
	slot6 = slot3
	slot4 = slot4(slot6)
	slot3.scheduler = slot4
	slot4 = {}
	slot3.performance = slot4
	slot4 = pairs
	slot6 = slot3.nodes
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 67-69, warpins: 1 ---
	slot9 = slot3.nodeStates
	slot10 = {}
	slot9[slot7] = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-71, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 72-78, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.EnsureConnectionIndexes

	slot4(slot6)

	slot6 = slot3
	slot4 = slot3.ApplyExternalLuaVariables

	slot4(slot6)

	return slot3
	--- END OF BLOCK #16 ---



end

slot1.Load = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.graphItem
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.graphItem
	slot1 = slot1.luaVariables
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-13, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pairs
		slot2 = self
		slot2 = slot2.blackboard
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 6-11, warpins: 1 ---
		slot4 = self
		slot4 = slot4.graphItem
		slot4 = slot4.luaVariables
		slot4 = slot4[slot3]
		--- END OF BLOCK #1 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-14, warpins: 1 ---
		slot5 = self
		slot5 = slot5.blackboard
		slot5[slot3] = slot4

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-16, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot3 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 17-17, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot3 = Trace
	slot3 = slot3.isEnabled
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-27, warpins: 1 ---
	slot3 = Trace
	slot3 = slot3.record
	slot5 = "RuntimeWarning"
	slot6 = {
		warning = "ApplyExternalLuaVariables failed"
	}
	slot7 = tostring
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6.error = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot1.ApplyExternalLuaVariables = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.flowOut
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = next
	slot3 = slot0.valueIn
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #3 12-19, warpins: 1 ---
	slot1 = {}
	slot0.flowOut = slot1
	slot1 = {}
	slot0.valueIn = slot1
	slot1 = ipairs
	slot3 = slot0.connections
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 23-25, warpins: 1 ---
	slot6 = slot5.isFlow
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 26-32, warpins: 1 ---
	slot6 = slot0.flowOut
	slot7 = slot5.source
	slot8 = slot0.flowOut
	slot9 = slot5.source
	slot8 = slot8[slot9]
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-42, warpins: 2 ---
	slot6[slot7] = slot8
	slot6 = slot0.flowOut
	slot7 = slot5.source
	slot6 = slot6[slot7]
	slot7 = slot5.sourcePort
	slot8 = slot5.sourcePort
	slot8 = slot6[slot8]
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-55, warpins: 2 ---
	slot6[slot7] = slot8
	slot7 = slot5.sourcePort
	slot7 = slot6[slot7]
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot5.target
	slot9.nodeId = slot10
	slot10 = slot5.targetPort
	slot9.portId = slot10
	slot7[slot8] = slot9
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 56-62, warpins: 1 ---
	slot6 = slot0.valueIn
	slot7 = slot5.target
	slot8 = slot0.valueIn
	slot9 = slot5.target
	slot8 = slot8[slot9]
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-63, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-74, warpins: 2 ---
	slot6[slot7] = slot8
	slot6 = slot0.valueIn
	slot7 = slot5.target
	slot6 = slot6[slot7]
	slot7 = slot5.targetPort
	slot8 = {}
	slot9 = slot5.source
	slot8.nodeId = slot9
	slot9 = slot5.sourcePort
	slot8.portId = slot9
	slot6[slot7] = slot8
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-76, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #16


	--- BLOCK #16 77-80, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.flowOut
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 81-84, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 85-89, warpins: 1 ---
	slot11 = table
	slot11 = slot11.sort
	slot13 = slot10

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.nodeId
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.nodeId
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot11(slot13, slot14)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 90-91, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 92-93, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #17
	GO OUT TO BLOCK #21


	--- BLOCK #21 94-94, warpins: 1 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot1.EnsureConnectionIndexes = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.logicCache
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0.logicMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-18, warpins: 2 ---
	slot4 = error
	slot6 = "Unknown node kind: "
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-27, warpins: 2 ---
	slot4 = Performance
	slot4 = slot4.NowMs
	slot4 = slot4()
	slot5 = pcall
	slot7 = require
	slot8 = slot3
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot7 = error
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-44, warpins: 2 ---
	slot2 = slot6
	slot7 = Performance
	slot7 = slot7.Add
	slot9 = slot0.performance
	slot10 = "logicRequireMs"
	slot11 = "logicRequireCount"
	slot12 = Performance
	slot12 = slot12.ElapsedMs
	slot14 = slot4
	MULTRES = slot12(slot14)

	slot7(slot9, slot10, slot11, MULTRES)

	slot7 = slot0.logicCache
	slot7[slot1] = slot2

	return slot2
	--- END OF BLOCK #7 ---



end

slot1.GetLogic = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.flowOut
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot1.GetFlowTargets = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetFlowTargets
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot1.HasFlowConnection = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = true
	slot3 = tostring
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.gmatch
	slot6 = "[A-Za-z0-9]+"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-32, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot10 = slot6
	slot8 = slot6.sub
	slot11 = 1
	slot12 = 1
	slot8 = slot8(slot10, slot11, slot12)
	slot10 = slot8
	slot8 = slot8.upper
	slot8 = slot8(slot10)
	slot11 = slot6
	slot9 = slot6.sub
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot8 = slot8 .. slot9
	slot1[slot7] = slot8
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-35, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-45, warpins: 1 ---
	slot3 = "Get"
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot1
	slot7 = ""
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 .. slot4

	return slot3
	--- END OF BLOCK #7 ---



end

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.valueIn
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5[slot2]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot7 = slot0.nodes
	slot8 = slot6.nodeId
	slot7 = slot7[slot8]
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-25, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.GetLogic
	slot11 = slot7.kind
	slot8 = slot8(slot10, slot11)
	slot9 = GetValueGetterName
	slot11 = slot6.portId
	slot9 = slot9(slot11)
	slot10 = slot8[slot9]
	--- END OF BLOCK #5 ---

	if slot10 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-38, warpins: 1 ---
	slot11 = error
	slot13 = "ValueOutput getter missing: kind="
	slot14 = tostring
	slot16 = slot7.kind
	slot14 = slot14(slot16)
	slot15 = " port="
	slot16 = tostring
	slot18 = slot6.portId
	slot16 = slot16(slot18)
	slot17 = " expected="
	slot18 = slot9
	slot13 = slot13 .. slot14 .. slot15 .. slot16 .. slot17 .. slot18

	slot11(slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-48, warpins: 2 ---
	slot11 = Context
	slot11 = slot11.new
	slot13 = slot0
	slot14 = slot6.nodeId
	slot15 = slot4
	slot16 = nil
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot12 = slot10
	slot14 = slot11

	return slot12(slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-52, warpins: 3 ---
	slot7 = slot0.nodes
	slot7 = slot7[slot1]
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 53-55, warpins: 1 ---
	slot8 = slot7.inputs
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 56-59, warpins: 1 ---
	slot8 = slot7.inputs
	slot8 = slot8[slot2]
	--- END OF BLOCK #10 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-62, warpins: 1 ---
	slot8 = slot7.inputs
	slot8 = slot8[slot2]

	return slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-63, warpins: 4 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot1.GetValueInput = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.finishCode
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-20, warpins: 1 ---
	slot1 = Performance
	slot1 = slot1.NowMs
	slot1 = slot1()
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.isActive = slot1
		slot0 = self
		slot0 = slot0.graphItem
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.graphItem
		slot0 = slot0.OnDialogueGraphPlay
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.graphItem
		slot2 = slot0
		slot0 = slot0.OnDialogueGraphPlay

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-22, warpins: 3 ---
		slot0 = Trace
		slot0 = slot0.isEnabled
		slot0 = slot0()
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-28, warpins: 1 ---
		slot0 = Trace
		slot0 = slot0.beginRun
		slot2 = "compiled"
		slot3 = self
		slot3 = slot3.dialogueId

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 29-35, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.ExecuteNode
		slot3 = self
		slot3 = slot3.startNodeId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #5 ---



	end

	slot2, slot3 = slot2(slot4)
	slot4 = Performance
	slot4 = slot4.Record
	slot6 = "RecordLuaRuntimePlayPerformance"
	slot7 = Performance
	slot7 = slot7.ElapsedMs
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot4 = error
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1.Play = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isActive

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0.nodes
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.FinishGraph
	slot7 = -1

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.frameCount
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot5 = slot0.nodeEnterFrame
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-29, warpins: 2 ---
	slot0.nodeEnterFrame = slot5
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = "|"
	slot7 = tostring
	--- END OF BLOCK #7 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-36, warpins: 2 ---
	slot7 = slot7(slot9)
	slot5 = slot5 .. slot6 .. slot7
	slot6 = slot0.nodeEnterFrame
	slot6 = slot6[slot5]
	--- END OF BLOCK #9 ---

	if slot6 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 37-41, warpins: 1 ---
	slot6 = Trace
	slot6 = slot6.isEnabled
	slot6 = slot6()
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 42-51, warpins: 1 ---
	slot6 = Trace
	slot6 = slot6.record
	slot8 = "NodeEnterDedup"
	slot9 = {}
	slot9.nodeId = slot1
	slot10 = slot3.kind
	slot9.nodeKind = slot10
	slot10 = tostring
	--- END OF BLOCK #11 ---

	slot12 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-55, warpins: 2 ---
	slot10 = slot10(slot12)
	slot9.port = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 2 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 2 ---
	slot6 = slot0.nodeEnterFrame
	slot6[slot5] = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-63, warpins: 2 ---
	slot5 = Trace
	slot5 = slot5.isEnabled
	slot5 = slot5()
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-71, warpins: 1 ---
	slot5 = Trace
	slot5 = slot5.record
	slot7 = "NodeEnter"
	slot8 = {}
	slot8.nodeId = slot1
	slot9 = slot3.kind
	slot8.nodeKind = slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-85, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.GetLogic
	slot8 = slot3.kind
	slot5 = slot5(slot7, slot8)
	slot6 = Context
	slot6 = slot6.new
	slot8 = slot0
	slot9 = slot1
	slot10 = slot0.passToken
	slot11 = slot2
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = slot5.StartNode
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 86-86, warpins: 1 ---
	slot7 = slot5.Run
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-90, warpins: 2 ---
	slot8, slot9 = nil
	slot10 = slot5.StartNode
	--- END OF BLOCK #20 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-98, warpins: 1 ---
	slot10 = pcall
	slot12 = slot7
	slot13 = slot5
	slot14 = slot6
	slot10, slot11 = slot10(slot12, slot13, slot14)
	slot9 = slot11
	slot8 = slot10
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 99-104, warpins: 1 ---
	slot10 = pcall
	slot12 = slot7
	slot13 = slot6
	slot10, slot11 = slot10(slot12, slot13)
	slot9 = slot11
	slot8 = slot10
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 105-106, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 107-111, warpins: 1 ---
	slot10 = Trace
	slot10 = slot10.isEnabled
	slot10 = slot10()
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 112-123, warpins: 1 ---
	slot10 = Trace
	slot10 = slot10.record
	slot12 = "NodeError"
	slot13 = {}
	slot13.nodeId = slot1
	slot14 = slot3.kind
	slot13.nodeKind = slot14
	slot14 = tostring
	slot16 = slot9
	slot14 = slot14(slot16)
	slot13.error = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 124-126, warpins: 2 ---
	slot10 = slot5.OnNodeRunFailure
	--- END OF BLOCK #26 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 127-134, warpins: 1 ---
	slot10 = pcall
	slot12 = slot5.OnNodeRunFailure
	slot13 = slot5
	slot14 = slot6
	slot15 = tostring
	slot17 = slot9
	MULTRES = slot15(slot17)

	slot10(slot12, slot13, slot14, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 135-139, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.FinishGraph
	slot13 = -1

	slot10(slot12, slot13)

	return

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 140-141, warpins: 2 ---
	--- END OF BLOCK #29 ---

	if slot9 == false then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 142-146, warpins: 1 ---
	slot10 = Trace
	slot10 = slot10.isEnabled
	slot10 = slot10()
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 147-154, warpins: 1 ---
	slot10 = Trace
	slot10 = slot10.record
	slot12 = "NodeError"
	slot13 = {
		error = "RunResultFalse"
	}
	slot13.nodeId = slot1
	slot14 = slot3.kind
	slot13.nodeKind = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 155-159, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.FinishGraph
	slot13 = -1

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 160-160, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot1.ExecuteNode = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isActive

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = Trace
	slot3 = slot3.isEnabled
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = Trace
	slot3 = slot3.record
	slot5 = "FlowOut"
	slot6 = {}
	slot6.nodeId = slot1
	slot6.port = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot3 = ipairs
	slot7 = slot0
	slot5 = slot0.GetFlowTargets
	slot8 = slot1
	slot9 = slot2
	MULTRES = slot5(slot7, slot8, slot9)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-32, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.ExecuteNode
	slot11 = slot7.nodeId
	slot12 = slot7.portId

	slot8(slot10, slot11, slot12)

	slot8 = slot0.isActive

	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot1.OnNodePortFired = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.finishCode

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-23, warpins: 2 ---
	slot0.finishCode = slot2
	slot4 = slot0
	slot2 = slot0.NotifyGraphFinished
	slot5 = slot0.finishCode

	slot2(slot4, slot5)

	slot2 = false
	slot0.isActive = slot2
	slot2 = slot0.scheduler
	slot4 = slot2
	slot2 = slot2.CancelAll

	slot2(slot4)

	slot2 = Trace
	slot2 = slot2.isEnabled
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot2 = Trace
	slot2 = slot2.endRun
	slot4 = slot0.finishCode

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-34, warpins: 2 ---
	slot2 = Performance
	slot2 = slot2.Flush
	slot4 = slot0.performance

	slot2(slot4)

	slot2 = slot0.graphItem
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot2 = slot0.graphItem
	slot2 = slot2.FinishCompiledGraph
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-43, warpins: 1 ---
	slot2 = slot0.graphItem
	slot4 = slot2
	slot2 = slot2.FinishCompiledGraph
	slot5 = slot0.finishCode

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot1.FinishGraph = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.nodes
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = slot0.logicCache
	slot8 = slot6.kind
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot8 = slot7.OnGraphFinished
	--- END OF BLOCK #2 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-26, warpins: 1 ---
	slot8 = Context
	slot8 = slot8.new
	slot10 = slot0
	slot11 = slot5
	slot12 = slot0.passToken
	slot13 = nil
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = pcall
	slot11 = slot7.OnGraphFinished
	slot12 = slot8
	slot13 = slot1
	slot9, slot10 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot11 = Trace
	slot11 = slot11.isEnabled
	slot11 = slot11()
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-43, warpins: 1 ---
	slot11 = Trace
	slot11 = slot11.record
	slot13 = "NodeError"
	slot14 = {}
	slot14.nodeId = slot5
	slot15 = slot6.kind
	slot14.nodeKind = slot15
	slot15 = tostring
	slot17 = slot10
	slot15 = slot15(slot17)
	slot14.error = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 6 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 46-46, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot1.NotifyGraphFinished = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.finishCode
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.FinishGraph
	slot4 = -1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-14, warpins: 1 ---
	slot1 = false
	slot0.isActive = slot1
	slot1 = slot0.scheduler
	slot3 = slot1
	slot1 = slot1.CancelAll

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.Stop = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.scheduler
	slot3 = slot1
	slot1 = slot1.Pause

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.Pause = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.scheduler
	slot3 = slot1
	slot1 = slot1.Resume

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.Resume = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = false
	slot0.isActive = slot1
	slot1 = slot0.scheduler
	slot3 = slot1
	slot1 = slot1.CancelAll

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.Dispose = slot9

return slot1
--- END OF BLOCK #0 ---



