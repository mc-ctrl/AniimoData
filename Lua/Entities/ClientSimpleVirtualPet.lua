--- BLOCK #0 1-40, warpins: 1 ---
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
slot6 = "GameApp.PetTransmog.PetTransmogUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.CommonComponent.ClientPetAccessoryComponent"
slot5 = slot5(slot7)
slot6 = slot0.Class
slot8 = "ClientSimpleVirtualPet"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = {}
slot7[1] = slot5
slot8 = slot0.AddComponents
slot10 = slot6
slot11 = slot7

slot8(slot10, slot11)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = ClientSimpleVirtualPet
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.configData
	slot0.configData = slot2
	slot2 = slot1.syncLoad
	slot0.syncLoad = slot2
	slot2 = slot1.petJewelryInfo
	slot0.petJewelryInfo = slot2
	slot2 = slot1.tempJewelryInfo
	slot0.tempJewelryInfo = slot2
	slot2 = slot1.realPetId
	slot0.realPetId = slot2
	slot2 = slot1.petInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot2 = slot1.petInfo
	slot0.petInfo = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.init = slot8

slot8 = function(slot0)
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

slot6.postInitializeComponents = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.isPet = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.configData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.configData

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot1 = PetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #6 ---



end

slot6.getConfigData = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.modelModelView
	slot3 = PetTransmogUtils
	slot3 = slot3.getDisplayLabel
	slot5 = slot0.templateId
	slot6 = slot0.label
	slot3 = slot3(slot5, slot6)
	slot4 = ClientModelUtils
	slot4 = slot4.getModelExtraInfo
	slot6 = slot1
	slot7 = slot3
	slot8 = slot0.gender
	slot9, slot10 = nil
	slot11 = slot0.petInfo
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot7 = slot0
	slot5 = slot0.postComponentMethod
	slot8 = "EVENT_OnMergeAppearanceData"
	slot9 = slot1
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = ClientModelUtils
	slot5 = slot5.applyModelAppearance
	slot7 = slot2.modelInfo
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = slot2.modelInfo
	slot5 = slot5.physiqueModelInfo
	slot6 = true
	slot5.isAlwaysAnimate = slot6
	slot7 = slot0
	slot5 = slot0.postComponentMethod
	slot8 = "Event_BeforeRefreshModels"
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot2
	slot5 = slot2.RefreshModels

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.attachBaseEffects
	slot8 = slot4.attachEffects
	slot9 = slot0.isIgnoreEffectLod

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshAppearance = slot8

return slot6
--- END OF BLOCK #0 ---



