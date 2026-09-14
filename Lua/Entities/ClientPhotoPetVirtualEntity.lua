--- BLOCK #0 1-52, warpins: 1 ---
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
slot6 = require
slot8 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.VirtualEntUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = slot0.Class
slot11 = "ClientPhotoPetVirtualEntity"
slot12 = slot1
slot9 = slot9(slot11, slot12)
slot10 = {}
slot10[1] = slot5
slot10[2] = slot6
slot11 = slot0.AddComponents
slot13 = slot9
slot14 = slot10

slot11(slot13, slot14)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = ClientPhotoPetVirtualEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = VirtualEntUtils
	slot2 = slot2.getNewVirtualEntActorId
	slot2 = slot2()
	slot0.actorId = slot2
	slot2 = slot1.syncLoad
	slot0.syncLoad = slot2
	slot2 = slot1.petJewelryInfo
	slot0.petJewelryInfo = slot2
	slot2 = slot1.tempJewelryInfo
	slot0.tempJewelryInfo = slot2
	slot2 = pg
	slot2 = slot2.me
	slot0.master = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.init = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientPhotoPetVirtualEntity
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

slot9.postInitializeComponents = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.isPet = slot11

slot11 = function(slot0)
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

slot9.getConfigData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
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
	slot4 = slot4(slot6, slot7, slot8)
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

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.postComponentMethod
	slot8 = "EVENT_EnterScene"

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.postComponentMethod
	slot8 = "EVENT_RefreshPhysx"

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.handlerCollision

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot9.refreshAppearance = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.master

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetCollider
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PHYSX
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot2 = slot0.master
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.AddIgnoreCollider
	slot5 = Const
	slot5 = slot5.COMPONENT_MOTION
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot2 = slot0.master
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.AddIgnoreCollider
	slot6 = Const
	slot6 = slot6.COMPONENT_MOTION
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot9.handlerCollision = slot11

return slot9
--- END OF BLOCK #0 ---



