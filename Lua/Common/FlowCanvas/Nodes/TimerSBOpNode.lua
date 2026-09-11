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
slot5 = "TimerSBOpNode"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = {
	Reset = 2,
	Stop = 1,
	Play = 0
}

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = TimerSBOpNode
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
	--- BLOCK #0 1-27, warpins: 1 ---
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
	slot1 = slot0.addFlowOutput
	slot4 = "Cancel"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Cancel = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "levelItemId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_LevelItemId = slot1

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

	UNCONDITIONAL JUMP; TARGET BLOCK #14


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

	if slot7 ~= "TimerSB" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-33, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "TimerSBOpNode:On_In_PortCalled: levelItem is not a TimerSB, className: "
	slot11 = slot6.className

	slot7(slot9, slot10, slot11)

	slot7 = slot0.flowOut_Out
	slot9 = slot7
	slot7 = slot7.call
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 34-35, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 36-39, warpins: 1 ---
	slot7 = Op
	slot7 = slot7.Play
	--- END OF BLOCK #5 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-44, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.play

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.flowOut_Cancel
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.flowOut_Finished
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 45-48, warpins: 1 ---
	slot7 = Op
	slot7 = slot7.Stop
	--- END OF BLOCK #7 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-52, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.stop

	slot7(slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 53-56, warpins: 1 ---
	slot7 = Op
	slot7 = slot7.Reset
	--- END OF BLOCK #9 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-60, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.reset

	slot7(slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 61-73, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "TimerSBOpNode:On_In_PortCalled: unknown operation: "
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot7 = slot0.flowOut_Out
	slot9 = slot7
	slot7 = slot7.call
	slot10 = slot1

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-78, warpins: 4 ---
	slot7 = slot0.flowOut_Out
	slot9 = slot7
	slot7 = slot7.call
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-80, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot3.On_In_PortCalled = slot5

return slot3
--- END OF BLOCK #0 ---



