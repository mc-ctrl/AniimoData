--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Client.ClientEntity"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.CommonComponent.ClientPosRotComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.CommonComponent.ClientResPointComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.CommonComponent.ClientLODComponent"
slot7 = slot7(slot9)
slot8 = slot0.Class
slot10 = "ClientResPointEntity"
slot11 = slot2
slot8 = slot8(slot10, slot11)
slot9 = {}
slot9[1] = slot3
slot9[2] = slot7
slot9[3] = slot4
slot9[4] = slot5
slot9[5] = slot6
slot10 = slot0.AddComponents
slot12 = slot8
slot13 = slot9

slot10(slot12, slot13)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientResPointEntity
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_RESPOINT
	slot0.actorType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientResPointEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.staticId
	slot0.staticId = slot2
	slot2 = false
	slot0.entityCanMove = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.init = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onEnterSpace"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onEnterSpace = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onLeaveSpace"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onLeaveSpace = slot10

return slot8
--- END OF BLOCK #0 ---



