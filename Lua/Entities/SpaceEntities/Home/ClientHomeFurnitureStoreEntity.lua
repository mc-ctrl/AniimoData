--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientVirtualEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientModelUtils"
slot4 = slot4(slot6)
slot5 = slot0.Class
slot7 = "ClientHomeFurnitureStoreEntity"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientHomeFurnitureStoreEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.init = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientHomeFurnitureStoreEntity
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.initializeComponents = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_IDX_ITEM

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.addVirtualEntityComponent = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.space = slot1
	slot4 = slot0
	slot2 = slot0.onEnterSpace

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.enterSpace = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientHomeFurnitureStoreEntity
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_MODEL_REFRESHED
	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	slot1 = slot0.modelLoadedCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot1 = slot0.modelLoadedCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.onModelRefreshed = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.modelLoadedCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.modelLoadedCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.onItemModelLoaded = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = ClientHomeFurnitureStoreEntity
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.itemComponent
	slot2 = slot2.modelView
	slot3 = false
	slot2.keepPrefabLayer = slot3
	slot2 = slot0.eModel
	slot2 = slot2.itemComponent
	slot4 = slot2
	slot2 = slot2.SetModelResId
	slot5 = slot1.modelResId
	slot6 = ClientConst
	slot6 = slot6.InstantiatePriority
	slot6 = slot6.Urgent
	slot7 = ClientConst
	slot7 = slot7.InstantiatePriority
	slot7 = slot7.High

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setModelLayer

	slot2(slot4)

	slot2 = slot0.eModel
	slot2 = slot2.itemComponent
	slot2 = slot2.modelView
	slot4 = slot2
	slot2 = slot2.SetRendererLod
	slot5 = 0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshAppearance = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetModelLayer
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_UI_SCENE

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.setModelLayer = slot6

return slot5
--- END OF BLOCK #0 ---



