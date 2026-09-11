--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ServerEventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.FlowCanvas.Nodes.FlowNode"
slot4 = slot4(slot6)
slot5 = slot2.LiteClass
slot7 = "PlantTreeCreateChildNode"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = slot0.getLogger
slot8 = "PlantTreeCreateChildNode"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = PlantTreeCreateChildNode
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

slot5.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = PlantTreeCreateChildNode
	slot1 = slot1.super
	slot1 = slot1.registerPorts
	slot3 = slot0

	slot1(slot3)

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
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "levelItemId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_levelItemId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "slotIndex"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_slotIndex = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "force"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_force = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.registerPorts = slot7

slot7 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 7-29, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_levelItemId
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = slot1
	slot9 = slot0.valueInput_slotIndex
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getContextValue
	slot9 = slot1
	slot10 = slot0.valueInput_force
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot1.sandboxId
	slot10 = slot3
	slot8 = slot3.getLevelItem
	slot11 = slot7
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-32, warpins: 1 ---
	slot9 = slot8.createChild
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 33-39, warpins: 2 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-46, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "PlantTreeCreateChildNode levelItem not exist or not valid"
	slot13 = slot7
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-58, warpins: 2 ---
	slot11 = slot8
	slot9 = slot8.createChild
	slot12 = slot5
	slot13 = slot6

	slot9(slot11, slot12, slot13)

	slot9 = slot0.flowOut_Out
	slot11 = slot9
	slot9 = slot9.call
	slot12 = slot1

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #7 ---



end

slot5.On_In_PortCalled = slot7

return slot5
--- END OF BLOCK #0 ---



