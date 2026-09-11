--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = slot0.Component
slot4 = "ClientShadowComponent"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_SHADOW
	slot1 = slot1(slot3, slot4)
	slot0.shadowComponent = slot1
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_VOXEL

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.EVENT_AddEComponent = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.shadowComponent

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot3 = slot0.shadowComponent
	slot4 = slot1.eModel
	slot3.followEntity = slot4
	slot3 = slot0.shadowComponent
	slot3.posOffset = slot2
	slot3 = slot0.shadowComponent
	slot5 = slot3
	slot3 = slot3.OpenShadow

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2.OpenShadow = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.shadowComponent

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.shadowComponent
	slot3 = slot1
	slot1 = slot1.CloseShadow

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2.CloseShadow = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.shadowComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.destroy = slot3

return slot2
--- END OF BLOCK #0 ---



