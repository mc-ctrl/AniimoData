--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.Component
slot4 = "ClientShadowComponent"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_INDEX_SHADOW

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_VOXEL

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.EVENT_AddEComponent = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hasEModelComponent
	slot6 = CommonConst
	slot6 = slot6.COMPONENT_INDEX_SHADOW
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot3 = slot0.eModel
	slot4 = slot1.eModel
	slot3.shadowFollowEntity = slot4
	slot3 = slot0.eModel
	slot3.shadowPosOffset = slot2
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.OpenShadow
	slot6 = CommonConst
	slot6 = slot6.COMPONENT_INDEX_SHADOW

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot2.OpenShadow = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.CloseShadow
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_INDEX_SHADOW

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



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



