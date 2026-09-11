--- BLOCK #0 1-26, warpins: 1 ---
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
slot6 = "DestroySpawnerEntityNode"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = DestroySpawnerEntityNode
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
	--- BLOCK #0 1-17, warpins: 1 ---
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
	slot4 = "SpawnerId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_SpawnerId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.registerPorts = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = slot1
	slot7 = slot0.valueInput_SpawnerId
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "DestroySpawnerEntityNode:destroy spawner:"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-29, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.destroySpawner
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.flowOut_Out
	slot6 = slot4
	slot4 = slot4.call
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot4.On_In_PortCalled = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getSpace
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.getSpawner
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.destroySpawnerEntity

	slot5(slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-20, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "DestroySpawnerEntityNode:spawnerId not found:"
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.destroySpawner = slot5

return slot4
--- END OF BLOCK #0 ---



