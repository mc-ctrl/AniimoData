--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIControllerUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.FlowCanvas.Nodes.FlowNode"
slot4 = slot4(slot6)
slot5 = slot3.LiteClass
slot7 = "SendAIMessageNode"
slot8 = slot4
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = SendAIMessageNode
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
	--- BLOCK #0 1-22, warpins: 1 ---
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
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "StaticId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_StaticId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "Msg"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Msg = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.registerPorts = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = slot1
	slot7 = slot0.valueInput_StaticId
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_Msg
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getSpace
	slot5 = slot5(slot7)

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.getEntityByStaticId
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-36, warpins: 1 ---
	slot7 = AIControllerUtils
	slot7 = slot7.sendAIEvent
	slot9 = slot6
	slot10 = "LevelMsgTrigger"
	slot11 = slot4
	slot10 = slot10 .. slot11
	slot11 = {}
	slot11.filtKey = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 37-43, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-51, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "SendAIMessageNode entity nil. NodeId %s staticId %s msg %s"
	slot11 = slot0.nodeId
	slot12 = slot3
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-56, warpins: 3 ---
	slot7 = slot0.flowOut_Out
	slot9 = slot7
	slot7 = slot7.call
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-57, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.On_In_PortCalled = slot6

return slot5
--- END OF BLOCK #0 ---



