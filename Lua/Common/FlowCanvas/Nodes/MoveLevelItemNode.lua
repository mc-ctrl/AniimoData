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
slot5 = "MoveLevelItemNode"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = MoveLevelItemNode
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
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = MoveLevelItemNode
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
	slot4 = "LevelItemId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_LevelItemId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "Index"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Index = slot1

	return
	--- END OF BLOCK #0 ---



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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_LevelItemId
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = slot1
	slot9 = slot0.valueInput_Index
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot1.sandboxId
	slot9 = slot3
	slot7 = slot3.getLevelItem
	slot10 = slot6
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot8 = slot7.startMove
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 29-48, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.startMove
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = ServerEventConst
	slot8 = slot8.LEVELITEM_ARRIVE
	slot9 = slot6
	slot10 = slot4
	slot11 = "index"
	slot12 = slot5
	slot8 = slot8 .. slot9 .. slot10 .. slot11 .. slot12

	slot9 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
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

	slot12 = slot0
	slot10 = slot0.addEventListen
	slot13 = slot1
	slot14 = slot8
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.On_In_PortCalled = slot4

return slot3
--- END OF BLOCK #0 ---



