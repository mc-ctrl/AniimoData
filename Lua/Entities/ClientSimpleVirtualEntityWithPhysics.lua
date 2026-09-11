--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientSimpleVirtualEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = slot0.Class
slot6 = "ClientSimpleVirtualEntityWithPhysics"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = {}
slot5[1] = slot2
slot6 = slot0.AddComponents
slot8 = slot4
slot9 = slot5

slot6(slot8, slot9)

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientSimpleVirtualEntityWithPhysics
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.initializeComponents = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientSimpleVirtualEntityWithPhysics
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.postInitializeComponents = slot6

return slot4
--- END OF BLOCK #0 ---



