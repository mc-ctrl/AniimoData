--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Nodes.FlowNode"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "RandNumItemIdNode"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.item_const_source_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ItemConst"
slot4 = slot4(slot6)
slot5 = math
slot5 = slot5.floor

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = RandNumItemIdNode
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

slot2.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.ItemId
	slot0.itemId = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.canNegative
	slot0.canNegative = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "OpType"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_OpType = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "Min"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Min = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "Max"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Max = slot1
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
	slot1 = slot0.addValueOutput
	slot4 = "Count"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_Count_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.valueOutput_Count = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "TotalCount"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_TotalCount_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getSpace
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.getMainPlayer
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueOutput_Count

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot2.Get_Count_Value = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getSpace
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.getMainPlayer
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getItemCountById
	slot7 = slot0.itemId

	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot2.Get_TotalCount_Value = slot6

slot6 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 13-35, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = slot1
	slot9 = slot0.valueInput_Min
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getContextValue
	slot9 = slot1
	slot10 = slot0.valueInput_Max
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.getContextValue
	slot10 = slot1
	slot11 = slot0.valueInput_OpType
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = math
	slot8 = slot8.random
	slot10 = slot5
	slot11 = slot6 - 1
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	--- END OF BLOCK #4 ---

	if slot7 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-46, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.getItemCountById
	slot13 = slot0.itemId
	slot10 = slot10(slot12, slot13)
	slot11 = math
	slot11 = slot11.abs
	slot13 = slot8
	slot11 = slot11(slot13)
	slot11 = slot10 * slot11
	slot9 = slot11 / 100
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 47-48, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot7 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-49, warpins: 1 ---
	slot9 = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-62, warpins: 3 ---
	slot10 = math_floor
	slot12 = slot9
	slot10 = slot10(slot12)
	slot9 = slot10
	slot12 = slot0
	slot10 = slot0.setContextValue
	slot13 = slot1
	slot14 = slot0.valueOutput_Count
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	slot10 = 0
	--- END OF BLOCK #8 ---

	if slot8 <= slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 63-65, warpins: 1 ---
	slot10 = slot0.canNegative
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-79, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.reduceMoneyWithDeficit
	slot13 = pg
	slot13 = slot13.getNUID
	slot13 = slot13()
	slot14 = ItemConstSourceData
	slot14 = slot14.ITEM_SOURCE_SANDBOX_GRAPH
	slot15 = slot0.itemId
	slot16 = math
	slot16 = slot16.abs
	slot18 = slot9
	MULTRES = slot16(slot18)

	slot10(slot12, slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 80-90, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.delItemById
	slot13 = slot0.itemId
	slot14 = math
	slot14 = slot14.abs
	slot16 = slot9
	slot14 = slot14(slot16)
	slot15 = ItemConstSourceData
	slot15 = slot15.ITEM_SOURCE_SANDBOX_GRAPH

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 91-96, warpins: 1 ---
	slot10 = slot9
	slot11 = slot0.itemId
	slot12 = ItemConst
	slot12 = slot12.ITEM_SPECIAL_ROGUE_COIN
	--- END OF BLOCK #12 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 97-105, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.getRogueCoinAddAttrPV
	slot11, slot12 = slot11(slot13)
	slot13 = math_floor
	slot15 = 1 + slot11
	slot15 = slot10 * slot15
	slot15 = slot15 + slot12
	slot13 = slot13(slot15)
	slot10 = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 106-112, warpins: 2 ---
	slot13 = slot4
	slot11 = slot4.addItemById
	slot14 = slot0.itemId
	slot15 = slot10
	slot16 = ItemConstSourceData
	slot16 = slot16.ITEM_SOURCE_SANDBOX_GRAPH

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 113-118, warpins: 3 ---
	slot10 = slot0.flowOut_Out
	slot12 = slot10
	slot10 = slot10.call
	slot13 = slot1

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #15 ---



end

slot2.On_In_PortCalled = slot6

return slot2
--- END OF BLOCK #0 ---



