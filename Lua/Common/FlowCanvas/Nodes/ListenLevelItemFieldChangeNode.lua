--- BLOCK #0 1-23, warpins: 1 ---
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
slot5 = "ListenLevelItemFieldChangeNode"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ListenLevelItemFieldChangeNode
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
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = ListenLevelItemFieldChangeNode
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
	slot4 = "LevelItemId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_LevelItemId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "fieldName"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_fieldName = slot1
	slot1 = "firstIn"
	slot2 = slot0.nodeId
	slot1 = slot1 .. slot2
	slot0.firstIn = slot1
	slot1 = pairs
	slot3 = slot0._outputPortValues
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 34-39, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.addValueOutput
	slot9 = slot5

	slot10 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_Field_Value
		slot4 = slot0
		slot5 = field

		return slot1(slot3, slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-41, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 42-43, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.registerPorts = slot4

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


	--- BLOCK #2 7-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_LevelItemId
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot1.sandboxId
	slot8 = slot3
	slot6 = slot3.getLevelItem
	slot9 = slot5
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot2 = "state"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	slot7 = slot6[slot2]

	return slot7
	--- END OF BLOCK #7 ---



end

slot3.Get_Field_Value = slot4

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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 7-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_LevelItemId
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot1.sandboxId
	slot8 = slot3
	slot6 = slot3.getLevelItem
	slot9 = slot5
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 21-32, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getContextValue
	slot10 = slot1
	slot11 = slot0.valueInput_fieldName
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot1
	slot8 = slot1.getContextValue
	slot11 = slot0.firstIn
	slot8 = slot8(slot10, slot11)
	slot9 = slot6[slot7]
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-44, warpins: 1 ---
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

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-57, warpins: 3 ---
	slot9 = ServerEventConst
	slot9 = slot9.LEVELITEM_STATE_CHANGE
	slot10 = slot4
	slot9 = slot9 .. slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = levelItemId
		slot2 = slot0.levelItemId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = slot0.sandboxId
		slot2 = context
		slot2 = slot2.sandboxId
		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot1 = fieldName
		slot1 = slot0[slot1]

		--- END OF BLOCK #2 ---

		if slot1 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-31, warpins: 2 ---
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
		--- END OF BLOCK #4 ---



	end

	slot13 = slot0
	slot11 = slot0.addEventListen
	slot14 = slot1
	slot15 = slot9
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.On_In_PortCalled = slot4

return slot3
--- END OF BLOCK #0 ---



