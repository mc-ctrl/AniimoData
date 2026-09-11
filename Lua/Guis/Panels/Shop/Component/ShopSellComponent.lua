--- BLOCK #0 1-88, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "ShopSellComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Helper.UIComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = slot6.LightClass
slot9 = "ShopSellComponent"
slot10 = slot5
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.ctrl = slot1
	slot2 = slot1.model
	slot0.model = slot2
	slot2 = slot1.view
	slot0.view = slot2
	slot4 = slot0
	slot2 = slot0.addListener

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.init

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.isShowFilterList = slot1
	slot1 = false
	slot0.lockSelector = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.init = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curInvenType
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 3
	slot0.curInvenType = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onRefreshSellShopPanel
	slot4 = slot0.curInvenType

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.onShow = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.pbSellBtnPokeBall

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = 3
		slot0.curInvenType = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRefreshSellShopPanel
		slot3 = self
		slot3 = slot3.curInvenType

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.pbSellBtnCharacterProps

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = 1
		slot0.curInvenType = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRefreshSellShopPanel
		slot3 = self
		slot3 = slot3.curInvenType

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.pbSellBtnParmonProps

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = 2
		slot0.curInvenType = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRefreshSellShopPanel
		slot3 = self
		slot3 = slot3.curInvenType

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.pbSellListProp

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshItemInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.pbSellListProp

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onClickShopItem
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.INFO
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-19, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "shopItemId %d IsInSellItemList %s"
		slot6 = slot1.id

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.pbSellFilterNumSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.lockSelector

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSelectedItemNumChanged
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.pbSellFilterSelectedBtn

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isShowFilterList
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onRefreshSelectedPanel

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot2 = self
		slot3 = self
		slot3 = slot3.isShowFilterList
		slot3 = not slot3
		slot2.isShowFilterList = slot3

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.pbSellFilterPropList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshFilterListItemInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.pbSellFilterQuickSelectBtn

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setQuickSelectOptions

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.pbSellFilterQualityList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshFilterQuickSelectListItemInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.pbSellFilterSellBtn

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onRefreshSellTipPanel

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.pbSellTipPropList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshSellTipListItemInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.pbSellTipCancelBtn

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.setUIViewVisible
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.pbSellTipPanel
		slot5 = false

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.pbSellTipConfirmBtn

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onConfirmToSellProp

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onRefreshSellShopPanel
	slot4 = slot0.curInvenType

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onSellItemsCallback = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = {}
	slot0.sellItemList = slot2
	slot2 = nil
	slot0.curItemData = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSellShopProps
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.allItems = slot2
	slot2 = slot0.allItems
	slot2 = #slot2
	slot0.totalItemsCount = slot2
	slot2 = slot0.view
	slot2 = slot2.pbSellUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "isEmpty"
	slot6 = slot0.totalItemsCount
	--- END OF BLOCK #0 ---

	if slot6 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-24, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-35, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.pbSellListProp
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.allItems

	slot2(slot4, slot5)

	slot2 = slot0.totalItemsCount
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-48, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.pbSellListProp
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 0

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onClickShopItem
	slot5 = nil
	slot6 = slot0.allItems
	slot6 = slot6[1]
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-55, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 56-61, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "%d 显示列表 itemcount %d"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.onRefreshSellShopPanel = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-20, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "刷新道具信息："
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = " "
	slot10 = tostring
	slot12 = slot3.genID
	slot10 = slot10(slot12)
	slot7 = slot7 .. slot8 .. slot9 .. slot10

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-50, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getItemConfig
	slot7 = slot3.id
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.getSellPropItemComs
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot5.icon
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByIconId
	slot9 = slot4.icon
	slot7 = slot7(slot9)
	slot6.url = slot7
	slot6 = slot5.priceImg
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot4.sellPrice
	slot9 = slot9[1]
	slot7 = slot7(slot9)
	slot6.url = slot7
	slot8 = slot0
	slot6 = slot0.getSellItem
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-73, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5.numberTxt
	slot10 = string
	slot10 = slot10.format
	slot12 = "%d/%d"
	slot13 = slot6
	slot14 = slot3.count
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5.priceTxt
	slot10 = tostring
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getSellPrice
	slot15 = slot3.id
	slot16 = slot6
	MULTRES = slot12(slot14, slot15, slot16)
	MULTRES = slot10(MULTRES)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 74-92, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5.numberTxt
	slot10 = tostring
	slot12 = slot3.count
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5.priceTxt
	slot10 = tostring
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getSellPrice
	slot15 = slot3.id
	slot16 = slot3.count
	MULTRES = slot12(slot14, slot15, slot16)
	MULTRES = slot10(MULTRES)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 93-110, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot5.checked
	slot12 = slot0
	slot10 = slot0.IsInSellItemList
	slot13 = slot3
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.isPropLocked
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Lock"
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 111-112, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 113-113, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 114-124, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Quality"
	slot12 = slot4.quality

	slot8(slot10, slot11, slot12)

	slot8 = tostring
	slot10 = slot3.genID
	slot8 = slot8(slot10)
	slot1.name = slot8

	return
	--- END OF BLOCK #8 ---



end

slot7.onRefreshItemInfo = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0.curItemData
	slot0.curItemData = slot2
	slot6 = slot0
	slot4 = slot0.onShowSellShopItemDetail
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.onRefreshSelectorPanel
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 15-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.IsInSellItemList
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.getSellPropItemComs
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot5.checked
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.getSellItem
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-48, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5.priceTxt
	slot10 = tostring
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getSellPrice
	slot15 = slot2.id
	slot16 = slot6
	MULTRES = slot12(slot14, slot15, slot16)
	MULTRES = slot10(MULTRES)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 49-67, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5.numberTxt
	slot10 = tostring
	slot12 = slot2.count
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5.priceTxt
	slot10 = tostring
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getSellPrice
	slot15 = slot2.id
	slot16 = slot2.count
	MULTRES = slot12(slot14, slot15, slot16)
	MULTRES = slot10(MULTRES)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 68-74, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.pbSellFilterNumSelector
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "active"
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 75-76, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 77-77, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 78-78, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.onClickShopItem = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot2.genID
	slot4 = slot1.genID

	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 3 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "刷新道具详情 %d"
	slot7 = slot1.genID

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-87, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getItemConfig
	slot6 = slot1.id
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.pbSellInfoTxtName
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3.itemName
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.pbSellInfoTxtType
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getItemDisplayType
	slot12 = slot3
	MULTRES = slot9(slot11, slot12)
	MULTRES = slot7(MULTRES)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.pbSellInfoIconProp
	slot5 = LuaUIUtils
	slot5 = slot5.getIconByIconId
	slot7 = slot3.icon
	slot5 = slot5(slot7)
	slot4.url = slot5
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.pbSellInfoNumber
	slot7 = string
	slot7 = slot7.format
	slot9 = "×%d"
	slot10 = slot1.count
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.pbSellInfoTxtContent
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3.funcRep
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.pbSellInfoComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Quality"
	slot8 = slot3.quality

	slot4(slot6, slot7, slot8)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.isPropLocked
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 88-137, warpins: 1 ---
	slot5 = true
	slot0.lockSelector = slot5
	slot7 = slot0
	slot5 = slot0.getSellItem
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.view
	slot6 = slot6.pbSellFilterNumSelector
	slot6.value = slot5
	slot6 = slot0.view
	slot6 = slot6.pbSellFilterNumSelector
	slot7 = slot1.count
	slot6.maxValue = slot7
	slot6 = false
	slot0.lockSelector = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.pbSellInfoPriceTxt
	slot9 = tostring
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getSellPrice
	slot14 = slot1.id
	slot15 = slot1.count
	MULTRES = slot11(slot13, slot14, slot15)
	MULTRES = slot9(MULTRES)

	slot6(slot8, MULTRES)

	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot0.view
	slot8 = slot8.pbSellInfoPriceImg
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.pbSellInfoPriceImg
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot3.sellPrice
	slot9 = slot9[1]
	slot7 = slot7(slot9)
	slot6.url = slot7
	slot6 = slot0.view
	slot6 = slot6.pbSellFilterPanel
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "button"
	slot10 = 0
	--- END OF BLOCK #6 ---

	if slot5 > slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 138-139, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 140-140, warpins: 1 ---
	slot10 = 4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 141-149, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.view
	slot6 = slot6.pbSellFilterNumSelector
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "active"
	slot10 = 0
	--- END OF BLOCK #9 ---

	if slot5 > slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 150-151, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 152-152, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 153-154, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 155-180, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.pbSellInfoPriceTxt
	slot8 = nil

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.setUIViewVisible
	slot7 = slot0.view
	slot7 = slot7.pbSellInfoPriceImg
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.pbSellFilterPanel
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "button"
	slot9 = 4

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.pbSellFilterNumSelector
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "active"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 181-187, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.pbSellInfoComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Lock"
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 188-189, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 190-190, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 191-192, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #17 ---



end

slot7.onShowSellShopItemDetail = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onRefreshSelectorPanel
	slot5 = slot1
	slot6 = slot0.curItemData
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.view
	slot2 = slot2.pbSellListProp
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 17-23, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = slot7.name
	slot9 = tostring
	slot11 = slot1.genID
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-53, warpins: 1 ---
	slot8 = slot0.view
	slot10 = slot8
	slot8 = slot8.getSellPropItemComs
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8.numberTxt
	slot12 = tostring
	slot14 = slot1.count
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8.priceTxt
	slot12 = tostring
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.getSellPrice
	slot17 = slot1.id
	slot18 = slot1.count
	MULTRES = slot14(slot16, slot17, slot18)
	MULTRES = slot12(MULTRES)

	slot9(slot11, MULTRES)

	slot9 = LuaUIUtils
	slot9 = slot9.setUIViewVisible
	slot11 = slot8.checked
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 54-54, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.forceCancelSelectItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.sellItemList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-12, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot10.itemData = slot5
	slot10.count = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-21, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.pbSellFilterPropList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot7.onRefreshSelectedPanel = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "刷新道具信息："
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = " "
	slot10 = tostring
	slot12 = slot3.itemData
	slot12 = slot12.id
	slot10 = slot10(slot12)
	slot7 = slot7 .. slot8 .. slot9 .. slot10

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-94, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getItemConfig
	slot7 = slot3.itemData
	slot7 = slot7.id
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.getSellPropFilterItemComs
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot5.icon
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByIconId
	slot9 = slot4.icon
	slot7 = slot7(slot9)
	slot6.url = slot7
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5.priceTxt
	slot9 = tostring
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getSellPrice
	slot14 = slot3.itemData
	slot14 = slot14.id
	slot15 = slot3.count
	MULTRES = slot11(slot13, slot14, slot15)
	MULTRES = slot9(MULTRES)

	slot6(slot8, MULTRES)

	slot6 = slot5.priceImg
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot4.sellPrice
	slot9 = slot9[1]
	slot7 = slot7(slot9)
	slot6.url = slot7
	slot8 = slot0
	slot6 = slot0.getSellItem
	slot9 = slot3.itemData
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5.numberTxt
	slot10 = string
	slot10 = slot10.format
	slot12 = "%d/%d"
	slot13 = slot6
	slot14 = slot3.itemData
	slot14 = slot14.count
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot5.delBtn
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot5.delBtn

	slot8 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.forceCancelSelectItem
		slot3 = data
		slot3 = slot3.itemData

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRefreshSelectedPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Quality"
	slot11 = slot4.quality
	slot11 = slot11 - 1

	slot7(slot9, slot10, slot11)

	slot7 = tostring
	slot9 = slot3.itemData
	slot9 = slot9.genID
	slot7 = slot7(slot9)
	slot1.name = slot7

	return
	--- END OF BLOCK #2 ---



end

slot7.onRefreshFilterListItemInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curItemData

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setSellItem
	slot5 = slot0.curItemData
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.onRefreshListItemCount
	slot5 = slot0.curItemData
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot7.onSelectedItemNumChanged = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.pbSellListProp
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-17, warpins: 2 ---
	slot8 = slot3[slot7]
	slot8 = slot8.name
	slot9 = tostring
	slot11 = slot1.genID
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 18-25, warpins: 1 ---
	slot8 = slot0.view
	slot10 = slot8
	slot8 = slot8.getSellPropItemComs
	slot11 = slot3[slot7]
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-48, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8.numberTxt
	slot12 = string
	slot12 = slot12.format
	slot14 = "%d/%d"
	slot15 = slot2
	slot16 = slot1.count
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8.priceTxt
	slot12 = tostring
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.getSellPrice
	slot17 = slot1.id
	slot18 = slot2
	MULTRES = slot14(slot16, slot17, slot18)
	MULTRES = slot12(MULTRES)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 49-68, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8.numberTxt
	slot12 = tostring
	slot14 = slot1.count
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8.priceTxt
	slot12 = tostring
	slot14 = slot0.model
	slot16 = slot14
	slot14 = slot14.getSellPrice
	slot17 = slot1.id
	slot18 = slot1.count
	MULTRES = slot14(slot16, slot17, slot18)
	MULTRES = slot12(MULTRES)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 69-69, warpins: 1 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 70-73, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshSelectorInfo

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot7.onRefreshListItemCount = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.isPropLocked
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.pbSellFilterNameTxt
	slot8 = nil

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshSelectorInfo

	slot5(slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-38, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getItemConfig
	slot8 = slot1.id
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.pbSellFilterNameTxt
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.itemName
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-45, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "刷新数量选择器面板 itemId %d genId %d"
	slot10 = slot1.id
	slot11 = slot1.genID

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-51, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.IsInSellItemList
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 52-53, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 54-55, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 56-59, warpins: 1 ---
	slot6 = slot2.genID
	slot7 = slot1.genID
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 60-75, warpins: 2 ---
	slot6 = true
	slot0.lockSelector = slot6
	slot6 = slot0.view
	slot6 = slot6.pbSellFilterNumSelector
	slot7 = 0
	slot6.value = slot7
	slot6 = false
	slot0.lockSelector = slot6
	slot8 = slot0
	slot6 = slot0.removeSellItem
	slot9 = slot1

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshSelectorInfo

	slot6(slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 76-77, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-94, warpins: 1 ---
	slot6 = true
	slot0.lockSelector = slot6
	slot6 = slot0.view
	slot6 = slot6.pbSellFilterNumSelector
	slot7 = 1
	slot6.value = slot7
	slot6 = false
	slot0.lockSelector = slot6
	slot8 = slot0
	slot6 = slot0.setSellItem
	slot9 = slot1
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.refreshSelectorInfo

	slot6(slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 95-105, warpins: 1 ---
	slot6 = true
	slot0.lockSelector = slot6
	slot6 = slot0.view
	slot6 = slot6.pbSellFilterNumSelector
	slot7 = 0
	slot6.value = slot7
	slot6 = false
	slot0.lockSelector = slot6
	slot8 = slot0
	slot6 = slot0.refreshSelectorInfo

	slot6(slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 106-106, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot7.onRefreshSelectorPanel = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSellItemsPrice
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.pbSellFilterNumTxt
	slot7 = string
	slot7 = slot7.format
	slot9 = "%d/%d"
	slot10 = slot3
	slot11 = slot0.totalItemsCount
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.pbSellFilterPriceTxt
	slot7 = string
	slot7 = slot7.format
	slot9 = "×%d"
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.pbSellFilterPriceImg
	slot5 = LuaUIUtils
	slot5 = slot5.getIconByItemId
	slot7 = slot2
	slot5 = slot5(slot7)
	slot4.url = slot5
	slot4 = slot0.view
	slot4 = slot4.pbSellFilterSellBtn
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "button"
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 40-41, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 42-42, warpins: 1 ---
	slot8 = 4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 43-44, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot7.refreshSelectorInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = nil
	slot4 = pairs
	slot6 = slot0.sellItemList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-16, warpins: 1 ---
	slot2 = slot2 + 1
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getSellPrice
	slot12 = slot7.id
	slot13 = slot8
	slot9, slot10 = slot9(slot11, slot12, slot13)
	slot1 = slot1 + slot9
	slot3 = slot10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-22, warpins: 1 ---
	slot4 = slot1
	slot5 = slot3
	slot6 = slot2

	return slot4, slot5, slot6
	--- END OF BLOCK #3 ---



end

slot7.getSellItemsPrice = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getItemQualityInfoConfig
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.pbSellFilterQualityList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.setQuickSelectOptions = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getSellPropFilterQuickListItemComs
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4.nameTxt
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot3.name
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4.numberTxt
	slot10 = slot0
	slot8 = slot0.onGetTargetQualiltyItemCount
	slot11 = slot3.id
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryGetCurrentPage
		slot3 = "button"
		slot0, slot1 = slot0(slot2, slot3)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.quickSelectTargetQualityItems
		--- END OF BLOCK #0 ---

		if slot1 ~= 7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-13, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-17, warpins: 2 ---
		slot6 = data
		slot6 = slot6.id

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot5

	return
	--- END OF BLOCK #0 ---



end

slot7.onRefreshFilterQuickSelectListItemInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = 1
	slot4 = slot0.totalItemsCount
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-15, warpins: 2 ---
	slot7 = slot0.allItems
	slot7 = slot7[slot6]
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getItemConfig
	slot11 = slot7.id
	slot8 = slot8(slot10, slot11)
	slot9 = slot8.quality
	--- END OF BLOCK #1 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-18, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot7.onGetTargetQualiltyItemCount = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = false
	slot4 = 1
	slot5 = slot0.totalItemsCount
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-15, warpins: 2 ---
	slot8 = slot0.allItems
	slot8 = slot8[slot7]
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getItemConfig
	slot12 = slot8.id
	slot9 = slot9(slot11, slot12)
	slot10 = slot9.quality
	--- END OF BLOCK #1 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.quickSelectItem
	slot13 = slot1
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot10 = slot8.genID
	slot11 = slot0.curItemData
	slot11 = slot11.genID
	--- END OF BLOCK #3 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-38, warpins: 1 ---
	slot10 = true
	slot0.lockSelector = slot10
	slot10 = slot0.view
	slot10 = slot10.pbSellFilterNumSelector
	slot13 = slot0
	slot11 = slot0.getSellItem
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	slot10.value = slot11
	slot10 = false
	slot0.lockSelector = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 41-42, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshSelectorInfo

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.quickSelectTargetQualityItems = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSellItem
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot2.count
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.IsInSellItemList
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.setSellItem
	slot6 = slot2
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot7 = slot2.count
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	slot7 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-39, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.pbSellListProp
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-46, warpins: 2 ---
	slot8 = slot3[slot7]
	slot9 = slot8.name
	slot10 = tostring
	slot12 = slot2.genID
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 47-58, warpins: 1 ---
	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.getSellPropItemComs
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getSellItem
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	slot11 = 0
	--- END OF BLOCK #10 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-69, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot9.numberTxt
	slot14 = string
	slot14 = slot14.format
	slot16 = "%d/%d"
	slot17 = slot10
	slot18 = slot2.count
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 70-76, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot9.numberTxt
	slot14 = tostring
	slot16 = slot2.count
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-83, warpins: 2 ---
	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot9.checked
	slot14 = slot1

	slot11(slot13, slot14)

	slot11 = true

	return slot11

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-84, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #15

	--- BLOCK #15 85-86, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #15 ---



end

slot7.quickSelectItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot2 = {}
	slot3 = pairs
	slot5 = slot0.sellItemList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-15, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {}
	slot11.itemData = slot6
	slot11.count = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.isRareItem
	slot11 = slot6.id
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-59, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.pbSellTipPropList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.pbSellTipWarn
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.getSellItemsPrice
	slot3, slot4, slot5 = slot3(slot5)
	slot0.selectCount = slot5
	slot0.costItem = slot4
	slot0.totalPrice = slot3
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.pbSellTipPriceTxt
	slot6 = tostring
	slot8 = slot0.totalPrice
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.pbSellTipPriceImg
	slot4 = LuaUIUtils
	slot4 = slot4.getIconByItemId
	slot6 = slot0.costItem
	slot4 = slot4(slot6)
	slot3.url = slot4

	return
	--- END OF BLOCK #5 ---



end

slot7.onRefreshSellTipPanel = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "刷新道具信息："
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = " "
	slot10 = tostring
	slot12 = slot3.itemData
	slot12 = slot12.id
	slot10 = slot10(slot12)
	slot7 = slot7 .. slot8 .. slot9 .. slot10

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-49, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getItemConfig
	slot7 = slot3.itemData
	slot7 = slot7.id
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.getSellPropTipItemComs
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot5.icon
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByIconId
	slot9 = slot4.icon
	slot7 = slot7(slot9)
	slot6.url = slot7
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5.numberTxt
	slot9 = slot3.count

	slot6(slot8, slot9)

	slot6 = tostring
	slot8 = slot3.itemData
	slot8 = slot8.genID
	slot6 = slot6(slot8)
	slot1.name = slot6

	return
	--- END OF BLOCK #2 ---



end

slot7.onRefreshSellTipListItemInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.pbSellTipPanel
	slot4 = false

	slot1(slot3, slot4)

	slot1 = {}
	slot2 = pairs
	slot4 = slot0.sellItemList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 12-13, warpins: 1 ---
	slot7 = slot5.genID
	slot1[slot7] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-24, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.sellItemByGenId
	slot5 = slot0.curInvenType
	slot6 = slot1
	slot7 = slot0.costItem
	slot8 = slot0.totalPrice

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot7.onConfirmToSellProp = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sellItemList
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot7.IsInSellItemList = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sellItemList
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot7.removeSellItem = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sellItemList
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.sellItemList
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #2 ---



end

slot7.getSellItem = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.sellItemList
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-8, warpins: 1 ---
	slot3 = slot0.sellItemList
	slot3[slot1] = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.setSellItem = slot9

return slot7
--- END OF BLOCK #0 ---



