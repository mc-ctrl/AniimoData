--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.ClientPawnEntity"
slot2 = slot2(slot4)
slot3 = slot0.Class
slot5 = "ClientPlayerGhost"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = {}
slot5 = slot0.AddComponents
slot7 = slot3
slot8 = slot4

slot5(slot7, slot8)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientPlayerGhost
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PLAYER_GHOST
	slot0.actorType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientPlayerGhost
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.init = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientPlayerGhost
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.start = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientPlayerGhost
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "ClientPlayerGhost(entityId=%s, playerUid=%s, playerId=%s)"
	slot4 = slot0.id
	slot5 = slot0.playerUid
	slot6 = slot0.playerId

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot3.repr = slot5

return slot3
--- END OF BLOCK #0 ---



