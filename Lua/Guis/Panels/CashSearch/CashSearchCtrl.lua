--- BLOCK #0 1-63, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientCashShopUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.CashSearch.CashSearchModel"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.CashSearch.CashSearchView"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.sys_config_data"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "CashSearchCtrl"
slot12 = slot1
slot9 = slot9(slot11, slot12)
slot9.modelClz = slot6
slot9.viewClz = slot7
slot10 = {}
slot9.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setTabId
	slot5 = slot1.tabId

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setDisplayGender
	slot5 = slot1.gender

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.setupSearchView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.addListener

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._showHistory

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBGClose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnClose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.inputFieldUTMPInputField
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inputFieldUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._onInputChanged
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnDeleteUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-31, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnDeleteUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnDeleteUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.setInputText
		slot3 = ""

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-37, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderListItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._onListItemClick
			slot3 = button
			slot4 = data

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #4 ---



end

slot9.addListener = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnDeleteUButton
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnDeleteUButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._showHistory

	slot2(slot4)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 26-33, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.search
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = #slot2
	--- END OF BLOCK #9 ---

	if slot3 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-40, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.setListData
	slot6 = {}
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 41-45, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.setListData
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot9._onInputChanged = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSearchHistoryList
	slot1 = slot1(slot3)
	slot2 = #slot1
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot2 = {}
	slot3 = {
		tabName = "SHOP_SEARCH_LIST",
		tIndex = 0,
		subText = "SHOP_SEARCH_LIST_NONE",
		isGameString = true
	}
	slot2[1] = slot3
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.setListData
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-27, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = 1
	slot6 = {
		tabName = "SHOP_SEARCH_LIST",
		tIndex = 0,
		isGameString = true
	}

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.setListData
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9._showHistory = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._renderGroupTitle
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 == 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._renderCommodityItem
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 == 3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._renderHistoryItem
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot9._renderListItem = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "text1UBaseText"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot6 = slot2.isGameString
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-26, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot2.tabName
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-34, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot2.tabName
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 37-39, warpins: 1 ---
	slot6 = slot2.subText
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-53, warpins: 1 ---
	slot6 = slot5.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = true

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot2.subText
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 54-58, warpins: 1 ---
	slot6 = slot5.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-59, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot9._renderGroupTitle = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = ClientCashShopUtils
	slot3 = slot3.renderCommodityItem
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getKeyword
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-24, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtTitle"
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 2 ---
	slot6 = slot2.name
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.name
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getNameByItemId
	slot8 = slot2.itemId
	slot6 = slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 == "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-47, warpins: 2 ---
	slot7 = SysConfigData
	slot7 = slot7.SHOPMALL_SEARCH_HIGHLIGHT

	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-65, warpins: 2 ---
	slot8 = string
	slot8 = slot8.lower
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = string
	slot9 = slot9.lower
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = ""
	slot11 = 1
	slot12 = string
	slot12 = slot12.find
	slot14 = slot8
	slot15 = slot9
	slot16 = 1
	slot17 = true
	slot12, slot13 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-67, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 68-68, warpins: 1 ---
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-99, warpins: 1 ---
	slot14 = slot10
	slot15 = string
	slot15 = slot15.sub
	slot17 = slot6
	slot18 = slot11
	slot19 = slot12 - 1
	slot15 = slot15(slot17, slot18, slot19)
	slot10 = slot14 .. slot15
	slot14 = slot10
	slot15 = pg
	slot15 = slot15.getFormatText
	slot17 = slot7
	slot18 = string
	slot18 = slot18.sub
	slot20 = slot6
	slot21 = slot12
	slot22 = slot13
	MULTRES = slot18(slot20, slot21, slot22)
	slot15 = slot15(slot17, MULTRES)
	slot10 = slot14 .. slot15
	slot11 = slot13 + 1
	slot14 = string
	slot14 = slot14.find
	slot16 = slot8
	slot17 = slot9
	slot18 = slot11
	slot19 = true
	slot14, slot15 = slot14(slot16, slot17, slot18, slot19)
	slot13 = slot15
	slot12 = slot14
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #17 100-112, warpins: 1 ---
	slot14 = slot10
	slot15 = string
	slot15 = slot15.sub
	slot17 = slot6
	slot18 = slot11
	slot15 = slot15(slot17, slot18)
	slot10 = slot14 .. slot15
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot5
	slot17 = slot10

	slot14(slot16, slot17)

	return
	--- END OF BLOCK #17 ---



end

slot9._renderCommodityItem = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUBaseText"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot2.keyword
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot8 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9._renderHistoryItem = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._handlingClick
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-9, warpins: 1 ---
	slot3 = true
	slot0._handlingClick = slot3
	slot3 = slot2.tIndex
	--- END OF BLOCK #2 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-35, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getKeyword
	slot4 = slot4(slot6)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.addSearchHistory
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getTabId
	slot5 = slot5(slot7)
	slot6 = slot2.tabGroupId
	slot7 = slot2.commodityId
	slot10 = slot0
	slot8 = slot0.dismiss

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.startFrameTimer

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ClientCashShopUtils
		slot0 = slot0.canOpenCashShop
		slot0 = slot0()

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-16, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_CASH_SHOP
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-27, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.cashShop
		slot2 = slot0
		slot0 = slot0.navigateTo
		slot3 = tabId
		slot4 = groupId
		slot5 = commodityId

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 28-42, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_CASH_SHOP
		slot4 = {}
		slot5 = tabId
		slot4.tabId = slot5
		slot5 = groupId
		slot4.groupId = slot5
		slot5 = commodityId
		slot4.commodityId = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 36-37, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == 3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-47, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.addSearchHistory
	slot7 = slot2.keyword

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.setInputText
	slot7 = slot2.keyword

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-50, warpins: 3 ---
	slot4 = false
	slot0._handlingClick = slot4

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot9._onListItemClick = slot10

return slot9
--- END OF BLOCK #0 ---



