--- BLOCK #0 1-73, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.ClientModelEntity"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.CommonComponent.ClientPrefabModelComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.SpaceEntities.CommonComponent.ClientInteractionComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Controller.BenchController"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.vehicle_seat_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.vehicle_seat_attach_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.SpaceEntities.CommonComponent.ClientSeatComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.CommonComponent.ClientActorComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.sys_config_data"
slot18 = slot18(slot20)
slot19 = slot2.Class
slot21 = "ClientVehicle"
slot22 = slot3
slot19 = slot19(slot21, slot22)
slot20 = {}
slot20[1] = slot17
slot20[2] = slot6
slot20[3] = slot7
slot20[4] = slot9
slot20[5] = slot11
slot20[6] = slot15
slot20[7] = slot12
slot20[8] = slot16
slot21 = EnableBotTest
--- END OF BLOCK #0 ---

slot21 = if slot21 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 74-79, warpins: 1 ---
slot21 = {}
slot21[1] = slot17
slot21[2] = slot15
slot21[3] = slot11
slot21[4] = slot16
slot20 = slot21
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 80-121, warpins: 2 ---
slot21 = slot2.AddComponents
slot23 = slot19
slot24 = slot20

slot21(slot23, slot24)

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ClientVehicle
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_VEHICLE
	slot0.actorType = slot2
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.Pet
	slot0.topLogoType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.ctor = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ClientVehicle
	slot2 = slot2.super
	slot2 = slot2.postInit
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.routeId
	slot0.routeId = slot2
	slot4 = slot0
	slot2 = slot0.getVehicleConfig
	slot2 = slot2(slot4)
	slot3 = slot2.forbiddenTopLogo
	--- END OF BLOCK #0 ---

	if slot3 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot3 = slot2.needIndicatorIcon
	--- END OF BLOCK #1 ---

	if slot3 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 18-27, warpins: 1 ---
	slot3 = false
	slot0.forbiddenTopLogo = slot3
	slot3 = ClientConst
	slot3 = slot3.TopLogoType
	slot3 = slot3.InteractableObject
	slot0.topLogoType = slot3
	slot3 = SysConfigData
	slot3 = slot3.IndicatorIconDisplayArea
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	slot3 = 10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 2 ---
	slot0.overrideTopLogoEnterDistance = slot3
	slot3 = slot2.IndicatorIconHeight
	slot0.indicatorIconHeight = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-34, warpins: 2 ---
	slot3 = true
	slot0.forbiddenTopLogo = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot19.postInit = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getVehicleConfig

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot19.getConfigData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientVehicle
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getVehicleConfig
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.loadPrefabModel
	slot5 = slot1.resId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.refreshAppearance = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onPrefabModelLoaded = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.featureVehicle = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.registerFeatureVehicle = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.deepCopyTable
	slot5 = slot0
	slot3 = slot0.getVehicleConfig
	slot3 = slot3(slot5)
	slot3 = slot3.controllerData
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot19.getControllerData = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = BenchController
	slot2 = slot2.new
	slot4 = slot1
	slot5 = slot0

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot19.getActorController = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.featureVehicle

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0.featureVehicle
	slot5 = slot3
	slot3 = slot3.OnMount
	slot6 = slot1.actorId

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot19.onEntityMount = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.featureVehicle

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0.featureVehicle
	slot5 = slot3
	slot3 = slot3.OnDismount

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.onEntityDismount = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onEnterControl = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onExitControl = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onDoSkill1 = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onDoSkill2 = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onTriggerBreak = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSeatInteractionList

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot19.getInteractionListData = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setVisible
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.DESTROYING
	slot7 = true
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverSpaceMsg
	slot6 = "RPC_CS_DestroyVehicleByEcs"
	slot7 = {}
	slot8 = slot0.actorId
	slot7[1] = slot8
	--- END OF BLOCK #0 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot7[2] = slot8
	--- END OF BLOCK #2 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot7[3] = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot19.destroyEntity = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playDestroyEffect

	slot1(slot3)

	slot1 = ClientVehicle
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.destroy = slot21

return slot19
--- END OF BLOCK #2 ---



