--- BLOCK #0 1-93, warpins: 1 ---
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
slot17 = "Data.vehicle_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.CommonComponent.ClientSeatComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Entities.SpaceEntities.CommonComponent.ClientActorComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.SpaceEntities.VehicleEntities.ClientVehicleBodyAnimationComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Entities.SpaceEntities.CommonComponent.ClientEcsComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.sys_config_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "GameApp.Controller.RouteController"
slot22 = slot22(slot24)
slot23 = require
slot25 = "GameApp.Controller.DandelionController"
slot23 = slot23(slot25)
slot24 = require
slot26 = "GameApp.Controller.SkateboardVehicleController"
slot24 = slot24(slot26)
slot25 = slot2.Class
slot27 = "ClientVehicle"
slot28 = slot3
slot25 = slot25(slot27, slot28)
slot26 = {}
slot26[1] = slot18
slot26[2] = slot6
slot26[3] = slot7
slot26[4] = slot9
slot26[5] = slot11
slot26[6] = slot16
slot26[7] = slot12
slot26[8] = slot17
slot26[9] = slot19
slot26[10] = slot20
slot27 = EnableBotTest
--- END OF BLOCK #0 ---

slot27 = if slot27 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 94-99, warpins: 1 ---
slot27 = {}
slot27[1] = slot18
slot27[2] = slot16
slot27[3] = slot11
slot27[4] = slot17
slot26 = slot27
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 100-155, warpins: 2 ---
slot27 = slot2.AddComponents
slot29 = slot25
slot30 = slot26

slot27(slot29, slot30)

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
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
	slot2 = false
	slot0.isClientEnt = slot2

	return
	--- END OF BLOCK #0 ---



end

slot25.ctor = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= "SkateboardVehicleController" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "SkateboardController" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot25.isSkateboardVehicleControllerCls = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = ClientVehicle
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.isSkateboardVehicleControllerCls
	slot8 = slot0
	slot6 = slot0.getVehicleConfig
	slot6 = slot6(slot8)
	slot6 = slot6.controllerCls
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setIsKinematic
	slot6 = true
	slot7 = ClientConst
	slot7 = slot7.IsKinematicKey
	slot7 = slot7.SkateboardVehicle

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot25.init = slot27

slot27 = function(slot0, slot1)
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

slot25.postInit = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getVehicleConfig

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot25.getConfigData = slot27

slot27 = function(slot0)
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

slot25.refreshAppearance = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.onPrefabModelLoaded = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.featureVehicle = slot1

	return
	--- END OF BLOCK #0 ---



end

slot25.registerFeatureVehicle = slot27

slot27 = function(slot0)
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

slot25.getControllerData = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSkateboardVehicleControllerCls
	slot6 = slot0
	slot4 = slot0.getVehicleConfig
	slot4 = slot4(slot6)
	slot4 = slot4.controllerCls
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot1 = ClientVehicle
	slot1 = slot1.super
	slot1 = slot1.isConfigKinematic
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot25.isConfigKinematic = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getVehicleConfig
	slot2 = slot2(slot4)
	slot2 = slot2.controllerCls
	slot5 = slot0
	slot3 = slot0.isSkateboardVehicleControllerCls
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot3 = SkateboardVehicleController
	slot3 = slot3.new
	slot5 = slot1
	slot6 = slot0

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 17-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == "RouteController" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = DandelionController
	slot3 = slot3.new
	slot5 = slot1
	slot6 = slot0

	return slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 25-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "RideVehicleController" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot3 = RouteController
	slot3 = slot3.new
	slot5 = slot1
	slot6 = slot0

	return slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-37, warpins: 1 ---
	slot3 = BenchController
	slot3 = slot3.new
	slot5 = slot1
	slot6 = slot0

	return slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot25.getActorController = slot27

slot27 = function(slot0, slot1, slot2)
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

slot25.onEntityMount = slot27

slot27 = function(slot0, slot1, slot2)
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

slot25.onEntityDismount = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_OnVehiclePassengerEnterFinished"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot25.onVehicleMountLoopEntered = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_OnVehiclePassengerExitFinished"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot25.onVehicleMountExitFinished = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.setVehicleBodyMoving
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setVehicleBodyMoving
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot25.onVehicleMoveStateChanged = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.onEnterControl = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.onExitControl = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.onDoSkill1 = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.onDoSkill2 = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.onTriggerBreak = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSeatInteractionList

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot25.getInteractionListData = slot27

slot27 = function(slot0, slot1, slot2)
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
	slot3 = slot3.reliableServerSpaceMsg
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

slot25.destroyEntity = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playDestroyEffect

	slot1(slot3)

	slot1 = ClientVehicle
	slot1 = slot1.super
	slot1 = slot1.preDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.preDestroy = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getVehicleConfig

	slot1(slot3)

	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.canDirectMountRideVehicle = slot27

return slot25
--- END OF BLOCK #2 ---



