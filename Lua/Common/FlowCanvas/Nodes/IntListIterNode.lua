--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.FlowNode"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "IntListIterNode"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = IntListIterNode
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

slot2.ctor = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "value"

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.nodeData
		slot1 = slot1.list
		slot2 = self
		slot2 = slot2.list_index
		slot1 = slot1[slot2]

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.valueOutput_value = slot1
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

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = 1
	slot0.list_index = slot3
	slot3 = 1
	slot4 = slot0.nodeData
	slot4 = slot4.list
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-17, warpins: 2 ---
	slot7 = slot0.flowOut_Out
	slot9 = slot7
	slot7 = slot7.call
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = slot0.list_index
	slot7 = slot7 + 1
	slot0.list_index = slot7

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.On_In_PortCalled = slot3

return slot2
--- END OF BLOCK #0 ---



