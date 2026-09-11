--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.VirtualEntUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Client.ClientEntity"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot4 = slot4(slot6)
slot5 = slot0.Class
slot7 = "ClientVirtualTarget"
slot8 = slot2
slot5 = slot5(slot7, slot8)
slot6 = {}
slot6[1] = slot4
slot7 = slot0.AddComponents
slot9 = slot5
slot10 = slot6

slot7(slot9, slot10)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = VirtualEntUtils
	slot2 = slot2.getNewVirtualEntActorId
	slot2 = slot2()
	slot0.actorId = slot2
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_VIRTUAL
	slot0.actorType = slot2
	slot2 = ClientVirtualTarget
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.isClientEnt = slot2
	slot2 = true
	slot0.isVirtualTarget = slot2
	slot2 = 3001
	slot0.camp = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot5.init = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot5.canBeLocked = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPosition

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot5.getLockPosition = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPosition

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot5.getLockPartPosition = slot7

return slot5
--- END OF BLOCK #0 ---



