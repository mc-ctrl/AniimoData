--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientVirtualEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.VirtualEntUtils"
slot4 = slot4(slot6)
slot5 = slot0.Class
slot7 = "ClientStudioOrnamentVirtualEntity"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = ClientStudioOrnamentVirtualEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = VirtualEntUtils
	slot2 = slot2.getNewVirtualEntActorId
	slot2 = slot2()
	slot0.actorId = slot2
	slot2 = slot1.ornamentId
	slot0.studioOrnamentId = slot2
	slot2 = slot1.ownerUid
	slot0.ownerUid = slot2
	slot4 = slot0
	slot2 = slot0.setConfigData
	slot5 = slot1.configData
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.init = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_IDX_ITEM

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelMonoComponent
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_IDX_PHYSX

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.addVirtualEntityComponent = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.ownerUid

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getOwnerUid = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = ClientStudioOrnamentVirtualEntity
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.itemModelView
	slot3 = false
	slot2.keepPrefabLayer = slot3
	slot3 = ClientConst
	slot3 = slot3.LayerDefine
	slot3 = slot3.LAYER_IGNORE_RAYCAST
	slot2.forceColliderLayer = slot3
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetModelResId
	slot6 = CommonConst
	slot6 = slot6.COMPONENT_IDX_ITEM
	slot7 = slot1.res
	slot8 = ClientConst
	slot8 = slot8.InstantiatePriority
	slot8 = slot8.Urgent
	slot9 = ClientConst
	slot9 = slot9.InstantiatePriority
	slot9 = slot9.High

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot5 = slot2
	slot3 = slot2.SetRendererLod
	slot6 = 0

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshAppearance = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = true
	slot0.isModelLoaded = slot1
	slot3 = slot0
	slot1 = slot0.setModelLoaded
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.studioSelectionEnabled

	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-28, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetTag
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_IDX_PHYSX
	slot5 = CommonConst
	slot5 = slot5.TAG_ACTOR
	slot6 = slot0.actorId
	slot7 = 0

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.EnsureStudioSelectionBoxFromModelBounds
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_IDX_PHYSX
	slot5 = 0.1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.onItemModelLoaded = slot6

return slot5
--- END OF BLOCK #0 ---



