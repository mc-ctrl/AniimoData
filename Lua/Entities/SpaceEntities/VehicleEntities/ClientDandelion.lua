--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.VehicleEntities.ClientVehicle"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.InteractionConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.EffectConst"
slot5 = slot5(slot7)
slot6 = slot0.Class
slot8 = "ClientDandelion"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.CallbackHandler"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.ConflictTypes"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.Controller.RouteController"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.Controller.DandelionController"
slot13 = slot13(slot15)
slot14 = {}
slot15 = slot0.AddComponents
slot17 = slot6
slot18 = slot14

slot15(slot17, slot18)

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientDandelion
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot2 = ClientDandelion
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setIsKinematic
	slot5 = true
	slot6 = ClientConst
	slot6 = slot6.IsKinematicKey
	slot6 = slot6.Dandelion

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.getVehicleConfig
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = slot2.playInteractId
	slot3.actionPrototypeId = slot4
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_QUICK_PHOTO
	slot3.overrideType = slot4
	slot6 = slot0
	slot4 = slot0.getGlobalId
	slot4 = slot4(slot6)
	slot3.globalId = slot4

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doSkill1

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.interactFunc = slot4
	slot0.playInteractData = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot6.init = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_RequestDestroy"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDoSkill1 = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = ClientDandelion
	slot1 = slot1.super
	slot1 = slot1.getControllerData
	slot3 = slot0
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getVehicleConfig
	slot2 = slot2(slot4)
	slot2 = slot2.rideDuration
	slot5 = slot0
	slot3 = slot0.getVehicleConfig
	slot3 = slot3(slot5)
	slot3 = slot3.warningDuration
	slot2 = slot2 - slot3
	slot1.warningDuration = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getControllerData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = ClientDandelion
	slot1 = slot1.super
	slot1 = slot1.onEnterControl
	slot3 = slot0

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	slot5 = slot0.playInteractData

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.refreshHotKeyHint
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onEnterControl = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = slot0.playInteractData

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.refreshHotKeyHint
	slot4 = true

	slot1(slot3, slot4)

	slot1 = ClientDandelion
	slot1 = slot1.super
	slot1 = slot1.onExitControl
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onExitControl = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getVehicleConfig
	slot1 = slot1(slot3)
	slot1 = slot1.controllerCls
	--- END OF BLOCK #0 ---

	if slot1 == "DandelionController" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot6.isConfigKinematic = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getVehicleConfig
	slot2 = slot2(slot4)
	slot2 = slot2.controllerCls
	--- END OF BLOCK #0 ---

	if slot2 == "RouteController" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = RouteController
	slot3 = slot3.new
	slot5 = slot1
	slot6 = slot0

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-17, warpins: 1 ---
	slot3 = DandelionController
	slot3 = slot3.new
	slot5 = slot1
	slot6 = slot0

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.getActorController = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = ClientDandelion
	slot3 = slot3.super
	slot3 = slot3.onTriggerEnter
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.isVehicle
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-26, warpins: 2 ---
	slot4 = slot0.entityMap
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.actorId
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-44, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.dismountVehicle
	slot7 = slot0.actorId

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.mountVehicle
	slot7 = slot3.actorId
	slot10 = slot3
	slot8 = slot3.getClosestSeat
	slot11 = pg
	slot11 = slot11.me
	slot8 = slot8(slot10, slot11)

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 45-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryMount
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.onTriggerEnter = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = slot0.playInteractData

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.refreshHotKeyHint
	slot4 = true

	slot1(slot3, slot4)

	slot1 = ClientDandelion
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot15

return slot6
--- END OF BLOCK #0 ---



