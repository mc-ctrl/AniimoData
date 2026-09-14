--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.DynamicFeature.iFeature"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "FlowScriptNpcFeature"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.EVENT_OnModelRefreshed = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.master
	slot1 = slot1.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot1 = slot0.master
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SendNpcStateChangeEvent
	slot4 = slot0.master
	slot6 = slot4
	slot4 = slot4.getSpecialStateId
	slot4 = slot4(slot6)
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onMasterModelLoaded = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.master
	slot1 = slot1.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot1 = slot0.master
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SendNpcStateChangeEvent
	slot4 = slot0.master
	slot6 = slot4
	slot4 = slot4.getSpecialStateId
	slot4 = slot4(slot6)
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onMasterSpecialStateUpdate = slot3

return slot2
--- END OF BLOCK #0 ---



