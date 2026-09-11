--- BLOCK #0 1-80, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.ClientPuppet"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.Home.ClientHomelandWorkComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.CommonComponent.ClientFloorHeightCheckComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.CommonComponent.ClientBeCarryComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.Home.ClientHomePetInteractComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.CommonComponent.ClientHomeCarPetComp"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.Home.ClientHomelandAIComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.HomeLandUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.InteractionConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Entities.SpaceEntities.CommonComponent.ClientPetAccessoryComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.homeland_config_data"
slot13 = slot13(slot15)
slot14 = slot0.Class
slot16 = "ClientHomePet"
slot17 = slot1
slot14 = slot14(slot16, slot17)
slot15 = {}
slot15[1] = slot2
slot15[2] = slot5
slot15[3] = slot3
slot15[4] = slot12
slot15[5] = slot4
slot15[6] = slot6
slot15[7] = slot7
slot16 = slot0.AddComponents
slot18 = slot14
slot19 = slot15

slot16(slot18, slot19)

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ClientHomePet
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.isHomePet = slot2
	slot2 = 0
	slot0.overrideGroundHeight = slot2
	slot2 = HomelandConfigData
	slot2 = slot2.facilityTopLogoEnterDistance
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot2 = 15
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot0.overrideTopLogoEnterDistance = slot2
	slot4 = slot0
	slot2 = slot0.initInteraction

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot14.ctor = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = ClientHomePet
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.space
	slot0.homeSpace = slot2
	slot3 = Utils
	slot3 = slot3.isHomeland
	slot5 = slot2.spaceType
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 2 ---
	slot3 = HomeLandUtils
	slot3 = slot3.getCampCarEntity
	slot5 = slot0.ownerUid
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 2 ---
	slot0.homeEntity = slot3
	slot3 = slot0.homeEntity
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-39, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s init fail, homeEntity is nil, ownerUid=%s, space=%s"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot0.ownerUid
	slot11 = slot2
	slot9 = slot2.repr
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-46, warpins: 2 ---
	slot3 = slot0.homeEntity
	slot3 = slot3.pets
	slot4 = slot0.id
	slot3 = slot3[slot4]
	slot0.petInfo = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot14.init = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.id
	slot1.petId = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getHomelandConfigData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = InteractionConst
	slot1 = slot1.EntInteractPriority
	slot1 = slot1.HomePet

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getInteractPriority = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "ClientHomePet(entityId=%s, actorId=%d)"
	slot4 = slot0.id
	slot5 = slot0.actorId
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot14.repr = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_InitInteractionList"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.initInteraction = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.interactionListData

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getInteractionListData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ownerId
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot14.getMasterEntity = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByUid
	slot3 = slot0.ownerUid
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot14.getMasterEntityByUid = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntityByUid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.playerName
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot14.getCareerNameFromEnt = slot16

return slot14
--- END OF BLOCK #0 ---



