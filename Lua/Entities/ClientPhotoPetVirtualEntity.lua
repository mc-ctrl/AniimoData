--- BLOCK #0 1-46, warpins: 1 ---
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
slot5 = require
slot7 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.VirtualEntUtils"
slot6 = slot6(slot8)
slot7 = slot0.Class
slot9 = "ClientPhotoPetVirtualEntity"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = {}
slot8[1] = slot4
slot8[2] = slot5
slot9 = slot0.AddComponents
slot11 = slot7
slot12 = slot8

slot9(slot11, slot12)

slot9 = function(slot0, slot1)
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

slot7.init = slot9

slot9 = function(slot0)
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

slot7.postInitializeComponents = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.isPet = slot9

slot9 = function(slot0)
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

slot7.getConfigData = slot9

slot9 = function(slot0)
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


	--- BLOCK #2 14-49, warpins: 2 ---
	slot7 = slot0.gender
	slot3 = slot3(slot5, slot6, slot7)
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

	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_EnterScene"

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_RefreshPhysx"

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.handlerCollision

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot7.refreshAppearance = slot9

slot9 = function(slot0)
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot0.master
	slot1 = slot1.eModel
	slot1 = slot1.motionComponent
	slot2 = slot0.eModel
	slot2 = slot2.physxComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetCollider
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.AddIgnoreCollider
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 4 ---
	slot3 = slot0.master
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-33, warpins: 2 ---
	slot4 = slot3.eModel
	slot1 = slot4.motionComponent
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 36-40, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.GetCollider
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.AddIgnoreCollider
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot7.handlerCollision = slot9

return slot7
--- END OF BLOCK #0 ---



