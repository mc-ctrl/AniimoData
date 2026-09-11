--- BLOCK #0 1-25, warpins: 1 ---
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
slot5 = "ListenLevelItemsStateChangeNode"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ListenLevelItemsStateChangeNode
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
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = ListenLevelItemsStateChangeNode
	slot1 = slot1.super
	slot1 = slot1.registerPorts
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot1 = slot0.nodeData
	slot1 = slot1.LevelItemIds
	slot0.levelItemIds = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "State"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_State_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.valueOutput_State = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "LevelItemId"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_LevelItemId_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.valueOutput_LevelItemId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.registerPorts = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getContextValue
	slot5 = slot1
	slot6 = slot0.valueOutput_State

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot3.Get_State_Value = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getContextValue
	slot5 = slot1
	slot6 = slot0.valueOutput_LevelItemId

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot3.Get_LevelItemId_Value = slot4

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


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot1.sandboxId
	slot5 = pairs
	slot7 = slot0.levelItemIds
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-18, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.getLevelItem
	slot13 = slot4
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-29, warpins: 1 ---
	slot11 = ServerEventConst
	slot11 = slot11.LEVELITEM_STATE_CHANGE
	slot12 = slot9
	slot11 = slot11 .. slot12

	slot12 = function(slot0)
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


		--- BLOCK #2 10-12, warpins: 1 ---
		slot1 = slot0.state

		--- END OF BLOCK #2 ---

		if slot1 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-46, warpins: 2 ---
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
		slot3 = slot1
		slot1 = slot1.setContextValue
		slot4 = context
		slot5 = self
		slot5 = slot5.valueOutput_State
		slot6 = slot0.state

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setContextValue
		slot4 = context
		slot5 = self
		slot5 = slot5.valueOutput_LevelItemId
		slot6 = slot0.levelItemId

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot1 = slot1.flowOut_Out
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot15 = slot0
	slot13 = slot0.addEventListen
	slot16 = slot1
	slot17 = slot11
	slot18 = slot12

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-34, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.On_In_PortCalled = slot4

return slot3
--- END OF BLOCK #0 ---



