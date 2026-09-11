--- BLOCK #0 1-65, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.FlowCanvas.FlowInput"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.FlowCanvas.FlowOutput"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.FlowCanvas.ValueInput"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.FlowCanvas.ValueOutput"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = slot6.LiteClass
slot9 = "FlowNode"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.inspect"
slot8 = slot8(slot10)
slot9 = slot0.getLogger
slot11 = "FlowCanvas"
slot9 = slot9(slot11)
slot10 = pairs

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = logger
	slot0.logger = slot4
	slot0.nodeId = slot1
	slot0.nodeData = slot2
	slot4 = slot2._inputPortValues
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot0._inputPortValues = slot4
	slot4 = slot2._outputPortValues
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-25, warpins: 2 ---
	slot0._outputPortValues = slot4
	slot0.graph = slot3
	slot4 = {}
	slot0.inputPorts = slot4
	slot4 = {}
	slot0.outputPorts = slot4
	slot4 = slot2.uid
	slot0.uid = slot4
	slot6 = slot0
	slot4 = slot0.registerPorts

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---



end

slot7.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.registerPorts = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = nil
	slot0.logger = slot1
	slot1 = nil
	slot0.nodeData = slot1
	slot1 = nil
	slot0._inputPortValues = slot1
	slot1 = nil
	slot0._outputPortValues = slot1
	slot1 = nil
	slot0.graph = slot1
	slot1 = nil
	slot0.inputPorts = slot1
	slot1 = nil
	slot0.outputPorts = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.destroy = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOutputPort
	slot6 = slot2.sourcePortName
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-24, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "bindTo error: outputPort is nil"
	slot10 = slot0
	slot8 = slot0.getClassType
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-36, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.getInputPort
	slot7 = slot2.targetPortName
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.bindTo
	slot8 = slot4
	slot9 = slot2.targetPortName
	slot10 = slot1.nodeId

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot7.bindTo = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInputPort
	slot6 = slot2.targetPortName
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-24, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "bindToValue error: inputPort is nil"
	slot10 = slot0
	slot8 = slot0.getClassType
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-35, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.getOutputPort
	slot7 = slot2.sourcePortName
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.bindTo
	slot8 = slot4
	slot9 = slot1.nodeId

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot7.bindToValue = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.outputPorts
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.getOutputPort = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inputPorts
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.getInputPort = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = FlowInput
	slot3 = slot3.new
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.inputPorts
	slot4[slot1] = slot3

	return slot3
	--- END OF BLOCK #0 ---



end

slot7.addFlowInput = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = FlowOutput
	slot2 = slot2.new
	slot4 = slot1
	slot5 = slot0.graph
	slot5 = slot5.graphId
	slot6 = slot0.nodeId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.outputPorts
	slot3[slot1] = slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.addFlowOutput = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ValueInput
	slot2 = slot2.new
	slot4 = slot1
	slot5 = slot0._inputPortValues
	slot5 = slot5[slot1]
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.inputPorts
	slot3[slot1] = slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.addValueInput = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = ValueOutput
	slot3 = slot3.new
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.outputPorts
	slot4[slot1] = slot3

	return slot3
	--- END OF BLOCK #0 ---



end

slot7.addValueOutput = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.name
	slot3 = slot0.nodeId
	slot2 = slot2 .. slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.genPortKey = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.setContextValue
	slot9 = slot0
	slot7 = slot0.genPortKey
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot7.setContextValue = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.genPortKey
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.getClassType
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "ValueInput" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot2.isClient
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getContextValue
	slot7 = slot3

	return slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot4 = slot2.getter
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot4 = slot2.getter
	slot6 = slot1

	return slot4(slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 24-26, warpins: 1 ---
	slot4 = slot2.serializedValue

	return slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-31, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.getClassType
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 == "ValueOutput" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getContextValue
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.getContextValue = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.outputPorts
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 5-9, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getClassType
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	if slot7 == "FlowOutput" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = slot0.removeTimer
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.removeTimer
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot7 = slot0.checkDoOnce
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkDoOnce
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot7 = slot6.pointer
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.call
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-37, warpins: 3 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.DEBUG
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-47, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = "debugCalled node:%s nodeId: %s portName: %s"
	slot13 = slot0
	slot11 = slot0.getClassType
	slot11 = slot11(slot13)
	slot12 = slot0.nodeId
	slot13 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot7.debugCalled = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.graph
	slot3 = {}
	slot4 = pairs
	slot6 = slot0.outputPorts
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 7-11, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getClassType
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	if slot9 == "FlowOutput" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot9 = slot0.removeTimer
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.removeTimer
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot9 = slot0.checkDoOnce
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.checkDoOnce
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot9 = slot8.pointer
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-37, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.call
	slot12 = slot1

	slot9(slot11, slot12)

	slot9 = slot2.nodes
	slot10 = slot8.nextNodeId
	slot9 = slot9[slot10]
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot10 = slot8.nextNodeId
	slot10 = slot3[slot10]
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot10 = slot8.nextNodeId
	slot3[slot10] = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 46-49, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 50-53, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.checkInfiniteLoop
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 56-56, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot7.checkInfiniteLoop = slot11

return slot7
--- END OF BLOCK #0 ---



