--- BLOCK #0 1-70, warpins: 1 ---
slot0 = {}
slot0.__index = slot0
slot1 = require
slot3 = "GameApp.WorldXGraph.Common.Trace"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.WorldXGraph.Common.Performance"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = setmetatable
	slot6 = {}
	slot7 = Context
	slot4 = slot4(slot6, slot7)
	slot4.runtime = slot0
	slot4.nodeId = slot1
	slot4.inputPortId = slot3
	slot4.passTokenSnapshot = slot2
	slot5 = false
	slot4.hasTriggeredDefaultOut = slot5

	return slot4
	--- END OF BLOCK #0 ---



end

slot0.new = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.nodeId

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.NodeId = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.runtime
	slot1 = slot1.nodes
	slot2 = slot0.nodeId
	slot1 = slot1[slot2]
	slot1 = slot1.kind

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.NodeKind = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.inputPortId

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.InputPort = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.passTokenSnapshot

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.PassToken = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.runtime
	slot1 = slot1.isActive
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.runtime
	slot1 = slot1.passToken
	slot2 = slot0.passTokenSnapshot
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.IsValid = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.hasTriggeredDefaultOut

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.HasTriggeredDefaultOut = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.runtime
	slot1 = slot1.graphItem

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.GraphItem = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.runtime
	slot5 = slot3
	slot3 = slot3.GetValueInput
	slot6 = slot0.nodeId
	slot7 = slot1
	slot8 = slot2
	slot9 = slot0.passTokenSnapshot

	return slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot0.GetInput = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.runtime
	slot3 = slot3.nodes
	slot4 = slot0.nodeId
	slot3 = slot3[slot4]
	slot4 = slot3.fields
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot3.fields
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot3.fields
	slot4 = slot4[slot1]

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot0.GetField = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.runtime
	slot3 = slot3.blackboard
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot4 = slot3[slot1]

	return slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot0.GetBlackboard = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.runtime
	slot4 = slot0.runtime
	slot4 = slot4.blackboard
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3.blackboard = slot4
	slot3 = slot0.runtime
	slot3 = slot3.blackboard
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot0.SetBlackboard = slot3

slot3 = function(slot0, slot1, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.runtime
	slot2 = slot2.luaCmd
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = ...
	slot4 = Trace
	slot4 = slot4.isEnabled
	slot4 = slot4()
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-23, warpins: 1 ---
	slot4 = Trace
	slot4 = slot4.record
	slot6 = "NodeCmd"
	slot7 = {}
	slot7.cmd = slot1
	slot8 = Trace
	slot8 = slot8.summarizeParam
	slot10 = slot3
	slot8 = slot8(slot10)
	slot7.param = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-48, warpins: 2 ---
	slot4 = Performance
	slot4 = slot4.NowMs
	slot4 = slot4()
	slot5 = {}
	slot6 = pcall
	slot8 = slot2.onGraphNodeRunning
	slot9 = slot2
	slot10 = slot1
	MULTRES = ...
	MULTRES = slot6(slot8, slot9, slot10, MULTRES)
	slot5[MULTRES] = MULTRES
	slot6 = Performance
	slot6 = slot6.Add
	slot8 = slot0.runtime
	slot8 = slot8.performance
	slot9 = "nodeCmdMs"
	slot10 = "nodeCmdCount"
	slot11 = Performance
	slot11 = slot11.ElapsedMs
	slot13 = slot4
	MULTRES = slot11(slot13)

	slot6(slot8, slot9, slot10, MULTRES)

	slot6 = slot5[1]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-51, warpins: 1 ---
	slot6 = error
	slot8 = slot5[2]

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-56, warpins: 2 ---
	slot6 = table
	slot6 = slot6.unpack
	slot8 = slot5
	slot9 = 2

	return slot6(slot8, slot9)
	--- END OF BLOCK #6 ---



end

slot0.CallCmd = slot3

slot3 = function(slot0, slot1, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.CallCmd
	slot5 = slot1
	MULTRES = ...

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot0.InvokeCmd = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.runtime
	slot3 = slot3.scheduler
	slot5 = slot3
	slot3 = slot3.Delay
	slot6 = slot0.nodeId
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot0.Delay = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.runtime
	slot3 = slot3.scheduler
	slot5 = slot3
	slot3 = slot3.DelayFrame
	slot6 = slot0.nodeId
	--- END OF BLOCK #0 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot0.DelayFrame = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.runtime
	slot3 = slot3.scheduler
	slot5 = slot3
	slot3 = slot3.StartTimeout
	slot6 = slot0.nodeId
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot0.StartTimeout = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.runtime
	slot1 = slot1.scheduler
	slot3 = slot1
	slot1 = slot1.CancelTimeout
	slot4 = slot0.nodeId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot0.CancelTimeout = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.IsValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = Trace
	slot2 = slot2.isEnabled
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot2 = Trace
	slot2 = slot2.record
	slot4 = "FlowIgnored"
	slot5 = {
		reason = "invalid"
	}
	slot6 = slot0.nodeId
	slot5.nodeId = slot6
	slot5.port = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == "Out" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot2 = true
	slot0.hasTriggeredDefaultOut = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-30, warpins: 2 ---
	slot2 = slot0.runtime
	slot4 = slot2
	slot2 = slot2.OnNodePortFired
	slot5 = slot0.nodeId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot0.TriggerFlow = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.IsValid
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = Trace
	slot3 = slot3.isEnabled
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot3 = Trace
	slot3 = slot3.record
	slot5 = "FlowIgnored"
	slot6 = {
		reason = "invalid"
	}
	slot6.nodeId = slot1
	slot6.port = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot3 = slot0.runtime
	slot5 = slot3
	slot3 = slot3.OnNodePortFired
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot0.TriggerNodeFlow = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.runtime
	slot4 = slot2
	slot2 = slot2.GetFlowTargets
	slot5 = slot0.nodeId
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.GetFlowTargets = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.runtime
	slot5 = slot3
	slot3 = slot3.GetFlowTargets
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.GetFlowTargetsFromNode = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.runtime
	slot2 = slot2.nodes
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.kind
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot0.GetNodeKindByNodeId = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.runtime
	slot4 = slot4.nodes
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot4.fields
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot5 = slot4.fields
	slot5 = slot5[slot2]
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = slot4.fields
	slot5 = slot5[slot2]

	return slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot0.GetNodeField = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.runtime
	slot4 = slot2
	slot2 = slot2.HasFlowConnection
	slot5 = slot0.nodeId
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.HasFlowConnection = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.runtime
	slot3 = slot3.nodeStates
	slot4 = slot0.nodeId
	slot3 = slot3[slot4]
	slot4 = slot3[slot1]

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4 = slot3[slot1]

	return slot4
	--- END OF BLOCK #2 ---



end

slot0.StateGet = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.runtime
	slot3 = slot3.nodeStates
	slot4 = slot0.nodeId
	slot3 = slot3[slot4]
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot0.StateSet = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Trace
	slot3 = slot3.isEnabled
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = Trace
	slot3 = slot3.record
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.RecordTrace = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.runtime
	slot4 = slot2
	slot2 = slot2.FinishGraph
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot0.FinishGraph = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Trace
	slot2 = slot2.isEnabled
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = Trace
	slot2 = slot2.record
	slot4 = "Fail"
	slot5 = tostring
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.Fail = slot3

return slot0
--- END OF BLOCK #0 ---



