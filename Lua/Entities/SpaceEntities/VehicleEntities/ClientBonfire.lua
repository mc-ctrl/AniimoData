--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.VehicleEntities.ClientVehicle"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.ResLoad.ResLoader"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.AddressDataConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot5 = slot5(slot7)
slot6 = slot0.Class
slot8 = "ClientBonfire"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = {}
slot7[1] = slot5
slot8 = slot0.AddComponents
slot10 = slot6
slot11 = slot7

slot8(slot10, slot11)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientBonfire
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientBonfire
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.entityCanMove = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.init = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "ClientBonfire(entityId=%s, actorId=%d)"
	slot4 = slot0.id
	slot5 = slot0.actorId

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot6.repr = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientBonfire
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.playSoundEvent
	slot4 = "SFX_SceneObject_Bonfire_Loop"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshAppearance = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot3 = ClientBonfire
	slot3 = slot3.super
	slot3 = slot3.onEntityMount
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "bonfire %s onEntityMount entity=%s seatId=%s"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot10 = slot1
	slot8 = slot1.repr
	slot8 = slot8(slot10)
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot5 = slot0
	slot3 = slot0.playEffectRaw
	slot6 = AddressDataConst
	slot6 = slot6.BONFIRE_EFF
	slot7 = {}
	slot8 = Vector3
	slot10 = 0.5
	slot11 = 0.5
	slot12 = 0.5
	slot8 = slot8(slot10, slot11, slot12)
	slot7.scale = slot8

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.playSoundEvent
	slot6 = "SFX_SceneObject_BlazingBonfire_effect"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.onEntityMount = slot8

return slot6
--- END OF BLOCK #0 ---



