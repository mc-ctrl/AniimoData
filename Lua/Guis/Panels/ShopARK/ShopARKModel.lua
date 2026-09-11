--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Shop.ShopBaseModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "ShopARKModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot2.isLocateShopTagValid = slot3

return slot2
--- END OF BLOCK #0 ---



