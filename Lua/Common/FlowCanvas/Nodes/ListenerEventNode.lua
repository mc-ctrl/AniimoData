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
slot6 = "ListenerEventNode"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ListenerEventNode
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
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = ListenerEventNode
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


	--- BLOCK #1 20-20, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	slot0.eventParams = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.registerPorts = slot5

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

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 7-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_EventName
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = slot0.nodeData
	slot4 = slot4.EventName
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot5 = slot3.ownerPlayer
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot6 = EventStateCheck
	slot6 = slot6[slot4]
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot7 = slot6
	slot9 = slot5
	slot10 = slot0.eventParams
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot7 = slot0.flowOut_Out
	slot9 = slot7
	slot7 = slot7.call
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-42, warpins: 4 ---
	slot6 = function(slot0)
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


		--- BLOCK #2 4-8, warpins: 2 ---
		slot1 = pairs
		slot3 = self
		slot3 = slot3.eventParams
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 9-11, warpins: 1 ---
		slot6 = slot0[slot4]

		--- END OF BLOCK #3 ---

		if slot6 ~= slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-14, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #3
		GO OUT TO BLOCK #6


		--- BLOCK #6 15-18, warpins: 1 ---
		slot1 = pairs
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 19-22, warpins: 1 ---
		slot6 = self
		slot6 = slot6[slot4]
		--- END OF BLOCK #7 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 23-30, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.setContextValue
		slot9 = context
		slot10 = self
		slot10 = slot10[slot4]
		slot11 = slot5

		slot6(slot8, slot9, slot10, slot11)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 31-32, warpins: 3 ---
		--- END OF BLOCK #9 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #7
		GO OUT TO BLOCK #10


		--- BLOCK #10 33-49, warpins: 1 ---
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
		--- END OF BLOCK #10 ---



	end

	slot9 = slot0
	slot7 = slot0.addEventListen
	slot10 = slot1
	slot11 = slot4
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.On_In_PortCalled = slot5

return slot4
--- END OF BLOCK #0 ---



