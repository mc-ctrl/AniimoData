--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Common.FlowCanvas.Nodes.FlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LiteClass
slot4 = "ShufflePosNode"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = FlowNode
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.nodeData
	slot4 = slot4.portCount
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot4 = 6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-23, warpins: 2 ---
	slot9 = "Get_Value"
	slot10 = slot8
	slot9 = slot9 .. slot10

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getContextValue
		slot5 = slot1
		slot6 = slot0
		slot7 = "valueOutput"
		slot8 = i
		slot7 = slot7 .. slot8
		slot7 = slot0[slot7]

		return slot2(slot4, slot5, slot6, slot7)
		--- END OF BLOCK #0 ---



	end

	slot0[slot9] = slot10

	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 24-25, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.ctor = slot3

slot3 = function(slot0)
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
	slot1 = slot1.portCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot1 = 6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-40, warpins: 2 ---
	slot6 = "valueInput_"
	slot7 = slot5
	slot6 = slot6 .. slot7
	slot9 = slot0
	slot7 = slot0.addValueInput
	slot10 = tostring
	slot12 = slot5
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot0[slot6] = slot7
	slot6 = "valueOutput_"
	slot7 = slot5
	slot6 = slot6 .. slot7
	slot9 = slot0
	slot7 = slot0.addValueOutput
	slot10 = slot5

	slot11 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot2 = "Get_Value_"
		slot3 = i
		slot2 = slot2 .. slot3
		slot1 = slot1[slot2]
		slot3 = self
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9, slot10, slot11)
	slot0[slot6] = slot7

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 41-42, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.registerPorts = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.nodeData
	slot4 = slot4.portCount
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = 6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-22, warpins: 2 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot12 = slot0
	slot10 = slot0.getContextValue
	slot13 = slot1
	slot14 = "valueInput_"
	slot15 = slot8
	slot14 = slot14 .. slot15
	slot14 = slot0[slot14]
	slot10 = slot10(slot12, slot13, slot14)
	slot3[slot9] = slot10
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 23-26, warpins: 1 ---
	slot5 = #slot3
	slot6 = 2
	slot7 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-35, warpins: 2 ---
	slot9 = math
	slot9 = slot9.random
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = slot3[slot9]
	slot11 = slot3[slot8]
	slot3[slot9] = slot11
	slot3[slot8] = slot10
	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 36-39, warpins: 1 ---
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-48, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.setValue
	slot12 = "valueOutput_"
	slot13 = slot8
	slot12 = slot12 .. slot13
	slot12 = slot0[slot12]
	slot13 = slot3[slot8]

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 49-54, warpins: 1 ---
	slot5 = slot0.flowOut_Out
	slot7 = slot5
	slot5 = slot5.call
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot2.On_In_PortCalled = slot3

return slot2
--- END OF BLOCK #0 ---



