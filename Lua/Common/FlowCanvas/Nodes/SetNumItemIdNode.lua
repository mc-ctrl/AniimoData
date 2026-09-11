--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.FlowNode"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "SetNumItemIdNode"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.item_const_source_data"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = SetNumItemIdNode
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

slot2.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.ItemId
	slot0.itemId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "Count"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Count = slot1
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

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot4

slot4 = function(slot0, slot1, slot2)
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
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getMainPlayer
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-25, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = slot1
	slot9 = slot0.valueInput_Count
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot4
	slot6 = slot4.getItemCountById
	slot9 = slot0.itemId
	slot6 = slot6(slot8, slot9)
	slot7 = slot6 - slot5
	slot8 = 0
	--- END OF BLOCK #4 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-36, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.reduceMoneyWithDeficit
	slot11 = pg
	slot11 = slot11.getNUID
	slot11 = slot11()
	slot12 = ItemConstSourceData
	slot12 = slot12.ITEM_SOURCE_SANDBOX_GRAPH
	slot13 = slot0.itemId
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 37-39, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-49, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.addItemById
	slot11 = slot0.itemId
	slot12 = math
	slot12 = slot12.abs
	slot14 = slot7
	slot12 = slot12(slot14)
	slot13 = ItemConstSourceData
	slot13 = slot13.ITEM_SOURCE_SANDBOX_GRAPH

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-55, warpins: 3 ---
	slot8 = slot0.flowOut_Out
	slot10 = slot8
	slot8 = slot8.call
	slot11 = slot1

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot2.On_In_PortCalled = slot4

return slot2
--- END OF BLOCK #0 ---



