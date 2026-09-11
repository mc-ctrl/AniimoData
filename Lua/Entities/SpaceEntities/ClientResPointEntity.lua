--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.ClientModelEntity"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.CommonComponent.ClientResPointComponent"
slot5 = slot5(slot7)
slot6 = slot0.Class
slot8 = "ClientResPointEntity"
slot9 = slot2
slot6 = slot6(slot8, slot9)
slot7 = {}
slot7[1] = slot3
slot7[2] = slot4
slot7[3] = slot5
slot8 = slot0.AddComponents
slot10 = slot6
slot11 = slot7

slot8(slot10, slot11)

slot8 = function(slot0, slot1)
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

slot6.ctor = slot8

slot8 = function(slot0, slot1)
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

slot6.init = slot8

return slot6
--- END OF BLOCK #0 ---



