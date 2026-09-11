--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientModelEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.HomeLandUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.home_camp_car_data"
slot5 = slot5(slot7)
slot6 = slot0.Class
slot8 = "ClientCampCar"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Entities.SpaceEntities.CommonComponent.ClientActorComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.SpaceEntities.HomeCampComponent.ClientCampCarPetsComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.SpaceEntities.HomeCampComponent.ClientCampCarOrnamentComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot11 = slot11(slot13)
slot12 = {}
slot12[1] = slot7
slot12[2] = slot8
slot12[3] = slot9
slot12[4] = slot10
slot12[5] = slot11
slot13 = slot0.AddComponents
slot15 = slot6
slot16 = slot12

slot13(slot15, slot16)

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientCampCar
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_CAMPCAR
	slot0.actorType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot2 = ClientCampCar
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.entityCanMove = slot2
	slot2 = HomeLandUtils
	slot2 = slot2.getHomeCampStaticId
	slot4 = slot0.sceneId
	slot2 = slot2(slot4)
	slot0.campId = slot2
	slot3 = HomeLandUtils
	slot3 = slot3.getCampCarTmplId
	slot5 = slot2
	slot6 = slot0.carIndex
	slot3 = slot3(slot5, slot6)
	slot0.placeId = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.homeCar
	slot5 = slot3
	slot3 = slot3.getOrCreateHomeCarGroup
	slot6 = slot2
	slot7 = slot0.placeId
	slot8 = slot0.ownerUid
	slot9 = ClientConst
	slot9 = slot9.HomeCarGroupCreateType
	slot9 = slot9.Camp
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot0.carGroup = slot3
	slot5 = slot0
	slot3 = slot0.loadCampData

	slot3(slot5)

	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot6.init = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientCampCar
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.start = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetCampData

	slot1(slot3)

	slot1 = ClientCampCar
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "ClientCampCar(id=%s, idx=%d, actorId=%d)"
	slot4 = slot0.id
	slot5 = slot0.carIndex
	slot6 = slot0.actorId
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot6.repr = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomeCampCarData
	slot2 = slot0.placeId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot6.getConfigData = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.carGroup
	slot3 = slot1
	slot1 = slot1.loadFullCampData
	slot4 = slot0
	slot5 = slot0.basicInfo

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.loadCampData = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomeCampCarData
	slot2 = slot0.placeId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot6.getHomePlaceConfig = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.carGroup
	slot3 = slot1
	slot1 = slot1.unloadFullCampData

	slot1(slot3)

	slot1 = nil
	slot0.carGroup = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.resetCampData = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0.carGroup
	slot5 = slot3
	slot3 = slot3.updateBasicInfo
	slot6 = slot0.basicInfo

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.on_basicInfoChanged = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.carGroup
	slot5 = slot3
	slot3 = slot3.onLikeCntChanged

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.on_likeCntChanged = slot13

return slot6
--- END OF BLOCK #0 ---



