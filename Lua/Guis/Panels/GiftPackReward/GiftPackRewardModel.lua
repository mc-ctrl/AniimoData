--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GiftPackRewardModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientCashShopUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.shopmall_commodity_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.shopmall_gift_data"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "GiftPackRewardModel"
slot9 = slot2
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ShopMallCommodityData
	slot2 = slot2[slot1]
	slot3 = ShopMallGiftData
	slot4 = slot2.itemId
	slot3 = slot3[slot4]
	slot4 = slot3.giftPackType
	--- END OF BLOCK #0 ---

	if slot4 == 3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot4 = ClientCashShopUtils
	slot4 = slot4.canAffordCommodity
	slot6 = slot1
	slot7 = 1

	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot6.costItemEnough = slot7

return slot6
--- END OF BLOCK #0 ---



