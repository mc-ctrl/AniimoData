--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.CustomDict"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "AppearanceJewelryInfo"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = string
	slot3 = slot3.toTable
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3.configId = slot1
	slot6 = slot0
	slot4 = slot0.init
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.toTable = slot3

return slot2
--- END OF BLOCK #0 ---



