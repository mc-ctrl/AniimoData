--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.ClientPuppet"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.CommonComponent.ClientBeCarryComponent"
slot2 = slot2(slot4)
slot3 = slot0.Class
slot5 = "ClientPuppetGhost"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = {}
slot4[1] = slot2
slot5 = slot0.AddComponents
slot7 = slot3
slot8 = slot4

slot5(slot7, slot8)

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.needLimitCount = slot5

return slot3
--- END OF BLOCK #0 ---



