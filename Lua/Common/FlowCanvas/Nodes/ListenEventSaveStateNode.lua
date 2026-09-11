--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.ListenBaseNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.AccessControl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.FlowCanvas.EventStateCheck"
slot3 = slot3(slot5)
slot4 = slot0.LiteClass
slot6 = "ListenEventSaveStateNode"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ListenEventSaveStateNode
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

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = ListenEventSaveStateNode
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
	slot1 = slot0.nodeData
	slot1 = slot1.eventParams
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-25, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-31, warpins: 2 ---
	slot0.eventParams = slot1
	slot1 = "firstIn"
	slot2 = slot0.nodeId
	slot1 = slot1 .. slot2
	slot0.firstIn = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.registerPorts = slot5

slot5 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #16


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

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 11-15, warpins: 1 ---
	slot5 = slot1.sandboxId
	slot6 = slot4.sandboxes
	slot6 = slot6[slot5]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 17-24, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.getContextValue
	slot10 = slot0.firstIn
	slot7 = slot7(slot9, slot10)
	slot8 = slot6.eventState
	slot8 = slot8[slot3]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-36, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.setContextValue
	slot11 = slot0.firstIn
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot8 = slot0.flowOut_Init
	slot10 = slot8
	slot8 = slot8.call
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-43, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.getContextValue
	slot11 = slot1
	slot12 = slot0.valueInput_EventName
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 45-47, warpins: 1 ---
	slot9 = slot4.ownerPlayer
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 48-51, warpins: 1 ---
	slot10 = EventStateCheck
	slot10 = slot10[slot8]
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 52-57, warpins: 1 ---
	slot11 = slot10
	slot13 = slot9
	slot14 = slot0.eventParams
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-62, warpins: 1 ---
	slot11 = slot0.flowOut_Out
	slot13 = slot11
	slot11 = slot11.call
	slot14 = slot1

	slot11(slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-71, warpins: 4 ---
	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot0 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-6, warpins: 2 ---
		slot1 = slot0.sandboxId
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 7-10, warpins: 1 ---
		slot1 = slot0.sandboxId
		slot2 = sandboxId

		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 12-16, warpins: 3 ---
		slot1 = pairs
		slot3 = self
		slot3 = slot3.eventParams
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 17-19, warpins: 1 ---
		slot6 = slot0[slot4]

		--- END OF BLOCK #6 ---

		if slot6 ~= slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 20-20, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-22, warpins: 3 ---
		--- END OF BLOCK #8 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #6
		GO OUT TO BLOCK #9


		--- BLOCK #9 23-26, warpins: 1 ---
		slot1 = pairs
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 27-30, warpins: 1 ---
		slot6 = self
		slot6 = slot6[slot4]
		--- END OF BLOCK #10 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 31-38, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.setContextValue
		slot9 = context
		slot10 = self
		slot10 = slot10[slot4]
		slot11 = slot5

		slot6(slot8, slot9, slot10, slot11)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 39-40, warpins: 3 ---
		--- END OF BLOCK #12 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #10
		GO OUT TO BLOCK #13


		--- BLOCK #13 41-67, warpins: 1 ---
		slot1 = sandbox
		slot1 = slot1.eventState
		slot2 = uid
		slot3 = true
		slot1[slot2] = slot3
		slot1 = space
		slot3 = slot1
		slot1 = slot1.saveSandboxEventState
		slot4 = sandboxId

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.removeTimer
		slot4 = context

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkDoOnce
		slot4 = context

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.flowOut_Out
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #13 ---



	end

	slot13 = slot0
	slot11 = slot0.addEventListen
	slot14 = slot1
	slot15 = slot8
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot4.On_In_PortCalled = slot5

return slot4
--- END OF BLOCK #0 ---



