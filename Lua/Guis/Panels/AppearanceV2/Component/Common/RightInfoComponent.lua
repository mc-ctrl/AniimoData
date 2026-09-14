--- BLOCK #0 1-110, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.AppearancePurchaseUtils"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "RightInfoComponent"
slot11 = slot1
slot8 = slot8(slot10, slot11)
slot9 = {
	source = 1,
	setting = 0,
	buy = 2
}
slot8.DETAIL_PAGE_INDEX = slot9
slot9 = {
	accessory = 1,
	normal = 0,
	none = 3,
	accessoryAdjust = 2
}
slot8.BTN_TYPE_PAGE_INDEX = slot9
slot9 = {
	info = 1,
	set = 2
}
slot8.TAB_PAGE_INDEX = slot9
slot9 = {
	HAIR = 3,
	ACCESSORY = 2,
	CLOTH = 1
}
slot8.INFO_KIND = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = nil
	slot0.itemId = slot1
	slot1 = nil
	slot0.extra = slot1
	slot1 = nil
	slot0.itemIdHolder = slot1
	slot1 = nil
	slot0.refreshCallback = slot1
	slot1 = {}
	slot0.tabGroup = slot1
	slot1 = 1
	slot0.selectedPage = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.avatarScene
	slot0.avatarScene = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.curPresetKey
	slot0.presetKey = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.onCtor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-94, warpins: 1 ---
	slot6, slot7 = nil
	slot10 = slot1
	slot8 = slot1.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot6 = slot8
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "txtNameUText"
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "APPEARANCE_PRESET"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot2
	slot8 = slot2.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot6 = slot8
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "txtNameUText"
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "APPEARANCE_WORK_SHOP"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot3
	slot8 = slot3.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot6 = slot8
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "txtNameUText"
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "COLORFUL"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot4
	slot8 = slot4.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot6 = slot8
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "txtNameUText"
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ACCESSORY_ADJUST"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = nil
	slot5.luaClick = slot8
	slot10 = slot5
	slot8 = slot5.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot6 = slot8
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "txtNameUText"
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "SHOP_BUY"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot8.setupButtonTexts = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = RightInfoComponent
	slot4 = slot4.DETAIL_PAGE_INDEX
	slot4 = slot4.setting
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = RightInfoComponent
	slot4 = slot4.BTN_TYPE_PAGE_INDEX
	slot4 = slot4.normal
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "BtnGroup"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 17-21, warpins: 1 ---
	slot4 = RightInfoComponent
	slot4 = slot4.BTN_TYPE_PAGE_INDEX
	slot4 = slot4.accessory
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "BtnGroup"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 28-32, warpins: 1 ---
	slot4 = RightInfoComponent
	slot4 = slot4.BTN_TYPE_PAGE_INDEX
	slot4 = slot4.accessoryAdjust
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "BtnGroup"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 39-44, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "BtnGroup"
	slot8 = 5

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 45-49, warpins: 1 ---
	slot4 = RightInfoComponent
	slot4 = slot4.DETAIL_PAGE_INDEX
	slot4 = slot4.source
	--- END OF BLOCK #8 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 50-54, warpins: 1 ---
	slot4 = RightInfoComponent
	slot4 = slot4.BTN_TYPE_PAGE_INDEX
	slot4 = slot4.normal
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-60, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "BtnGroup"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 61-65, warpins: 1 ---
	slot4 = RightInfoComponent
	slot4 = slot4.BTN_TYPE_PAGE_INDEX
	slot4 = slot4.accessory
	--- END OF BLOCK #11 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-71, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "BtnGroup"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 72-76, warpins: 1 ---
	slot4 = RightInfoComponent
	slot4 = slot4.BTN_TYPE_PAGE_INDEX
	slot4 = slot4.accessoryAdjust
	--- END OF BLOCK #13 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-82, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "BtnGroup"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 83-88, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "BtnGroup"
	slot8 = 5

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 89-93, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "BtnGroup"
	slot8 = 3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-94, warpins: 9 ---
	return
	--- END OF BLOCK #17 ---



end

slot8.setBtnGroupPage = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot5 = slot4.name
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1
	slot8 = slot4.name

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5 = slot4.fashion
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot2
	slot8 = slot4.fashion

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot5 = slot4.desc
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = slot4.desc

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.setupTextInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AppearancePurchaseUtils
	slot2 = slot2.CanPurchase
	slot4 = slot0.itemId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-14, warpins: 1 ---
	slot3 = AppearancePurchaseUtils
	slot3 = slot3.GetPurchaseInfo
	slot5 = slot0.itemId
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 17-21, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBuyButtonClick
		slot3 = purchaseInfo

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot4
	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot8.setupBuyButton = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.commodityId
	slot3 = AppearancePurchaseUtils
	slot3 = slot3.GetPurchaseRewardItems
	slot5 = slot0.itemId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #1 ---

	if slot4 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 12-17, warpins: 1 ---
	slot4 = AppearancePurchaseUtils
	slot4 = slot4.GetRequiredItems
	slot6 = slot0.itemId
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #4 ---

	if slot5 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 22-35, warpins: 1 ---
	slot5 = slot4[1]
	slot6 = slot5.itemId
	slot7 = slot5.count
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = LuaUIUtils
	slot9 = slot9.formatStyledItemNum
	slot11 = nil
	slot12 = slot7
	slot13 = nil
	--- END OF BLOCK #6 ---

	if slot8 >= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-38, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-79, warpins: 2 ---
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = string
	slot10 = slot10.gsub
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "APPEARANCE_DIRECT_BUY"
	slot12 = slot12(slot14)
	slot13 = "%%d"
	slot14 = "%%s"
	slot15 = 1
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot11 = string
	slot11 = slot11.format
	slot13 = slot10
	slot14 = slot6
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot12 = slot12.commonUseConfirm
	slot14 = slot12
	slot12 = slot12.open
	slot15 = {
		type = 1,
		muteCheckEnough = true,
		hideCurrency = false
	}
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "SHOP_BUY"
	slot16 = slot16(slot18)
	slot15.title = slot16
	slot15.tipTop = slot11
	slot15.data = slot3
	slot15.costId = slot6

	slot16 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doPurchase
		slot3 = commodityId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.confirmCb = slot16

	slot16 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.cancelCb = slot16

	slot16 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "APPEARANCE_PAY_FAIL"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.notEnoughCallback = slot16

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot8.onBuyButtonClick = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_ShopMallBuyCommodity"
	slot6 = slot1
	slot7 = 1
	slot8 = {}

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-17, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.tips
		slot4 = slot2
		slot2 = slot2.showTextTip
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "CASH_SHOP_BUY_SUCCESS"
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		slot2 = self
		slot2 = slot2.refreshCallback
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 18-21, warpins: 1 ---
		slot2 = self
		slot2 = slot2.refreshCallback

		slot2()

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 22-32, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.tips
		slot4 = slot2
		slot2 = slot2.showTextTip
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "CASH_SHOP_BUY_FAIL"
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 33-33, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.commonUseConfirm
	slot4 = slot2
	slot2 = slot2.close

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.doPurchase = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AppearancePurchaseUtils
	slot2 = slot2.GetRequiredItems
	slot4 = slot0.itemId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-22, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "listUList"
	slot4 = slot4(slot6, slot7)

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-36, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "imgIcon"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNum"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "btnClick"
		slot6 = slot6(slot8, slot9)
		slot7 = LuaUIUtils
		slot7 = slot7.getIconByItemId
		slot9 = slot2.itemId
		slot7 = slot7(slot9)
		slot4.url = slot7
		slot7 = ClientUtils
		slot7 = slot7.getItemCountById
		slot9 = slot2.itemId
		slot7 = slot7(slot9)
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = LuaUIUtils
		slot11 = slot11.formatStyledItemNum
		slot13 = nil
		slot14 = slot2.count
		slot15 = nil
		slot16 = slot2.count
		--- END OF BLOCK #0 ---

		if slot7 >= slot16 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 37-38, warpins: 1 ---
		slot16 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 39-39, warpins: 1 ---
		slot16 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 40-47, warpins: 2 ---
		MULTRES = slot11(slot13, slot14, slot15, slot16)

		slot8(slot10, MULTRES)

		slot8 = false
		slot6.enabledTooltip = slot8

		slot8 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {}
			slot5 = data
			slot5 = slot5.itemId
			slot4.id = slot5
			slot5 = btnClick
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.luaClick = slot8

		return
		--- END OF BLOCK #3 ---



	end

	slot4.luaRenderItem = slot5
	slot7 = slot4
	slot5 = slot4.SetList
	slot8 = slot2

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.setupRequiredItemsList = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectedPage

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.tabGroup
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = slot0.tabGroup
	slot2 = #slot2
	slot3 = 0

	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot2 = slot0.selectedPage
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot2 = slot0.selectedPage
	slot3 = slot0.tabGroup
	slot3 = #slot3

	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.tabGroup
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 28-30, warpins: 1 ---
	slot7 = slot0.selectedPage
	--- END OF BLOCK #9 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot7 = true
	slot6.isSelected = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 34-35, warpins: 1 ---
	slot7 = false
	slot6.isSelected = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-37, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 38-44, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.TryChangePage
	slot5 = "State"
	slot6 = slot0.selectedPage
	slot6 = slot6 - 1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #13 ---



end

slot8.selectSingleTab = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectedPage
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot0.tabGroup
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = slot0.tabGroup
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 14-17, warpins: 1 ---
	slot2 = slot0.selectedPage
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot2 = slot0.selectedPage
	slot3 = slot0.tabGroup
	slot3 = #slot3
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-27, warpins: 2 ---
	slot2 = slot0.selectedPage
	slot3 = slot0.tabGroup
	slot3 = #slot3
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot2 = slot0.tabGroup
	slot3 = RightInfoComponent
	slot3 = slot3.TAB_PAGE_INDEX
	slot3 = slot3.info
	slot2 = slot2[slot3]
	slot2 = slot2.luaClick

	slot2()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-35, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 36-39, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.tabGroup
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-42, warpins: 1 ---
	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = page
		slot0.selectedPage = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectSingleTab
		slot3 = newCmp

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 45-51, warpins: 1 ---
	slot2 = slot0.tabGroup
	slot3 = slot0.selectedPage
	slot2 = slot2[slot3]
	slot2 = slot2.luaClick

	slot2()

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot8.setTabBtnsEvent = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = require
	slot4 = "Data.appearance_data"
	slot2 = slot2(slot4)
	slot3 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.type
	--- END OF BLOCK #1 ---

	if slot4 ~= 2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot4 = slot3.suit
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot8.isClothesPartInSuit = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot6 = slot5.id
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot6 = slot5.id
	slot0.itemId = slot6
	slot0.extra = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-11, warpins: 2 ---
	slot6 = slot0.itemId
	slot0.itemIdHolder = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot6 = slot5.refreshCallback
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot6 = slot5.refreshCallback
	slot0.refreshCallback = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-104, warpins: 3 ---
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "rightTransform"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "presetUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "workshopUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "colorAccessoryUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot7
	slot11 = slot7.GetRefValue
	slot14 = "designUButton"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.GetRefValue
	slot16 = "btnPresetUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot12
	slot14 = slot12.GetRefValue
	slot17 = "btnDesignUButton"
	slot14 = slot14(slot16, slot17)
	slot17 = slot12
	slot15 = slot12.GetRefValue
	slot18 = "btnColorfulUButton"
	slot15 = slot15(slot17, slot18)
	slot18 = slot12
	slot16 = slot12.GetRefValue
	slot19 = "btnAdjustUButton"
	slot16 = slot16(slot18, slot19)
	slot19 = slot12
	slot17 = slot12.GetRefValue
	slot20 = "btnBuyUButton"
	slot17 = slot17(slot19, slot20)
	slot20 = slot12
	slot18 = slot12.GetRefValue
	slot21 = "itemName"
	slot18 = slot18(slot20, slot21)
	slot21 = slot12
	slot19 = slot12.GetRefValue
	slot22 = "fashionValue"
	slot19 = slot19(slot21, slot22)
	slot22 = slot12
	slot20 = slot12.GetRefValue
	slot23 = "itemDesc"
	slot20 = slot20(slot22, slot23)
	slot23 = slot12
	slot21 = slot12.GetRefValue
	slot24 = "listUList"
	slot21 = slot21(slot23, slot24)
	slot24 = slot12
	slot22 = slot12.GetRefValue
	slot25 = "tab01UButton"
	slot22 = slot22(slot24, slot25)
	slot25 = slot12
	slot23 = slot12.GetRefValue
	slot26 = "tab02UButton"
	slot23 = slot23(slot25, slot26)
	slot26 = slot12
	slot24 = slot12.GetRefValue
	slot27 = "tab03UButton"
	slot24 = slot24(slot26, slot27)
	slot27 = slot12
	slot25 = slot12.GetRefValue
	slot28 = "sourceListUList"
	slot25 = slot25(slot27, slot28)
	slot28 = slot12
	slot26 = slot12.GetRefValue
	slot29 = "btnFashionValueIconUButton"
	slot26 = slot26(slot28, slot29)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 105-107, warpins: 1 ---
	slot27 = slot5.fashion

	--- END OF BLOCK #8 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 108-110, warpins: 1 ---
	slot27 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot4 = slot2
		slot2 = slot2.renderFashionTips
		slot5 = slot1
		slot6 = extra
		slot6 = slot6.fashion

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot26.luaRenderTooltip = slot27
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 111-112, warpins: 2 ---
	slot27 = nil
	slot26.luaRenderTooltip = slot27
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 113-130, warpins: 2 ---
	slot27 = slot24.gameObject
	slot29 = slot27
	slot27 = slot27.SetActiveEx
	slot30 = false

	slot27(slot29, slot30)

	slot27 = AppearancePurchaseUtils
	slot27 = slot27.isItemClothesSuit
	slot29 = slot0.itemId
	slot27 = slot27(slot29)
	slot0.isClothesSuit = slot27
	slot29 = slot0
	slot27 = slot0.isClothesPartInSuit
	slot30 = slot0.itemId
	slot27 = slot27(slot29, slot30)
	slot0.isClothesPart = slot27
	slot27 = slot0.isClothesSuit
	--- END OF BLOCK #11 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 131-133, warpins: 1 ---
	slot27 = slot0.isClothesPart
	--- END OF BLOCK #12 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 134-164, warpins: 2 ---
	slot27 = slot23.gameObject
	slot29 = slot27
	slot27 = slot27.SetActiveEx
	slot30 = true

	slot27(slot29, slot30)

	slot27 = {}
	slot27[1] = slot22
	slot27[2] = slot23
	slot0.tabGroup = slot27
	slot29 = slot0
	slot27 = slot0.renderSetList
	slot30 = slot25
	slot31 = slot0.itemId
	slot32 = slot3

	slot27(slot29, slot30, slot31, slot32)

	slot29 = slot3
	slot27 = slot3.TryChangePage
	slot30 = "Tab"
	slot31 = 1

	slot27(slot29, slot30, slot31)

	slot29 = slot22
	slot27 = slot22.TryChangePage
	slot30 = "Bg"
	slot31 = 0

	slot27(slot29, slot30, slot31)

	slot29 = slot23
	slot27 = slot23.TryChangePage
	slot30 = "Bg"
	slot31 = 2

	slot27(slot29, slot30, slot31)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 165-177, warpins: 1 ---
	slot27 = {}
	slot27[1] = slot22
	slot0.tabGroup = slot27
	slot27 = slot23.gameObject
	slot29 = slot27
	slot27 = slot27.SetActiveEx
	slot30 = false

	slot27(slot29, slot30)

	slot29 = slot3
	slot27 = slot3.TryChangePage
	slot30 = "Tab"
	slot31 = 0

	slot27(slot29, slot30, slot31)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 178-212, warpins: 2 ---
	slot29 = slot0
	slot27 = slot0.setTabBtnsEvent
	slot30 = slot3

	slot27(slot29, slot30)

	slot27 = slot8.luaClick
	slot13.luaClick = slot27
	slot27 = slot9.luaClick
	slot14.luaClick = slot27
	slot27 = slot10.luaClick
	slot15.luaClick = slot27
	slot27 = slot11.luaClick
	slot16.luaClick = slot27
	slot29 = slot0
	slot27 = slot0.setupButtonTexts
	slot30 = slot13
	slot31 = slot14
	slot32 = slot15
	slot33 = slot16
	slot34 = slot17

	slot27(slot29, slot30, slot31, slot32, slot33, slot34)

	slot29 = slot0
	slot27 = slot0.setBtnGroupPage
	slot30 = slot3
	slot31 = slot1
	slot32 = slot2

	slot27(slot29, slot30, slot31, slot32)

	slot29 = slot0
	slot27 = slot0.setupTextInfo
	slot30 = slot18
	slot31 = slot19
	slot32 = slot20
	slot33 = slot5

	slot27(slot29, slot30, slot31, slot32, slot33)

	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 213-215, warpins: 1 ---
	slot27 = slot5.claimed
	--- END OF BLOCK #16 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 216-219, warpins: 2 ---
	slot27 = slot0.itemId
	slot28 = slot0.itemIdHolder
	--- END OF BLOCK #17 ---

	if slot27 == slot28 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #18 220-222, warpins: 1 ---
	slot27 = slot0.extra
	--- END OF BLOCK #18 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #19 223-226, warpins: 1 ---
	slot27 = slot0.extra
	slot27 = slot27.claimed
	--- END OF BLOCK #19 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #20 227-237, warpins: 2 ---
	slot29 = slot3
	slot27 = slot3.TryChangePage
	slot30 = "BtnState"
	slot31 = 0

	slot27(slot29, slot30, slot31)

	slot29 = slot0
	slot27 = slot0.setupBuyButton
	slot30 = slot17
	slot27 = slot27(slot29, slot30)
	--- END OF BLOCK #20 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 238-242, warpins: 1 ---
	slot28 = RightInfoComponent
	slot28 = slot28.DETAIL_PAGE_INDEX
	slot28 = slot28.source
	--- END OF BLOCK #21 ---

	if slot1 == slot28 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 243-247, warpins: 1 ---
	slot28 = RightInfoComponent
	slot28 = slot28.BTN_TYPE_PAGE_INDEX
	slot28 = slot28.accessoryAdjust
	--- END OF BLOCK #22 ---

	if slot2 == slot28 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 248-253, warpins: 1 ---
	slot30 = slot3
	slot28 = slot3.TryChangePage
	slot31 = "BtnGroup"
	slot32 = 4

	slot28(slot30, slot31, slot32)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 254-258, warpins: 2 ---
	slot30 = slot3
	slot28 = slot3.TryChangePage
	slot31 = "BtnGroup"
	slot32 = 3

	slot28(slot30, slot31, slot32)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 259-263, warpins: 2 ---
	slot30 = slot0
	slot28 = slot0.setupRequiredItemsList
	slot31 = slot17

	slot28(slot30, slot31)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #26 264-269, warpins: 1 ---
	slot28 = AppearancePurchaseUtils
	slot28 = slot28.getItemSourceData
	slot30 = slot0.itemId
	slot28 = slot28(slot30)
	--- END OF BLOCK #26 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 270-273, warpins: 1 ---
	slot29 = #slot28
	slot30 = 0
	--- END OF BLOCK #27 ---

	if slot29 > slot30 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 274-284, warpins: 1 ---
	slot31 = slot3
	slot29 = slot3.TryChangePage
	slot32 = "BtnState"
	slot33 = 2

	slot29(slot31, slot32, slot33)

	slot29 = AppearancePurchaseUtils
	slot29 = slot29.renderAppearanceItemSourceList
	slot31 = slot21
	slot32 = slot28

	slot29(slot31, slot32)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 285-286, warpins: 3 ---
	--- END OF BLOCK #29 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 287-291, warpins: 1 ---
	slot29 = slot3
	slot27 = slot3.TryChangePage
	slot30 = "BtnState"
	slot31 = 0

	slot27(slot29, slot30, slot31)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 292-293, warpins: 6 ---
	return
	--- END OF BLOCK #31 ---



end

slot8.dealPassedControllers = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.itemId

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "sourceListUList"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.renderSetList
	slot7 = slot3
	slot8 = slot0.itemId
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot8.forceRenderSetList = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot4 = require
	slot6 = "Data.appearance_data"
	slot4 = slot4(slot6)
	slot5 = require
	slot7 = "Data.appearance_suit_data"
	slot5 = slot5(slot7)
	slot6 = require
	slot8 = "Data.avatar_hair_suit_data"
	slot6 = slot6(slot8)
	slot7 = require
	slot9 = "Data.appearance_jewelry_pet_data"
	slot7 = slot7(slot9)
	slot8 = {}
	slot9, slot10 = nil
	slot11 = slot0.avatarScene
	slot13 = slot11
	slot11 = slot11.getCurEntity
	slot11 = slot11(slot13)
	slot12 = AppearancePurchaseUtils
	slot12 = slot12.isItemClothesSuit
	slot14 = slot2
	slot12 = slot12(slot14)
	--- END OF BLOCK #0 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 25-28, warpins: 1 ---
	slot9 = slot2
	slot12 = slot5[slot2]
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #2 29-31, warpins: 1 ---
	slot13 = slot12.hair
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #3 32-33, warpins: 1 ---
	slot10 = slot12.hair
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #4 34-39, warpins: 1 ---
	slot12 = AppearancePurchaseUtils
	slot12 = slot12.isItemHairSuit
	slot14 = slot2
	slot12 = slot12(slot14)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 40-44, warpins: 1 ---
	slot10 = slot2
	slot12 = pairs
	slot14 = slot5
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 45-47, warpins: 1 ---
	slot17 = slot16.hair
	--- END OF BLOCK #6 ---

	if slot17 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-49, warpins: 1 ---
	slot9 = slot15
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #8 50-51, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 52-52, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #10 53-55, warpins: 1 ---
	slot12 = slot4[slot2]
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #11 56-59, warpins: 1 ---
	slot12 = slot4[slot2]
	slot13 = slot12.type
	--- END OF BLOCK #11 ---

	if slot13 == 2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 60-62, warpins: 1 ---
	slot13 = slot12.suit
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 63-66, warpins: 1 ---
	slot9 = slot12.suit
	slot13 = slot5[slot9]
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #14 67-69, warpins: 1 ---
	slot14 = slot13.hair
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #15 70-71, warpins: 1 ---
	slot10 = slot13.hair
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #16 72-74, warpins: 2 ---
	slot13 = slot12.type
	--- END OF BLOCK #16 ---

	if slot13 == 3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #17 75-77, warpins: 1 ---
	slot13 = slot12.hairId
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #18 78-82, warpins: 1 ---
	slot10 = slot12.hairId
	slot13 = pairs
	slot15 = slot5
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 83-85, warpins: 1 ---
	slot18 = slot17.hair
	--- END OF BLOCK #19 ---

	if slot18 == slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 86-87, warpins: 1 ---
	slot9 = slot16
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #21 88-89, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 90-90, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #23 91-93, warpins: 1 ---
	slot12 = slot7[slot2]
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #24 94-97, warpins: 1 ---
	slot12 = pairs
	slot14 = slot5
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #25 98-100, warpins: 1 ---
	slot17 = slot16.jewelryList
	--- END OF BLOCK #25 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 101-104, warpins: 1 ---
	slot17 = ipairs
	slot19 = slot16.jewelryList
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #27 105-106, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot21 == slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 107-110, warpins: 1 ---
	slot9 = slot15
	slot22 = slot16.hair
	--- END OF BLOCK #28 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 111-112, warpins: 1 ---
	slot10 = slot16.hair
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 113-114, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #27
	GO OUT TO BLOCK #31


	--- BLOCK #31 115-116, warpins: 4 ---
	--- END OF BLOCK #31 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 117-117, warpins: 1 ---
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 118-119, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #25
	GO OUT TO BLOCK #34


	--- BLOCK #34 120-122, warpins: 15 ---
	slot12 = {}
	--- END OF BLOCK #34 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #35 123-125, warpins: 1 ---
	slot13 = slot5[slot9]
	--- END OF BLOCK #35 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #36 126-128, warpins: 1 ---
	slot14 = slot13.appearanceList
	--- END OF BLOCK #36 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #37 129-132, warpins: 1 ---
	slot14 = ipairs
	slot16 = slot13.appearanceList
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #38 133-140, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot12
	slot22 = {}
	slot22.itemId = slot18
	slot23 = slot4[slot18]
	--- END OF BLOCK #38 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 141-144, warpins: 1 ---
	slot23 = slot4[slot18]
	slot23 = slot23.res
	--- END OF BLOCK #39 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 145-145, warpins: 2 ---
	slot23 = nil
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 146-151, warpins: 2 ---
	slot22.resId = slot23
	slot23 = RightInfoComponent
	slot23 = slot23.INFO_KIND
	slot23 = slot23.CLOTH
	slot22.kind = slot23

	slot19(slot21, slot22)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 152-153, warpins: 2 ---
	--- END OF BLOCK #42 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #38
	GO OUT TO BLOCK #43


	--- BLOCK #43 154-157, warpins: 4 ---
	slot13 = #slot12
	slot14 = 0
	--- END OF BLOCK #43 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 158-168, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot8
	slot16 = {}
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "APPEARANCE_CLOTHES"
	slot17 = slot17(slot19)
	slot16.title = slot17
	slot16.data = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 169-171, warpins: 2 ---
	slot13 = {}
	--- END OF BLOCK #45 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #46 172-174, warpins: 1 ---
	slot14 = slot5[slot9]
	--- END OF BLOCK #46 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #47 175-177, warpins: 1 ---
	slot15 = slot14.jewelryList
	--- END OF BLOCK #47 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #48 178-181, warpins: 1 ---
	slot15 = ipairs
	slot17 = slot14.jewelryList
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #49 182-189, warpins: 1 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot13
	slot23 = {}
	slot23.itemId = slot19
	slot24 = slot4[slot19]
	--- END OF BLOCK #49 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 190-193, warpins: 1 ---
	slot24 = slot4[slot19]
	slot24 = slot24.res
	--- END OF BLOCK #50 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 194-194, warpins: 2 ---
	slot24 = nil
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 195-200, warpins: 2 ---
	slot23.resId = slot24
	slot24 = RightInfoComponent
	slot24 = slot24.INFO_KIND
	slot24 = slot24.ACCESSORY
	slot23.kind = slot24

	slot20(slot22, slot23)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 201-202, warpins: 2 ---
	--- END OF BLOCK #53 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #49
	GO OUT TO BLOCK #54


	--- BLOCK #54 203-206, warpins: 4 ---
	slot14 = #slot13
	slot15 = 0
	--- END OF BLOCK #54 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 207-217, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot8
	slot17 = {}
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "APPEARANCE_ACCESSORY"
	slot18 = slot18(slot20)
	slot17.title = slot18
	slot17.data = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 218-220, warpins: 2 ---
	slot14 = {}
	--- END OF BLOCK #56 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #57 221-223, warpins: 1 ---
	slot15 = slot6[slot10]
	--- END OF BLOCK #57 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #58 224-226, warpins: 1 ---
	slot16 = slot15.appearanceList
	--- END OF BLOCK #58 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #59 227-230, warpins: 1 ---
	slot16 = ipairs
	slot18 = slot15.appearanceList
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #60 231-238, warpins: 1 ---
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot14
	slot24 = {}
	slot24.itemId = slot20
	slot25 = slot4[slot20]
	--- END OF BLOCK #60 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 239-242, warpins: 1 ---
	slot25 = slot4[slot20]
	slot25 = slot25.res
	--- END OF BLOCK #61 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 243-243, warpins: 2 ---
	slot25 = nil
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 244-249, warpins: 2 ---
	slot24.resId = slot25
	slot25 = RightInfoComponent
	slot25 = slot25.INFO_KIND
	slot25 = slot25.HAIR
	slot24.kind = slot25

	slot21(slot23, slot24)

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 250-251, warpins: 2 ---
	--- END OF BLOCK #64 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #60
	GO OUT TO BLOCK #65


	--- BLOCK #65 252-255, warpins: 4 ---
	slot15 = #slot14
	slot16 = 0
	--- END OF BLOCK #65 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 256-266, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot8
	slot18 = {}
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "APPEARANCE_HAIR"
	slot19 = slot19(slot21)
	slot18.title = slot19
	slot18.data = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 267-274, warpins: 2 ---
	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "listUList"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.title

		slot6(slot8, slot9)

		slot6 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-31, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "itemIconUImage"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "txtNumUText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "imgBatchUImage"
			slot6 = slot6(slot8, slot9)
			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot5
			slot10 = ""

			slot7(slot9, slot10)

			slot7 = LuaUIUtils
			slot7 = slot7.getIconByItemId
			slot9 = slot2.itemId
			slot7 = slot7(slot9)
			slot4.url = slot7
			slot7 = ItemData
			slot8 = slot2.itemId
			slot7 = slot7[slot8]
			--- END OF BLOCK #0 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 32-37, warpins: 1 ---
			slot10 = slot0
			slot8 = slot0.TryChangePage
			slot11 = "Quality"
			slot12 = slot7.quality
			--- END OF BLOCK #1 ---

			slot12 = if not slot12 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 38-38, warpins: 1 ---
			slot12 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 39-39, warpins: 2 ---
			slot8(slot10, slot11, slot12)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 40-47, warpins: 2 ---
			slot8 = AppearanceData
			slot9 = slot2.itemId
			slot8 = slot8[slot9]
			slot9 = AppearanceJewelryPetData
			slot10 = slot2.itemId
			slot9 = slot9[slot10]
			--- END OF BLOCK #4 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 48-50, warpins: 1 ---
			slot10 = slot8.type
			--- END OF BLOCK #5 ---

			if slot10 ~= 1 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 51-52, warpins: 2 ---
			--- END OF BLOCK #6 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 53-63, warpins: 2 ---
			slot10 = slot6.gameObject
			slot12 = slot10
			slot10 = slot10.SetActiveEx
			slot13 = self
			slot15 = slot13
			slot13 = slot13.checkAccessoryExists
			slot16 = entity
			slot17 = slot2.itemId
			MULTRES = slot13(slot15, slot16, slot17)

			slot10(slot12, MULTRES)

			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #8 64-74, warpins: 1 ---
			slot10 = slot6.gameObject
			slot12 = slot10
			slot10 = slot10.SetActiveEx
			slot13 = self
			slot13 = slot13.avatarScene
			slot15 = slot13
			slot13 = slot13.checkPartItemExists
			slot16 = entity
			slot17 = slot2.resId
			MULTRES = slot13(slot15, slot16, slot17)

			slot10(slot12, MULTRES)

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 75-78, warpins: 2 ---
			slot10 = self
			slot10 = slot10.isClothesSuit
			--- END OF BLOCK #9 ---

			slot10 = if slot10 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 79-89, warpins: 1 ---
			slot10 = false
			slot0.enabledLongPress = slot10
			slot10 = nil
			slot0.luaLongPress = slot10
			slot10 = nil
			slot0.luaPress = slot10
			slot10 = nil
			slot0.luaBeginLongPress = slot10

			slot10 = function()
				--- BLOCK #0 1-15, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				slot2 = slot0
				slot0 = slot0.open
				slot3 = UIConst
				slot3 = slot3.UI_ID_COMMON_ITEM_TIP
				slot4 = {}
				slot5 = d
				slot5 = slot5.itemId
				slot4.id = slot5
				slot5 = b
				slot4.targetRect = slot5

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaClick = slot10
			--- END OF BLOCK #10 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #12


			--- BLOCK #11 90-101, warpins: 1 ---
			slot10 = true
			slot0.enabledLongPress = slot10
			slot10 = nil
			slot0.luaLongPress = slot10
			slot10 = false

			slot11 = function()
				--- BLOCK #0 1-2, warpins: 1 ---
				longPressFired = false

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaPress = slot11

			slot11 = function()
				--- BLOCK #0 1-16, warpins: 1 ---
				longPressFired = true
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				slot2 = slot0
				slot0 = slot0.open
				slot3 = UIConst
				slot3 = slot3.UI_ID_COMMON_ITEM_TIP
				slot4 = {}
				slot5 = d
				slot5 = slot5.itemId
				slot4.id = slot5
				slot5 = b
				slot4.targetRect = slot5

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaBeginLongPress = slot11

			slot11 = function()
				--- BLOCK #0 1-3, warpins: 1 ---
				slot0 = longPressFired
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 4-5, warpins: 1 ---
				longPressFired = false

				return

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 6-19, warpins: 2 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.handleItemWearOrPreview
				slot3 = d
				slot3 = slot3.itemId
				slot4 = d
				slot4 = slot4.resId

				slot0(slot2, slot3, slot4)

				slot0 = self
				slot2 = slot0
				slot0 = slot0.forceRenderSetList
				slot3 = newCmp

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #2 ---



			end

			slot0.luaClick = slot11

			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 102-103, warpins: 2 ---
			return
			--- END OF BLOCK #12 ---



		end

		slot4.luaRenderItem = slot6
		slot8 = slot4
		slot6 = slot4.SetList
		slot9 = slot2.data

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot15
	slot17 = slot1
	slot15 = slot1.SetList
	slot18 = slot8

	slot15(slot17, slot18)

	return
	--- END OF BLOCK #67 ---



end

slot8.renderSetList = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = require
	slot4 = "Data.appearance_data"
	slot2 = slot2(slot4)
	slot3 = require
	slot5 = "Data.appearance_point_enum"
	slot3 = slot3(slot5)
	slot4 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot5 = slot4.type
	--- END OF BLOCK #1 ---

	if slot5 ~= 3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot5 = slot4.points
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot5 = slot4.points
	slot5 = #slot5
	--- END OF BLOCK #4 ---

	if slot5 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot5 = slot4.points
	slot5 = slot5[1]
	slot6 = slot3.Body
	--- END OF BLOCK #6 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-31, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot8.isHairBodyPart = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = require
	slot4 = "Data.appearance_point_enum"
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = slot2.Fringe
	slot3[1] = slot4
	slot4 = slot2.Temples
	slot3[2] = slot4
	slot4 = slot2.Tail
	slot3[3] = slot4
	slot4 = slot2.Plait
	slot3[4] = slot4
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 17-23, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.getAppearanceConfigId
	slot12 = slot8
	slot13 = true
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-31, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #5 ---



end

slot8.hasOtherHairPartsEquipped = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 4-20, warpins: 1 ---
	slot3 = require
	slot5 = "Guis.Utils.AvatarUtils"
	slot3 = slot3(slot5)
	slot3 = slot3.cancelHairTie

	slot3()

	slot3 = require
	slot5 = "Data.appearance_data"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "Data.appearance_jewelry_pet_data"
	slot4 = slot4(slot6)
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.getCurEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #4 22-27, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.appearanceInfo
	slot6 = slot6[slot1]
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-35, warpins: 2 ---
	slot7 = slot3[slot1]
	slot8 = slot4[slot1]
	slot9 = true
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot10 = slot7.type
	--- END OF BLOCK #8 ---

	if slot10 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-45, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.handleJewelryWearOrPreview
	slot14 = slot5
	slot15 = slot1
	slot16 = slot6

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #10 46-47, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot10 == 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-58, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.handleClothesWearOrPreview
	slot14 = slot5
	slot15 = slot1
	slot16 = slot6
	slot17 = slot7

	slot18 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshPage
		slot3 = ignoreSelectFirst
		slot4 = itemId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	return

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 59-60, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot10 == 3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 61-68, warpins: 1 ---
	slot11 = slot0.avatarScene
	slot13 = slot11
	slot11 = slot11.checkPartItemExists
	slot14 = slot5
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 69-74, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.isHairBodyPart
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 75-80, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.hasOtherHairPartsEquipped
	slot15 = slot5
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 81-93, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot12 = slot12.tips
	slot14 = slot12
	slot12 = slot12.showTextTip
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "APPEARANCE_HAIR_BODY_CANNOT_UNEQUIP"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-101, warpins: 4 ---
	slot14 = slot0
	slot12 = slot0.handleHairWearOrPreview
	slot15 = slot5
	slot16 = slot1
	slot17 = slot6
	slot18 = slot7

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 102-103, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 104-109, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.handleJewelryWearOrPreview
	slot13 = slot5
	slot14 = slot1
	slot15 = slot6

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 110-117, warpins: 6 ---
	slot10 = slot0.ctrl
	slot12 = slot10
	slot10 = slot10.refreshPage
	slot13 = slot9
	slot14 = slot1

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 119-119, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot8.handleItemWearOrPreview = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot6 = slot4.points
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot6 = slot4.points
	slot6 = #slot6
	--- END OF BLOCK #2 ---

	if slot6 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot6 = slot5

	slot6()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #6 15-26, warpins: 1 ---
	slot6 = require
	slot8 = "Guis.Utils.AvatarUtils"
	slot6 = slot6(slot8)
	slot7 = require
	slot9 = "Data.appearance_data"
	slot7 = slot7(slot9)
	slot8 = LuaUIUtils
	slot8 = slot8.getClothesPrimarySlot
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot8 = slot4.points
	slot8 = slot8[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-38, warpins: 2 ---
	slot9 = not slot3

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshClothes
		slot4 = entity
		slot5 = isPreview

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-11, warpins: 2 ---
		slot1 = onComplete
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot1 = onComplete

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot11 = slot0.avatarScene
	slot13 = slot11
	slot11 = slot11.getCurClothesId
	slot14 = slot0.presetKey
	slot15 = slot8
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #8 ---

	if slot11 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot12 = slot7[slot2]
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-47, warpins: 2 ---
	slot13 = slot12.points
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 48-51, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot12.points
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 52-55, warpins: 1 ---
	slot20 = slot1
	slot18 = slot1.cancelCustomShowPreview
	slot21 = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-57, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 58-58, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 59-63, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.setCustomShow
	slot15 = slot2
	slot16 = false

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-67, warpins: 3 ---
	slot12 = slot10
	slot14 = true

	slot12(slot14)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 68-69, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-78, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.setCustomShowPreview
	slot15 = slot2
	slot16 = true

	slot12(slot14, slot15, slot16)

	slot12 = slot10
	slot14 = true

	slot12(slot14)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 79-84, warpins: 1 ---
	slot12 = slot6.tryEquipClothesWithConflictConfirm
	slot14 = slot1
	slot15 = slot2
	slot16 = false

	slot17 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = AppearanceData
		slot1 = itemId
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot0 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-9, warpins: 2 ---
		slot1 = slot0.points
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 10-13, warpins: 1 ---
		slot1 = ipairs
		slot3 = slot0.points
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 14-18, warpins: 1 ---
		slot6 = entity
		slot8 = slot6
		slot6 = slot6.cancelCustomShowPreview
		slot9 = slot5

		slot6(slot8, slot9)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-20, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #4
		GO OUT TO BLOCK #6


		--- BLOCK #6 21-30, warpins: 2 ---
		slot1 = entity
		slot3 = slot1
		slot1 = slot1.setCustomShow
		slot4 = itemId
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = finishWear
		slot3 = true

		slot1(slot3)

		return
		--- END OF BLOCK #6 ---



	end

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 85-86, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot8.handleClothesWearOrPreview = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = require
	slot5 = "Data.appearance_data"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "Data.appearance_point_enum"
	slot4 = slot4(slot6)
	slot5 = require
	slot7 = "Common.Utils.Utils"
	slot5 = slot5(slot7)
	slot6 = slot1.eModel
	slot6 = slot6.modelModelView
	slot7 = slot6.modelInfo
	slot7 = slot7.partModelInfo
	slot8 = slot4.Coat
	slot9 = slot4.Shoes
	slot10 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 18-29, warpins: 2 ---
	slot14 = slot1
	slot12 = slot1.getAppearanceConfigId
	slot15 = slot11
	slot16 = true
	slot17 = true
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot15 = slot7
	slot13 = slot7.GetPartResId
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #1 ---

	if slot12 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 30-35, warpins: 1 ---
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #2 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 36-40, warpins: 1 ---
	slot16 = slot7
	slot14 = slot7.RemovePartItem
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 41-43, warpins: 1 ---
	slot14 = slot3[slot12]
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 44-46, warpins: 1 ---
	slot15 = slot14.res
	--- END OF BLOCK #5 ---

	if slot15 ~= slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-53, warpins: 1 ---
	slot17 = slot7
	slot15 = slot7.ModifyPartItem
	slot18 = slot14.res
	slot19 = slot5.deepCopyTable
	slot21 = slot14.points
	MULTRES = slot19(slot21)

	slot15(slot17, slot18, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-54, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 55-63, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.RefreshModels

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.applyClothesStainForEntity
	slot11 = slot1
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #8 ---



end

slot8.refreshClothes = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = require
	slot5 = "Utils.ClientModelUtils"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "Guis.Utils.AvatarUtils"
	slot4 = slot4(slot6)
	slot5 = slot1.previewOutfitId
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot5 = slot3.applyOutfitClothesStain
	slot7 = slot1
	slot8 = slot1.previewOutfitId

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot5 = slot1.customShowPreview
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot5 = next
	slot7 = slot1.customShowPreview
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot5 = slot4.applyEquippedClothesStain
	slot7 = slot1
	slot8 = true
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-34, warpins: 3 ---
	slot5 = slot3.applyClothesStainInfo
	slot7 = slot1
	slot8 = slot1.curShow

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.applyClothesStainForEntity = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot4.points
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot5 = slot4.points
	slot5 = #slot5
	--- END OF BLOCK #2 ---

	if slot5 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #4 11-13, warpins: 1 ---
	slot5 = slot4.hairId
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #6 15-24, warpins: 1 ---
	slot5 = require
	slot7 = "Data.avatar_hair_suit_data"
	slot5 = slot5(slot7)
	slot6 = require
	slot8 = "Core.Common.CallbackHandler"
	slot6 = slot6(slot8)
	slot7 = slot4.hairId
	slot8 = slot5[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #8 26-35, warpins: 1 ---
	slot9 = slot4.points
	slot9 = slot9[1]
	slot10 = not slot3
	slot11 = slot0.avatarScene
	slot13 = slot11
	slot11 = slot11.getCurHairSuitId
	slot14 = slot0.presetKey
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #8 ---

	if slot11 ~= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-38, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-46, warpins: 2 ---
	slot15 = slot1
	slot13 = slot1.getAppearanceConfigId
	slot16 = slot9
	slot17 = true
	slot18 = true
	slot13 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #11 ---

	if slot13 ~= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-49, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-51, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-57, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.equipHairSuit
	slot18 = slot1
	slot19 = slot7
	slot20 = slot10

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-60, warpins: 2 ---
	slot15 = false
	--- END OF BLOCK #16 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 61-66, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.isHairBodyPart
	slot19 = slot2
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #17 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-78, warpins: 1 ---
	slot16 = slot0.ctrl
	slot16 = slot16.model
	slot18 = slot16
	slot16 = slot16.clearCacheHairSuitId

	slot16(slot18)

	slot18 = slot0
	slot16 = slot0.unEquipHairSuit
	slot19 = slot1
	slot20 = slot7
	slot16 = slot16(slot18, slot19, slot20)
	slot15 = slot16
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 79-86, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.unEquipHair
	slot19 = slot1
	slot20 = slot2
	slot21 = slot9
	slot22 = slot10

	slot16(slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 87-93, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.equipHair
	slot19 = slot1
	slot20 = slot2
	slot21 = slot9
	slot22 = slot10

	slot16(slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 94-95, warpins: 3 ---
	--- END OF BLOCK #21 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 96-103, warpins: 1 ---
	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = entity
		slot0 = slot0.applyPlayerHairCustomData
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = entity
		slot2 = slot0
		slot0 = slot0.applyPlayerHairCustomData

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot0 = entity
		slot1 = nil
		slot0.modelPartModelAllLoaded = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot1.modelPartModelAllLoaded = slot16
	slot18 = slot0
	slot16 = slot0.refreshHair
	slot19 = slot1
	slot20 = false

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 104-108, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.refreshHair
	slot19 = slot1
	slot20 = slot10

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 109-110, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 111-112, warpins: 1 ---
	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 113-114, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 115-124, warpins: 1 ---
	slot16 = require
	slot18 = "Guis.Utils.AvatarUtils"
	slot16 = slot16(slot18)
	slot17 = slot16.applyHairPresetOrRuntimeDefault
	slot19 = slot7
	slot20 = slot6
	slot22 = slot0
	slot23 = "refreshHairByCustom"
	MULTRES = slot20(slot22, slot23)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 125-126, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 127-127, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 128-128, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 129-129, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot8.handleHairWearOrPreview = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.cancelCustomShowPreview
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-17, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.cancelCustomShowPreview
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.setCustomShow
	slot8 = slot2
	slot9 = false
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.unEquipHair = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = require
	slot5 = "Data.appearance_point_enum"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "Data.avatar_hair_suit_data"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curShow
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curShow
	slot5 = slot5.customShow
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.tryGetHairSuitId
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot7 = slot3.Fringe
	slot8 = slot3.Plait
	slot9 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-42, warpins: 2 ---
	slot13 = slot1
	slot11 = slot1.cancelCustomShowPreview
	slot14 = slot10

	slot11(slot13, slot14)

	slot13 = slot1
	slot11 = slot1.getAppearanceConfigId
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-50, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.setCustomShow
	slot15 = slot11
	slot16 = false
	slot17 = slot10

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #11

	--- BLOCK #11 52-53, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-55, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot7 = slot4[slot6]
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-59, warpins: 2 ---
	slot7 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-62, warpins: 2 ---
	slot8 = slot7.assetId
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-71, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.avatarMgr
	slot8 = slot8.avatarHair
	slot10 = slot8
	slot8 = slot8.OnHairSuitChanged
	slot11 = nil
	slot12 = slot7.assetId

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-75, warpins: 2 ---
	slot8 = slot3.Fringe
	slot9 = slot3.Plait
	slot10 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-87, warpins: 2 ---
	slot14 = slot1
	slot12 = slot1.cancelCustomShowPreview
	slot15 = slot11

	slot12(slot14, slot15)

	slot14 = slot1
	slot12 = slot1.cancelCustomShow
	slot15 = slot11
	slot16 = true

	slot12(slot14, slot15, slot16)

	slot12 = slot5[slot11]
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 88-89, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 90-95, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.setCustomShow
	slot16 = slot12
	slot17 = true
	slot18 = slot11

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-96, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #18
	GO OUT TO BLOCK #22

	--- BLOCK #22 97-99, warpins: 1 ---
	slot8 = slot1.curShow
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #23 100-104, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.curShow
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #24 105-108, warpins: 1 ---
	slot8 = slot1.curShow
	slot8 = slot8.customShow
	--- END OF BLOCK #24 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 109-111, warpins: 1 ---
	slot8 = slot1.curShow
	slot9 = {}
	slot8.customShow = slot9
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 112-115, warpins: 2 ---
	slot8 = slot1.curShow
	slot8 = slot8.hairInfo
	--- END OF BLOCK #26 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 116-118, warpins: 1 ---
	slot8 = slot1.curShow
	slot9 = {}
	slot8.hairInfo = slot9
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 119-122, warpins: 2 ---
	slot8 = slot3.Fringe
	slot9 = slot3.Plait
	slot10 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 123-132, warpins: 2 ---
	slot12 = slot1.curShow
	slot12 = slot12.customShow
	slot13 = slot5[slot11]
	slot12[slot11] = slot13
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.curShow
	slot12 = slot12.hairInfo
	--- END OF BLOCK #29 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 133-140, warpins: 1 ---
	slot12 = slot1.curShow
	slot12 = slot12.hairInfo
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.curShow
	slot13 = slot13.hairInfo
	slot13 = slot13[slot11]
	slot12[slot11] = slot13
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 141-141, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #29
	GO OUT TO BLOCK #32

	--- BLOCK #32 142-143, warpins: 3 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #32 ---



end

slot8.unEquipHairSuit = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = require
	slot6 = "Data.avatar_hair_suit_data"
	slot4 = slot4(slot6)
	slot5 = require
	slot7 = "Data.appearance_point_enum"
	slot5 = slot5(slot7)
	slot6 = slot1.eModel
	slot6 = slot6.modelModelView
	slot6 = slot6.modelInfo
	slot9 = slot6
	slot7 = slot6.GetOriginHairAssetId
	slot7 = slot7(slot9)
	slot8 = slot0.avatarScene
	slot10 = slot8
	slot8 = slot8.getCurHairSuitId
	slot11 = slot0.presetKey
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-22, warpins: 1 ---
	slot9 = slot4[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot10 = slot9.assetId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-35, warpins: 2 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getAllPartInSuit
	slot13 = slot2
	slot14 = slot7
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot4[slot2]
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-39, warpins: 2 ---
	slot13 = slot12.assetId
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-48, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.avatarMgr
	slot14 = slot14.avatarHair
	slot16 = slot14
	slot14 = slot14.OnHairSuitChanged
	slot17 = nil
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 51-54, warpins: 1 ---
	slot14 = slot5.Fringe
	slot15 = slot5.Plait
	slot16 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-61, warpins: 2 ---
	slot20 = slot1
	slot18 = slot1.cancelCustomShowPreview
	slot21 = slot17

	slot18(slot20, slot21)

	slot18 = slot11[slot17]
	--- END OF BLOCK #11 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 62-63, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot18 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-69, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.setCustomShowPreview
	slot22 = slot18
	slot23 = true
	slot24 = slot17

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-70, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #11
	GO OUT TO BLOCK #15

	--- BLOCK #15 71-71, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 72-75, warpins: 1 ---
	slot14 = slot5.Fringe
	slot15 = slot5.Plait
	slot16 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-87, warpins: 2 ---
	slot20 = slot1
	slot18 = slot1.cancelCustomShowPreview
	slot21 = slot17

	slot18(slot20, slot21)

	slot20 = slot1
	slot18 = slot1.cancelCustomShow
	slot21 = slot17
	slot22 = true

	slot18(slot20, slot21, slot22)

	slot18 = slot11[slot17]
	--- END OF BLOCK #17 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 88-89, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot18 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 90-95, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.setCustomShow
	slot22 = slot18
	slot23 = true
	slot24 = slot17

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-96, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #17
	GO OUT TO BLOCK #21

	--- BLOCK #21 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot8.equipHairSuit = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.setCustomShowPreview
	slot8 = slot2
	slot9 = true
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-19, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.cancelCustomShowPreview
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.setCustomShow
	slot8 = slot2
	slot9 = true
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.equipHair = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = require
	slot3 = "Guis.Utils.AvatarUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.refreshHairByCustom

	slot2()

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshHairByCustom = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = require
	slot5 = "Data.appearance_data"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "Data.appearance_point_enum"
	slot4 = slot4(slot6)
	slot5 = require
	slot7 = "Common.Utils.Utils"
	slot5 = slot5(slot7)
	slot6 = require
	slot8 = "Guis.Utils.AvatarUtils"
	slot6 = slot6(slot8)
	slot6 = slot6.cancelHairTie

	slot6()

	slot6 = slot1.eModel
	slot6 = slot6.modelModelView
	slot7 = slot6.modelInfo
	slot7 = slot7.partModelInfo
	slot8 = slot4.Fringe
	slot9 = slot4.Plait
	slot10 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 23-33, warpins: 2 ---
	slot14 = slot1
	slot12 = slot1.getAppearanceConfigId
	slot15 = slot11
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	slot15 = slot7
	slot13 = slot7.GetPartResId
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #1 ---

	if slot12 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 34-39, warpins: 1 ---
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #2 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 40-44, warpins: 1 ---
	slot16 = slot7
	slot14 = slot7.RemovePartItem
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 45-47, warpins: 1 ---
	slot14 = slot3[slot12]
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 48-50, warpins: 1 ---
	slot15 = slot14.res
	--- END OF BLOCK #5 ---

	if slot15 ~= slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-57, warpins: 1 ---
	slot17 = slot7
	slot15 = slot7.ModifyPartItem
	slot18 = slot14.res
	slot19 = slot5.deepCopyTable
	slot21 = slot14.points
	MULTRES = slot19(slot21)

	slot15(slot17, slot18, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-58, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 59-62, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.RefreshModels

	slot8(slot10)

	return
	--- END OF BLOCK #8 ---



end

slot8.refreshHair = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = require
	slot6 = "Data.appearance_point_enum"
	slot4 = slot4(slot6)
	slot5 = not slot3
	slot8 = slot0
	slot6 = slot0.isAccessoryEquipped
	slot9 = slot1
	slot10 = slot2
	slot6, slot7 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.unEquipAccessory
	slot11 = slot1
	slot12 = slot7
	slot13 = slot2
	slot14 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-24, warpins: 2 ---
	slot8 = nil
	slot9 = slot4.Jewelry1
	slot10 = slot4.Jewelry10
	slot11 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-30, warpins: 2 ---
	slot13 = LuaUIUtils
	slot13 = slot13.isAppearancePointHidden
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 31-41, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.getAppearanceConfigId
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.curShow
	slot14 = slot14.customShow
	slot14 = slot14[slot12]
	--- END OF BLOCK #4 ---

	if slot14 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-43, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 44-44, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-48, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot13 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-50, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	slot8 = slot12
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 53-53, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #12

	--- BLOCK #12 54-55, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 56-59, warpins: 1 ---
	slot9 = slot4.Jewelry1
	slot10 = slot4.Jewelry10
	slot11 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-65, warpins: 2 ---
	slot13 = LuaUIUtils
	slot13 = slot13.isAppearancePointHidden
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-67, warpins: 1 ---
	slot8 = slot12
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 68-68, warpins: 1 ---
	--- END OF BLOCK #16 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #17

	--- BLOCK #17 69-70, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 71-72, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-79, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.setCustomShowPreview
	slot12 = slot2
	slot13 = true
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 80-89, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.cancelCustomShowPreview
	slot12 = slot8

	slot9(slot11, slot12)

	slot11 = slot1
	slot9 = slot1.setCustomShow
	slot12 = slot2
	slot13 = true
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 90-96, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.refreshAccessory
	slot12 = slot1

	slot9(slot11, slot12)

	slot11 = slot1
	slot9 = slot1.refreshAppearanceFunction

	slot9(slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot8.handleJewelryWearOrPreview = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = require
	slot5 = "Data.appearance_point_enum"
	slot3 = slot3(slot5)
	slot4 = slot3.Jewelry1
	slot5 = slot3.Jewelry10
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-15, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.getAppearanceConfigId
	slot11 = slot7
	slot12 = true
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #1 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot9 = true
	slot10 = slot7

	return slot9, slot10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 20-21, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot8.isAccessoryEquipped = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.cancelCustomShowPreview
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-13, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.setCustomShow
	slot8 = slot3
	slot9 = false
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshAccessory
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot8.unEquipAccessory = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = require
	slot4 = "Data.appearance_point_enum"
	slot2 = slot2(slot4)
	slot3 = require
	slot5 = "Utils.ClientModelUtils"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.avatarMgr
	slot5 = slot1.eModel
	slot5 = slot5.modelModelView
	slot6 = slot5.modelInfo
	slot8 = slot6
	slot6 = slot6.RemoveAllAttach

	slot6(slot8)

	slot6 = {}
	slot7 = slot2.Jewelry1
	slot8 = slot2.Jewelry10
	slot9 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 21-28, warpins: 2 ---
	slot13 = slot1
	slot11 = slot1.getAppearanceConfigId
	slot14 = slot10
	slot15 = true
	slot16 = true
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 29-30, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-48, warpins: 1 ---
	slot12 = slot3.getAccessoryReactionKeyAndKindKey
	slot14 = slot11
	slot15 = slot5.modelInfo
	slot17 = slot15
	slot15 = slot15.GetMakeUpPartAssetId
	MULTRES = slot15(slot17)
	slot12 = slot12(slot14, MULTRES)
	slot13 = slot4.avatarMakeup
	slot15 = slot13
	slot13 = slot13.SelectAttach
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = #slot6
	slot13 = slot13 + 1
	slot14 = {}
	slot14.accessoryId = slot11
	slot14.reactionKey = slot12
	slot6[slot13] = slot14
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-49, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 50-56, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.RefreshModels

	slot7(slot9)

	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 57-61, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.refreshAttachByServer
	slot15 = slot11.accessoryId
	slot16 = slot11.reactionKey

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-63, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 64-64, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.refreshAccessory = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = require
	slot5 = "CustomTypes.AppearanceJewelryInfo"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "Data.appearance_color_jewelry_data"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.avatarMgr
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.jewelryLastInfos
	slot6 = slot6[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-28, warpins: 2 ---
	slot7 = slot3.new
	slot7 = slot7()
	slot10 = slot7
	slot8 = slot7.toTable
	slot11 = slot1
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot8 = slot7.colorJewelryId
	--- END OF BLOCK #3 ---

	if slot8 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-33, warpins: 1 ---
	slot8 = slot7.colorJewelryId
	slot8 = slot4[slot8]
	slot8 = slot8.res
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-41, warpins: 2 ---
	slot9 = slot5.avatarMakeup
	slot11 = slot9
	slot9 = slot9.RefreshAttachByServer
	slot12 = slot2
	slot13 = slot7
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #6 ---



end

slot8.refreshAttachByServer = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = slot1.getAppearanceConfigId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-18, warpins: 2 ---
	slot3 = require
	slot5 = "Data.appearance_point_enum"
	slot3 = slot3(slot5)
	slot4 = slot3.Jewelry1
	slot5 = slot3.Jewelry10
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-26, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.getAppearanceConfigId
	slot11 = slot7
	slot12 = true
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #6 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 30-31, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #9 ---



end

slot8.checkAccessoryExists = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot9

return slot8
--- END OF BLOCK #0 ---



