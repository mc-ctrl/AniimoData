--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ServerEventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.FlowCanvas.Nodes.FlowNode"
slot4 = slot4(slot6)
slot5 = slot2.LiteClass
slot7 = "CustomVariableChangeEventNode"
slot8 = slot4
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = CustomVariableChangeEventNode
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addFlowInput
	slot4 = "In"

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.On_In_PortCalled
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.Variable
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-23, warpins: 2 ---
	slot0.Variable = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "Value"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_Value_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.registerPorts = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getSpace
	slot3 = slot3(slot5)
	slot4 = slot3.ownerPlayer
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "CustomVariableChangeEventNode:On_In_PortCalled NodeId %s player nil"
	slot9 = slot0.nodeId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-39, warpins: 1 ---
	slot5 = ServerEventConst
	slot5 = slot5.CUSTOM_VARIABLE_CHANGE
	slot6 = slot4.id
	slot7 = slot0.Variable
	slot5 = slot5 .. slot6 .. slot7

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.flowOut_Out
		slot2 = slot0
		slot0 = slot0.call
		slot3 = context

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot1
	slot7 = slot1.addContextEvent
	slot10 = slot5
	slot11 = slot6
	slot12 = slot0.nodeId

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot3
	slot7 = slot3.addSpaceEventListener
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.On_In_PortCalled = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getSpace
	slot2 = slot2(slot4)
	slot3 = slot2.ownerPlayer
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
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


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "CustomVariableChangeEventNode:Get_Value_Value NodeId %s player nil"
	slot8 = slot0.nodeId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot4 = slot3.triggerMap
	slot6 = slot4
	slot4 = slot4.getCustomVariable
	slot7 = slot0.Variable

	return slot4(slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot5.Get_Value_Value = slot6

return slot5
--- END OF BLOCK #0 ---



