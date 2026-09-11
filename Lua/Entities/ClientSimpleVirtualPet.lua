--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientSimpleVirtualEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientModelUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.CommonComponent.ClientPetAccessoryComponent"
slot4 = slot4(slot6)
slot5 = slot0.Class
slot7 = "ClientSimpleVirtualPet"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = {}
slot6[1] = slot4
slot7 = slot0.AddComponents
slot9 = slot5
slot10 = slot6

slot7(slot9, slot10)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClientSimpleVirtualPet
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.syncLoad
	slot0.syncLoad = slot2
	slot2 = slot1.petJewelryInfo
	slot0.petJewelryInfo = slot2
	slot2 = slot1.tempJewelryInfo
	slot0.tempJewelryInfo = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.init = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientSimpleVirtualPet
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	slot2 = true
	slot1.isMainAuthority = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.postInitializeComponents = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.isPet = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = PetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #4 ---



end

slot5.getConfigData = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = ClientModelUtils
	slot3 = slot3.getModelExtraInfo
	slot5 = slot1
	slot6 = slot0.label
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-44, warpins: 2 ---
	slot7 = slot0.gender
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_OnMergeAppearanceData"
	slot8 = slot1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = ClientModelUtils
	slot4 = slot4.applyModelAppearance
	slot6 = slot2.modelInfo
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot2.modelInfo
	slot4 = slot4.physiqueModelInfo
	slot5 = true
	slot4.isAlwaysAnimate = slot5
	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "Event_BeforeRefreshModels"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.attachBaseEffects
	slot7 = slot3.attachEffects

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot5.refreshAppearance = slot7

return slot5
--- END OF BLOCK #0 ---



