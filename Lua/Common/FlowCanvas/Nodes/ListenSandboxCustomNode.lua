--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ServerEventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.FlowCanvas.Nodes.ListenBaseNode"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "ListenSandboxCustomNode"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ListenSandboxCustomNode
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

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = ListenSandboxCustomNode
	slot1 = slot1.super
	slot1 = slot1.registerPorts
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Init"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Init = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "EventName"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_EventName = slot1
	slot1 = "firstIn"
	slot2 = slot0.nodeId
	slot1 = slot1 .. slot2
	slot0.firstIn = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.registerPorts = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.uid
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-9, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getSpace
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 11-20, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = slot1
	slot9 = slot0.valueInput_EventName
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot1.sandboxId
	slot7 = slot4.sandboxes
	slot7 = slot7[slot6]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 22-29, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.getContextValue
	slot11 = slot0.firstIn
	slot8 = slot8(slot10, slot11)
	slot9 = slot7.eventState
	slot9 = slot9[slot3]
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-41, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.setContextValue
	slot12 = slot0.firstIn
	slot13 = true

	slot9(slot11, slot12, slot13)

	slot9 = slot0.flowOut_Init
	slot11 = slot9
	slot9 = slot9.call
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-55, warpins: 3 ---
	slot9 = ServerEventConst
	slot9 = slot9.SANDBOX_EVENT
	slot10 = slot6
	slot11 = slot5
	slot9 = slot9 .. slot10 .. slot11

	slot10 = function()
		--- BLOCK #0 1-27, warpins: 1 ---
		slot0 = sandbox
		slot0 = slot0.eventState
		slot1 = uid
		slot2 = true
		slot0[slot1] = slot2
		slot0 = space
		slot2 = slot0
		slot0 = slot0.saveSandboxEventState
		slot3 = sandboxId

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeTimer
		slot3 = context

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkDoOnce
		slot3 = context

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.flowOut_Out
		slot2 = slot0
		slot0 = slot0.call
		slot3 = context

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = slot0
	slot11 = slot0.addEventListen
	slot14 = slot1
	slot15 = slot9
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.On_In_PortCalled = slot4

return slot3
--- END OF BLOCK #0 ---



