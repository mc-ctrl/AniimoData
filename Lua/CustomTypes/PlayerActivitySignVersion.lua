--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LiteClass
slot4 = "PlayerActivitySignVersion"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.continueTotalSignNum

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getContinueTotalSignNum = slot3

return slot2
--- END OF BLOCK #0 ---



