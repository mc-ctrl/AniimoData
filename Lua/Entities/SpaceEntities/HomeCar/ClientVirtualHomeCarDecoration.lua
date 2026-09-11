--- BLOCK #0 1-33, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.HomeCar.ClientHomeCarAppearanceComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.ClientVirtualEntity"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot3 = slot3(slot5)
slot4 = slot0.Class
slot6 = "ClientVirtualHomeCarDecoration"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = {}
slot5[1] = slot3
slot5[2] = slot1
slot6 = slot0.AddComponents
slot8 = slot4
slot9 = slot5

slot6(slot8, slot9)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.camera
	slot0.camera = slot2
	slot2 = ClientVirtualHomeCarDecoration
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.init = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientVirtualHomeCarDecoration
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCarDecorationAppearance

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshAppearance = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEffetLevelCamera

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_onModelLoaded"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setModelLoaded
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onModelRefreshed = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.camera
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelView
	slot3 = slot1
	slot1 = slot1.SetEffectRuntimeCamera
	slot4 = slot0.camera

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.setEffetLevelCamera = slot6

return slot4
--- END OF BLOCK #0 ---



