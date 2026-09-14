--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Entities.ClientModelEntity"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.PlayerComponent.ClientDebugComponent"
slot3 = slot3(slot5)
slot4 = slot1.Class
slot6 = "ClientCylinderTrapItem"
slot7 = slot0
slot4 = slot4(slot6, slot7)
slot5 = {}
slot5[1] = slot2

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientCylinderTrapItem
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isClientEnt = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot6
slot6 = slot1.AddComponents
slot8 = slot4
slot9 = slot5

slot6(slot8, slot9)

return slot4
--- END OF BLOCK #0 ---



