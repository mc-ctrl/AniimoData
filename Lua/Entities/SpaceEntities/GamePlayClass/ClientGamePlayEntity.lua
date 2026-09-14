--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Client.ClientEntity"
slot1 = slot1(slot3)
slot2 = slot0.Class
slot4 = "ClientGamePlayEntity"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientGamePlayEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.sandboxId
	slot0.sandboxId = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.init = slot3

return slot2
--- END OF BLOCK #0 ---



