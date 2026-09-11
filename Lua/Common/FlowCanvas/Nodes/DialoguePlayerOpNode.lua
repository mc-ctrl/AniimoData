--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.FlowNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.SandboxConst"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "DialoguePlayerOpNode"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = {
	Play = 0,
	Stop = 1
}

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = DialoguePlayerOpNode
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

slot3.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
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
	slot1 = slot0.addFlowOutput
	slot4 = "Finished"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Finished = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "levelItemId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_LevelItemId = slot1
	slot1 = "finishRetValue"
	slot2 = slot0.nodeId
	slot1 = slot1 .. slot2
	slot0.finishRetValueKey = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "FinishRetValue"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.getContextValue
		slot4 = self
		slot4 = slot4.finishRetValueKey

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.registerPorts = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getSpace
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 7-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_LevelItemId
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.nodeData
	slot5 = slot5.op
	slot8 = slot3
	slot6 = slot3.getLevelItem
	slot9 = slot1.sandboxId
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot6.className
	--- END OF BLOCK #2 ---

	if slot7 ~= "DialoguePlayer" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot7 = slot6.className
	--- END OF BLOCK #3 ---

	if slot7 ~= "TimelineContainer" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-36, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "DialoguePlayerOpNode:On_In_PortCalled: levelItem is not a DialoguePlayer, className: "
	slot11 = slot6.className

	slot7(slot9, slot10, slot11)

	slot7 = slot0.flowOut_Out
	slot9 = slot7
	slot7 = slot7.call
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 37-38, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 39-42, warpins: 1 ---
	slot7 = Op
	slot7 = slot7.Play
	--- END OF BLOCK #6 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-47, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.play

	slot10 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = context
		slot3 = slot1
		slot1 = slot1.setContextValue
		slot4 = self
		slot4 = slot4.finishRetValueKey
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.flowOut_Finished
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 48-51, warpins: 1 ---
	slot7 = Op
	slot7 = slot7.Stop
	--- END OF BLOCK #8 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-55, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.stop

	slot7(slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 56-68, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "DialoguePlayerOpNode:On_In_PortCalled: unknown operation: "
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot7 = slot0.flowOut_Out
	slot9 = slot7
	slot7 = slot7.call
	slot10 = slot1

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-73, warpins: 3 ---
	slot7 = slot0.flowOut_Out
	slot9 = slot7
	slot7 = slot7.call
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-75, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot3.On_In_PortCalled = slot5

return slot3
--- END OF BLOCK #0 ---



