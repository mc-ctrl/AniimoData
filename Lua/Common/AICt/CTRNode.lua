--- BLOCK #0 1-66, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LightClass
slot3 = "CTRNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = slot2.getLogger
slot6 = "CTRNode"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AICt.CTRFlowInput"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AICt.CTRFlowOutput"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.AICt.CTRValueInput"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.AICt.CTRValueOutput"
slot8 = slot8(slot10)
slot9 = xpcall
slot10 = debug
slot10 = slot10.traceback

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


	--- BLOCK #2 9-15, warpins: 2 ---
	slot0._inputPortValues = slot4
	slot0.graph = slot3
	slot4 = {}
	slot0.inputPorts = slot4
	slot4 = {}
	slot0.outputPorts = slot4

	return
	--- END OF BLOCK #2 ---



end

slot1.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.registerPorts = slot11

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


	--- BLOCK #2 14-26, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "bindTo error: outputPort is nil"
	slot8 = slot0.graph
	slot8 = slot8.graphId
	slot11 = slot0
	slot9 = slot0.getClassType
	slot9 = slot9(slot11)
	slot10 = inspect
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-36, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.getInputPort
	slot7 = slot2.targetPortName
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.bindTo
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot1.bindTo = slot11

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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.getOutputPort
	slot7 = slot2.sourcePortName
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.bindTo
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot1.bindToValue = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.outputPorts
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.getOutputPort = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inputPorts
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.getInputPort = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = CTRFlowInput
	slot3 = slot3.new
	slot5 = slot1
	slot6 = slot0.nodeId
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.inputPorts
	slot4[slot1] = slot3

	return slot3
	--- END OF BLOCK #0 ---



end

slot1.addFlowInput = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = CTRFlowOutput
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

slot1.addFlowOutput = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = CTRValueInput
	slot2 = slot2.new
	slot4 = slot1
	slot5 = slot0.nodeId
	slot6 = slot0._inputPortValues
	slot6 = slot6[slot1]
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.inputPorts
	slot3[slot1] = slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot1.addValueInput = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = CTRValueOutput
	slot3 = slot3.new
	slot5 = slot1
	slot6 = slot0.nodeId
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.outputPorts
	slot4[slot1] = slot3

	return slot3
	--- END OF BLOCK #0 ---



end

slot1.addValueOutput = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.flowOut

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.callFlowOut
	slot5 = slot0.flowOut
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot1.doFlowOut = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.__hasActivate

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
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

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.doStartFail

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot3 = true
	slot2.__hasActivate = slot3
	slot5 = slot2
	slot3 = slot2.doStart

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot1.checkCondition = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.call
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.__breakFlow

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = xpcall
	slot5 = tryFlowExec
	slot6 = traceback
	slot7 = slot1
	slot8 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 20-30, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = string
	slot8 = slot8.format
	slot10 = "GRAPH: 【%s】, CTRNode: 【%s】, Pos: 【%s】, StaticId: 【%s】 call flow out with error: %s"
	slot11 = slot2.graphId
	slot12 = slot0.nodeId
	slot13 = slot2.__owner
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-38, warpins: 1 ---
	slot13 = inspect
	slot15 = slot2.__owner
	slot17 = slot15
	slot15 = slot15.getPosition
	MULTRES = slot15(slot17)
	slot13 = slot13(MULTRES)
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-39, warpins: 2 ---
	slot13 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-42, warpins: 2 ---
	slot14 = slot2.__owner
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-46, warpins: 1 ---
	slot14 = slot2.__owner
	slot14 = slot14.staticId
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-47, warpins: 2 ---
	slot14 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-50, warpins: 2 ---
	slot15 = slot4
	MULTRES = slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-54, warpins: 3 ---
	slot5 = slot0.graph
	slot5 = slot5.debugMode
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-76, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.executeNode
	slot8 = {
		vPort = true
	}
	slot9 = slot2.context
	slot9 = slot9._entActorId
	slot8.entityId = slot9
	slot11 = slot1
	slot9 = slot1.getInputPortNodeId
	slot9 = slot9(slot11)
	slot8.inputNodeId = slot9
	slot9 = slot1.nodeId
	slot8.outputNodeId = slot9
	slot9 = not slot3
	slot8.exception = slot9
	slot8.errorInfo = slot4
	slot11 = slot1
	slot9 = slot1.getInputPortName
	slot9 = slot9(slot11)
	slot8.iPortName = slot9
	slot9 = slot1.name
	slot8.oPortName = slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-77, warpins: 2 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot1.callFlowOut = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getValue
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = xpcall
	slot5 = tryInputExec
	slot6 = traceback
	slot7 = slot1
	slot8 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 16-26, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = string
	slot8 = slot8.format
	slot10 = "GRAPH: 【%s】, CTRNode: 【%s】, Pos: 【%s】, StaticId: 【%s】 call input value with error: %s"
	slot11 = slot2.graphId
	slot12 = slot0.nodeId
	slot13 = slot2.__owner
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-34, warpins: 1 ---
	slot13 = inspect
	slot15 = slot2.__owner
	slot17 = slot15
	slot15 = slot15.getPosition
	MULTRES = slot15(slot17)
	slot13 = slot13(MULTRES)
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-35, warpins: 2 ---
	slot13 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-38, warpins: 2 ---
	slot14 = slot2.__owner
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-42, warpins: 1 ---
	slot14 = slot2.__owner
	slot14 = slot14.staticId
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 2 ---
	slot14 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 2 ---
	slot15 = slot4
	MULTRES = slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-50, warpins: 3 ---
	slot5 = slot0.graph
	slot5 = slot5.debugMode
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-76, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.executeNode
	slot8 = {
		vPort = false
	}
	slot9 = slot2.context
	slot9 = slot9._entActorId
	slot8.entityId = slot9
	slot9 = slot1.nodeId
	slot8.inputNodeId = slot9
	slot11 = slot1
	slot9 = slot1.getOutputPortNodeId
	slot9 = slot9(slot11)
	slot8.outputNodeId = slot9
	slot9 = not slot3
	slot8.exception = slot9
	slot8.errorInfo = slot4
	slot9 = inspect
	slot11 = slot4
	slot9 = slot9(slot11)
	slot8.value = slot9
	slot9 = slot1.name
	slot8.iPortName = slot9
	slot11 = slot1
	slot9 = slot1.getOutputPortName
	slot9 = slot9(slot11)
	slot8.oPortName = slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-77, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot1.getInputValue = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.graph
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.graph
	slot2 = slot2.executeNodeAction

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.iPortName
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.oPortName
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot2 = slot0.graph
	slot2 = slot2.executeNodeAction
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot1.executeNode = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.onDispose = slot13

return slot1
--- END OF BLOCK #0 ---



