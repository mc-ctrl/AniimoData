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
slot6 = "ServerMultiListenerEventNode"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ServerMultiListenerEventNode
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
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = ServerMultiListenerEventNode
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
	slot1 = {}
	slot0.groupOutputs = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.eventParams
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-28, warpins: 2 ---
	slot2 = slot0.nodeData
	slot2 = slot2.everyDoOnce
	slot0.everyDoOnce = slot2
	slot2 = slot0.everyDoOnce
	--- END OF BLOCK #2 ---

	if slot2 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot2 = {}
	slot0.finishedEvents = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 37-40, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-53, warpins: 1 ---
	slot7 = "Group"
	slot8 = slot5
	slot7 = slot7 .. slot8
	slot10 = slot0
	slot8 = slot0.addFlowOutput
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.groupOutputs
	slot9[slot5] = slot8
	slot9 = "flowOut_"
	slot10 = slot7
	slot9 = slot9 .. slot10
	slot0[slot9] = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-55, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 56-56, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



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

	UNCONDITIONAL JUMP; TARGET BLOCK #20


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


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 == "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #7 21-23, warpins: 1 ---
	slot5 = slot3.ownerPlayer
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot6 = EventStateCheck
	slot6 = slot6[slot4]
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 28-31, warpins: 1 ---
	slot7 = slot0.nodeData
	slot7 = slot7.eventParams
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 35-38, warpins: 1 ---
	slot8 = #slot7
	slot9 = 0
	--- END OF BLOCK #12 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 39-42, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 43-44, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 45-50, warpins: 1 ---
	slot13 = slot6
	slot15 = slot5
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 51-56, warpins: 1 ---
	slot13 = "flowOut_Group"
	slot14 = slot11
	slot13 = slot13 .. slot14
	slot13 = slot0[slot13]
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 57-60, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.call
	slot17 = slot1

	slot14(slot16, slot17)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-62, warpins: 5 ---
	--- END OF BLOCK #18 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #14
	GO OUT TO BLOCK #19


	--- BLOCK #19 63-71, warpins: 5 ---
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
		slot1 = self
		slot1 = slot1.nodeData
		slot1 = slot1.eventParams
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-9, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-11, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 12-14, warpins: 1 ---
		slot2 = #slot1

		--- END OF BLOCK #5 ---

		if slot2 == 0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 15-15, warpins: 2 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 16-19, warpins: 2 ---
		slot2 = ipairs
		slot4 = slot1
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #8 20-21, warpins: 1 ---
		--- END OF BLOCK #8 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 22-22, warpins: 1 ---
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #10 23-27, warpins: 1 ---
		slot7 = true
		slot8 = pairs
		slot10 = slot6
		slot8, slot9, slot10 = slot8(slot10)
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #11 28-35, warpins: 1 ---
		slot13 = slot0[slot11]
		slot14 = slot13
		slot15 = slot12
		slot16 = type
		slot18 = slot13
		slot16 = slot16(slot18)
		--- END OF BLOCK #11 ---

		if slot16 == "number" then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 36-40, warpins: 1 ---
		slot16 = type
		slot18 = slot12
		slot16 = slot16(slot18)
		--- END OF BLOCK #12 ---

		if slot16 == "string" then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 41-45, warpins: 1 ---
		slot16 = tonumber
		slot18 = slot12
		slot16 = slot16(slot18)
		slot15 = slot16
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #14 46-50, warpins: 2 ---
		slot16 = type
		slot18 = slot13
		slot16 = slot16(slot18)
		--- END OF BLOCK #14 ---

		if slot16 == "string" then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 51-55, warpins: 1 ---
		slot16 = type
		slot18 = slot12
		slot16 = slot16(slot18)
		--- END OF BLOCK #15 ---

		if slot16 == "number" then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 56-60, warpins: 1 ---
		slot16 = tonumber
		slot18 = slot13
		slot16 = slot16(slot18)
		slot14 = slot16
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #17 61-65, warpins: 2 ---
		slot16 = type
		slot18 = slot13
		slot16 = slot16(slot18)
		--- END OF BLOCK #17 ---

		if slot16 == "string" then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #18 66-70, warpins: 1 ---
		slot16 = type
		slot18 = slot12
		slot16 = slot16(slot18)
		--- END OF BLOCK #18 ---

		if slot16 == "string" then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #19 71-78, warpins: 1 ---
		slot16 = tonumber
		slot18 = slot13
		slot16 = slot16(slot18)
		slot17 = tonumber
		slot19 = slot12
		slot17 = slot17(slot19)
		--- END OF BLOCK #19 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #20 79-80, warpins: 1 ---
		--- END OF BLOCK #20 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 81-82, warpins: 1 ---
		slot14 = slot16
		slot15 = slot17
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 83-84, warpins: 7 ---
		--- END OF BLOCK #22 ---

		if slot14 ~= slot15 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 85-86, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 87-88, warpins: 2 ---
		--- END OF BLOCK #24 ---

		for slot11, slot12 in slot8, slot9, slot10
		LOOP BLOCK #11
		GO OUT TO BLOCK #25


		--- BLOCK #25 89-90, warpins: 2 ---
		--- END OF BLOCK #25 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #26 91-94, warpins: 1 ---
		slot8 = self
		slot8 = slot8.everyDoOnce
		--- END OF BLOCK #26 ---

		if slot8 == true then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #27 95-99, warpins: 1 ---
		slot8 = self
		slot8 = slot8.finishedEvents
		slot8 = slot8[slot5]
		--- END OF BLOCK #27 ---

		if slot8 == true then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #28 100-100, warpins: 1 ---
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #39


		--- BLOCK #29 101-101, warpins: 0 ---
		--- END OF BLOCK #29 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #30 102-105, warpins: 2 ---
		slot8 = self
		slot8 = slot8.everyDoOnce
		--- END OF BLOCK #30 ---

		if slot8 == true then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 106-109, warpins: 1 ---
		slot8 = self
		slot8 = slot8.finishedEvents
		slot9 = true
		slot8[slot5] = slot9
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 110-113, warpins: 3 ---
		slot8 = pairs
		slot10 = slot0
		slot8, slot9, slot10 = slot8(slot10)
		--- END OF BLOCK #32 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #33 114-120, warpins: 1 ---
		slot13 = self
		slot14 = "valueOutput_"
		slot15 = slot11
		slot14 = slot14 .. slot15
		slot13 = slot13[slot14]
		--- END OF BLOCK #33 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 121-131, warpins: 1 ---
		slot13 = self
		slot15 = slot13
		slot13 = slot13.setContextValue
		slot16 = context
		slot17 = self
		slot18 = "valueOutput_"
		slot19 = slot11
		slot18 = slot18 .. slot19
		slot17 = slot17[slot18]
		slot18 = slot12

		slot13(slot15, slot16, slot17, slot18)

		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 132-133, warpins: 3 ---
		--- END OF BLOCK #35 ---

		for slot11, slot12 in slot8, slot9, slot10
		LOOP BLOCK #33
		GO OUT TO BLOCK #36


		--- BLOCK #36 134-153, warpins: 1 ---
		slot8 = self
		slot10 = slot8
		slot8 = slot8.removeTimer
		slot11 = context

		slot8(slot10, slot11)

		slot8 = self
		slot10 = slot8
		slot8 = slot8.checkDoOnce
		slot11 = context

		slot8(slot10, slot11)

		slot8 = "Group"
		slot9 = slot5
		slot8 = slot8 .. slot9
		slot9 = self
		slot10 = "flowOut_"
		slot11 = slot8
		slot10 = slot10 .. slot11
		slot9 = slot9[slot10]
		--- END OF BLOCK #36 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 154-157, warpins: 1 ---
		slot12 = slot9
		slot10 = slot9.call
		slot13 = context

		slot10(slot12, slot13)

		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 158-163, warpins: 2 ---
		slot10 = self
		slot10 = slot10.flowOut_Out
		slot12 = slot10
		slot10 = slot10.call
		slot13 = context

		slot10(slot12, slot13)

		--- END OF BLOCK #38 ---

		FLOW; TARGET BLOCK #39


		--- BLOCK #39 164-165, warpins: 5 ---
		--- END OF BLOCK #39 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #8
		GO OUT TO BLOCK #40


		--- BLOCK #40 166-166, warpins: 1 ---
		return
		--- END OF BLOCK #40 ---



	end

	slot9 = slot0
	slot7 = slot0.addEventListen
	slot10 = slot1
	slot11 = slot4
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot4.On_In_PortCalled = slot5

return slot4
--- END OF BLOCK #0 ---



