--- BLOCK #0 1-24, warpins: 1 ---
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
slot5 = "Common.FlowCanvas.Nodes.FlowNode"
slot3 = slot3(slot5)
slot4 = slot2.LiteClass
slot6 = "ActivateRespawnNode"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ActivateRespawnNode
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
	--- BLOCK #0 1-22, warpins: 1 ---
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
	slot4 = "RespawnId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_RespawnId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "EntityId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_EntityId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.registerPorts = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = slot1
	slot7 = slot0.valueInput_RespawnId
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_EntityId
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-25, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "ActivateRespawnNode:Activate Respawn:"
	slot9 = slot4
	slot10 = "true"
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-27, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 28-33, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-42, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getSpace
	slot5 = slot5(slot7)
	slot8 = slot5
	slot6 = slot5.setSavePortals
	slot9 = slot4
	slot10 = true
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-48, warpins: 3 ---
	slot5 = slot0.flowOut_Out
	slot7 = slot5
	slot5 = slot5.call
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot4.On_In_PortCalled = slot5

return slot4
--- END OF BLOCK #0 ---



