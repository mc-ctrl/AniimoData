--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TradeMarketGoodsDetailModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.shopmall_constant_data"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "TradeMarketGoodsDetailModel"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = {
	HideUI = 2,
	SwitchGender = 1
}
slot4.EllipsesType = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {
		name = "SHOP_MAN"
	}
	slot2 = ShopConstantData
	slot2 = slot2.boy_icon
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = ShopConstantData
	slot2 = slot2.boy_icon
	slot2 = slot2.number
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot1.icon = slot2
	slot2 = TradeMarketGoodsDetailModel
	slot2 = slot2.EllipsesType
	slot2 = slot2.SwitchGender
	slot1.clickType = slot2
	slot0.boyEllipses = slot1
	slot1 = {
		name = "SHOP_WOMAN"
	}
	slot2 = ShopConstantData
	slot2 = slot2.girl_icon
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = ShopConstantData
	slot2 = slot2.girl_icon
	slot2 = slot2.number
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-33, warpins: 2 ---
	slot1.icon = slot2
	slot2 = TradeMarketGoodsDetailModel
	slot2 = slot2.EllipsesType
	slot2 = slot2.SwitchGender
	slot1.clickType = slot2
	slot0.girlEllipses = slot1
	slot1 = {
		name = "SHOP_HIDE_UI"
	}
	slot2 = ShopConstantData
	slot2 = slot2.hide_icon
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot2 = ShopConstantData
	slot2 = slot2.hide_icon
	slot2 = slot2.number
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-43, warpins: 2 ---
	slot1.icon = slot2
	slot2 = TradeMarketGoodsDetailModel
	slot2 = slot2.EllipsesType
	slot2 = slot2.HideUI
	slot1.clickType = slot2
	slot0.hideUIEllipses = slot1

	return
	--- END OF BLOCK #6 ---



end

slot4.initData = slot5

return slot4
--- END OF BLOCK #0 ---



