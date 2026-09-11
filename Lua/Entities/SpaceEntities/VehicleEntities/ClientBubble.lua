--- BLOCK #0 1-78, warpins: 1 ---
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
slot8 = "ClientBubble"
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
	slot2 = ClientBubble
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
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = ClientBubble
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

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
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clientDestroy

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDoSkill1 = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientBubble
	slot1 = slot1.super
	slot1 = slot1.onPrefabModelLoaded
	slot3 = slot0

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.onPrefabModelLoaded = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = ClientBubble
	slot3 = slot3.super
	slot3 = slot3.onEntityMount
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.onEntityMount = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = ClientBubble
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

	slot1 = ClientBubble
	slot1 = slot1.super
	slot1 = slot1.onExitControl
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onExitControl = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientBubble
	slot1 = slot1.super
	slot1 = slot1.getControllerData
	slot3 = slot0
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getVehicleConfig
	slot2 = slot2(slot4)
	slot3 = slot2.duration
	slot1.duration = slot3
	slot3 = slot2.rideDuration
	slot1.rideDuration = slot3
	slot3 = slot2.warningDuration
	slot1.warningDuration = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getControllerData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.isConfigKinematic = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = DandelionController
	slot2 = slot2.new
	slot4 = slot1
	slot5 = slot0

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot6.getActorController = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = ClientBubble
	slot3 = slot3.super
	slot3 = slot3.onTriggerEnter
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.tryMount
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot6.onTriggerEnter = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onTriggerBreak = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_RequestDestroy"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.clientDestroy = slot15

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

	slot1 = ClientBubble
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



