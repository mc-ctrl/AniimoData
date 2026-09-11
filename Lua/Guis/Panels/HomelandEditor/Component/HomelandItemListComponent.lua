--- BLOCK #0 1-176, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandItemListComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.home_type_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.home_sub_type_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.revert_home_object_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.PetManagementDataHelper"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.home_object_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.AddressDataConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.LuaUIUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.homeland_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.revert_home_upgrade_data"
slot16 = slot16(slot18)
slot17 = slot1.LightClass
slot19 = "HomelandItemListComponent"
slot20 = slot2
slot17 = slot17(slot19, slot20)
slot18 = require
slot20 = "Const.HotkeyConst"
slot18 = slot18(slot20)
slot19 = CS
slot19 = slot19.FunPlus
slot19 = slot19.WorldX
slot19 = slot19.GUIS
slot19 = slot19.Panels
slot19 = slot19.Utils
slot19 = slot19.KeyBindingPro
slot20 = require
slot22 = "Core.Common.CallbackHandler"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.home_event_text_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.home_event_type_data"
slot22 = slot22(slot24)
slot23 = {
	NotHave = 2,
	CanBuy = 1,
	Normal = 0,
	SoldOut = 4,
	Locked = 3
}
slot24 = 99
slot17.FavoriteTypeIndex = slot24
slot24 = 100
slot17.EmoTypeIndex = slot24
slot24 = 101
slot17.ItemTypeIndex = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.isFurnitureStore
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.isFurnitureStore
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot0.isFurnitureStore = slot2
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot2 = slot1.dragView
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot0.dragView = slot2
	--- END OF BLOCK #6 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot2 = slot1.carGroup
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-19, warpins: 2 ---
	slot0.carGroup = slot2

	return
	--- END OF BLOCK #8 ---



end

slot17.onCtor = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.petDatas = slot1
	slot1 = slot0.isFurnitureStore
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.SetHomelandFurnitureStoreLuaTable
	slot4 = slot0.selectedItemLevel

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.SetHomelandEditorLuaTable
	slot4 = slot0.selectedItemLevel

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-26, warpins: 2 ---
	slot1 = HomelandItemListComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot17.onDestroy = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isFurnitureStore
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.checkPetTabVisible = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-139, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "showBtn"
	slot1 = slot1(slot3, slot4)
	slot0.showBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hideBtn"
	slot1 = slot1(slot3, slot4)
	slot0.hideBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "searchBtn"
	slot1 = slot1(slot3, slot4)
	slot0.searchBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "subTypeList"
	slot1 = slot1(slot3, slot4)
	slot0.subTypeList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "typeList"
	slot1 = slot1(slot3, slot4)
	slot0.typeList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "checkOwnBtn"
	slot1 = slot1(slot3, slot4)
	slot0.checkOwnBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "itemList"
	slot1 = slot1(slot3, slot4)
	slot0.itemList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "boxFilter"
	slot1 = slot1(slot3, slot4)
	slot0.boxFilter = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "subTypeTitleUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.subTypeTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnShowHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.btnShowHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "foldListUList"
	slot1 = slot1(slot3, slot4)
	slot0.foldListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "foldListTitleUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.foldListTitleUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nullUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.nullUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "itemFoldUPopupForm"
	slot1 = slot1(slot3, slot4)
	slot0.itemFoldUPopupForm = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listPetUList"
	slot1 = slot1(slot3, slot4)
	slot0.listPetUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.panelUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "subTabKeyL"
	slot1 = slot1(slot3, slot4)
	slot0.subTabKeyL = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "subTabKeyR"
	slot1 = slot1(slot3, slot4)
	slot0.subTabKeyR = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabKeyL"
	slot1 = slot1(slot3, slot4)
	slot0.tabKeyL = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabKeyR"
	slot1 = slot1(slot3, slot4)
	slot0.tabKeyR = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectAHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.selectAHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTipsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.btnTipsUSDFText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.findObjects = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-89, warpins: 1 ---
	slot1 = nil
	slot0.searchText = slot1
	slot1 = {}
	slot0.homeListData = slot1
	slot1 = nil
	slot0.curType = slot1
	slot1 = nil
	slot0.curSubType = slot1
	slot1 = false
	slot0.selectItemWhenTypeChange = slot1
	slot1 = slot0.typeList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetRefValue
		slot6 = "nameUText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getLocalizationText
		slot9 = slot2.name
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.changeSelectedStatus
		slot7 = self
		slot7 = slot7.typeList
		slot8 = slot1

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.typeList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.selectedItem
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.selectType
		slot6 = slot2.typeId

		slot3(slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-12, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 13-16, warpins: 1 ---
		slot3 = self
		slot3 = slot3.selectItemWhenTypeChange
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 17-31, warpins: 1 ---
		slot3 = self
		slot3 = slot3.itemList
		slot5 = slot3
		slot3 = slot3.GoToIndex
		slot6 = 0
		slot7 = true

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.itemList
		slot5 = slot3
		slot3 = slot3.TryGetChildAt
		slot6 = 0
		slot3, slot4 = slot3(slot5, slot6)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-34, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.OnClickSimulate

		slot5(slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 35-35, warpins: 4 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.subTypeList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtName"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.name
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "icon"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.icon
		slot5.url = slot6
		slot6 = slot2.icon
		--- END OF BLOCK #0 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 27-37, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Status"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.EVisibility
		slot6 = slot6.HitTestInvisible
		slot0.visibility = slot6
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 38-47, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Status"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.EVisibility
		slot6 = slot6.Visible
		slot0.visibility = slot6

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 48-48, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.subTypeList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.selectedItem
		slot3 = nil
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-14, warpins: 1 ---
		slot3 = slot2.subTypeId
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = self
		slot6 = slot6.subTypeTitle
		slot7 = pg
		slot7 = slot7.getLocalizationText
		slot9 = slot2.name
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-21, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.selectSubType
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 22-25, warpins: 1 ---
		slot4 = self
		slot4 = slot4.selectItemWhenTypeChange
		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 26-40, warpins: 1 ---
		slot4 = self
		slot4 = slot4.itemList
		slot6 = slot4
		slot4 = slot4.GoToIndex
		slot7 = 0
		slot8 = true

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot4 = slot4.itemList
		slot6 = slot4
		slot4 = slot4.TryGetChildAt
		slot7 = 0
		slot4, slot5 = slot4(slot6, slot7)
		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 41-44, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.OnClickSimulate

		slot6(slot8)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 45-51, warpins: 1 ---
		slot6 = self
		slot6 = slot6.uWidget
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "FoldList"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 52-52, warpins: 4 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.itemList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Collapse"
		slot7 = slot2.state
		slot8 = ItemOwnState
		slot8 = slot8.Locked
		--- END OF BLOCK #0 ---

		if slot7 ~= slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot7 = self
		slot7 = slot7.curType
		slot8 = self
		slot8 = slot8.FavoriteTypeIndex
		--- END OF BLOCK #1 ---

		if slot7 ~= slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 15-17, warpins: 1 ---
		slot7 = slot2.placeId
		--- END OF BLOCK #2 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 18-23, warpins: 1 ---
		slot7 = self
		slot7 = slot7.itemGroups
		slot8 = slot2.placeId
		slot7 = slot7[slot8]
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 24-31, warpins: 1 ---
		slot7 = self
		slot7 = slot7.itemGroups
		slot8 = slot2.placeId
		slot7 = slot7[slot8]
		slot7 = #slot7
		slot8 = 1
		--- END OF BLOCK #4 ---

		if slot7 > slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-33, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 34-34, warpins: 5 ---
		slot7 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 35-42, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		slot3 = function()
			--- BLOCK #0 1-17, warpins: 1 ---
			slot0 = self
			slot1 = true
			slot0.selectItemWhenTypeChange = slot1
			slot0 = self
			slot0 = slot0.uWidget
			slot2 = slot0
			slot0 = slot0.TryGetCurrentPage
			slot3 = "FoldList"
			slot0, slot1 = slot0(slot2, slot3)
			slot2 = pg
			slot2 = slot2.game
			slot2 = slot2.input
			slot4 = slot2
			slot2 = slot2.isUsingGamepad
			slot2 = slot2(slot4)
			--- END OF BLOCK #0 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 18-21, warpins: 1 ---
			slot2 = self
			slot2 = slot2.curSelectItem
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #2 22-28, warpins: 1 ---
			slot2 = self
			slot2 = slot2.curSelectItem
			slot2 = slot2.itemId
			slot3 = data
			slot3 = slot3.itemId
			--- END OF BLOCK #2 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 29-30, warpins: 1 ---
			--- END OF BLOCK #3 ---

			if slot1 == 1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 31-38, warpins: 1 ---
			slot2 = self
			slot2 = slot2.uWidget
			slot4 = slot2
			slot2 = slot2.TryChangePage
			slot5 = "FoldList"
			slot6 = 0

			slot2(slot4, slot5, slot6)

			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 39-54, warpins: 5 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.selectItem
			slot5 = data
			slot6 = false

			slot2(slot4, slot5, slot6)

			slot2 = self
			slot3 = index
			slot2.itemListSelectedIndex = slot3
			slot2 = self
			slot3 = self
			slot3 = slot3.curType
			slot4 = self
			slot4 = slot4.FavoriteTypeIndex
			--- END OF BLOCK #5 ---

			if slot3 ~= slot4 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #6 55-58, warpins: 1 ---
			slot3 = data
			slot3 = slot3.placeId
			--- END OF BLOCK #6 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #7 59-65, warpins: 1 ---
			slot3 = self
			slot3 = slot3.itemGroups
			slot4 = data
			slot4 = slot4.placeId
			slot3 = slot3[slot4]
			--- END OF BLOCK #7 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #8 66-74, warpins: 1 ---
			slot3 = self
			slot3 = slot3.itemGroups
			slot4 = data
			slot4 = slot4.placeId
			slot3 = slot3[slot4]
			slot3 = #slot3
			slot4 = 1
			--- END OF BLOCK #8 ---

			if slot3 <= slot4 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 75-76, warpins: 2 ---
			slot3 = false
			--- END OF BLOCK #9 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #10 77-77, warpins: 1 ---
			slot3 = true
			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 78-87, warpins: 4 ---
			slot2.showFoldList = slot3
			slot2 = self
			slot2 = slot2.uWidget
			slot4 = slot2
			slot2 = slot2.TryChangePage
			slot5 = "FoldList"
			slot6 = self
			slot6 = slot6.showFoldList
			--- END OF BLOCK #11 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 88-89, warpins: 1 ---
			slot6 = 1
			--- END OF BLOCK #12 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #14


			--- BLOCK #13 90-90, warpins: 1 ---
			slot6 = 0

			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 91-95, warpins: 2 ---
			slot2(slot4, slot5, slot6)

			slot2 = self
			slot2 = slot2.showFoldList
			--- END OF BLOCK #14 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #17
			end


			--- BLOCK #15 96-99, warpins: 1 ---
			slot2 = self
			slot2 = slot2.itemFoldUPopupForm
			--- END OF BLOCK #15 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #17
			end


			--- BLOCK #16 100-105, warpins: 1 ---
			slot2 = self
			slot2 = slot2.itemFoldUPopupForm
			slot4 = slot2
			slot2 = slot2.ClosePopUpForm

			slot2(slot4)

			return

			--- END OF BLOCK #16 ---

			FLOW; TARGET BLOCK #17


			--- BLOCK #17 106-121, warpins: 3 ---
			slot2 = self
			slot2 = slot2.foldListUList
			slot4 = slot2
			slot2 = slot2.SetList
			slot5 = self
			slot5 = slot5.itemGroups
			slot6 = data
			slot6 = slot6.placeId
			slot5 = slot5[slot6]

			slot2(slot4, slot5)

			slot2 = pairs
			slot4 = self
			slot4 = slot4.foldListUList
			slot4 = slot4.itemData
			slot2, slot3, slot4 = slot2(slot4)
			--- END OF BLOCK #17 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #20


			--- BLOCK #18 122-127, warpins: 1 ---
			slot7 = self
			slot7 = slot7.curSelectItem
			slot7 = slot7.itemId
			slot8 = slot6.itemId
			--- END OF BLOCK #18 ---

			if slot7 == slot8 then
			JUMP TO BLOCK #19
			else
			JUMP TO BLOCK #20
			end


			--- BLOCK #19 128-133, warpins: 1 ---
			slot7 = self
			slot7 = slot7.foldListUList
			slot9 = slot7
			slot7 = slot7.RedirectToCenter
			slot10 = slot5

			slot7(slot9, slot10)

			--- END OF BLOCK #19 ---

			FLOW; TARGET BLOCK #20


			--- BLOCK #20 134-135, warpins: 3 ---
			--- END OF BLOCK #20 ---

			for slot5, slot6 in slot2, slot3, slot4
			LOOP BLOCK #18
			GO OUT TO BLOCK #21


			--- BLOCK #21 136-180, warpins: 1 ---
			slot2 = self
			slot2 = slot2.itemFoldUPopupForm
			slot4 = slot2
			slot2 = slot2.SetModal
			slot5 = false

			slot2(slot4, slot5)

			slot2 = self
			slot2 = slot2.itemFoldUPopupForm
			slot4 = slot2
			slot2 = slot2.SetPadding
			slot5 = 20

			slot2(slot4, slot5)

			slot2 = self
			slot2 = slot2.itemFoldUPopupForm
			slot4 = slot2
			slot2 = slot2.SetAutoVertical
			slot5 = true
			slot6 = false

			slot2(slot4, slot5, slot6)

			slot2 = self
			slot2 = slot2.itemFoldUPopupForm
			slot4 = slot2
			slot2 = slot2.OpenPopup
			slot5 = item
			slot5 = slot5.transform
			slot7 = slot5
			slot5 = slot5.GetComponent
			slot8 = "RectTransform"
			slot5 = slot5(slot7, slot8)
			slot6 = false

			slot2(slot4, slot5, slot6)

			slot2 = require
			slot4 = "Data.home_object_place_data"
			slot2 = slot2(slot4)
			slot3 = ClientTextUtils
			slot3 = slot3.setText
			slot5 = self
			slot5 = slot5.foldListTitleUSDFText
			slot6 = data
			slot6 = slot6.placeId
			slot6 = slot2[slot6]
			slot6 = slot6[1]
			slot6 = slot6.name

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #21 ---



		end

		slot0.luaClick = slot3
		slot3 = slot2.iconUrl
		slot4 = AddressDataConst
		slot4 = slot4.HOME_ITEM_STORED
		--- END OF BLOCK #7 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 43-45, warpins: 1 ---
		slot3 = AddressDataConst
		slot3 = slot3.HOME_ITEM_DARK_STORED
		slot2.iconUrl = slot3
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 46-55, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderItemList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = true

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.foldListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.selectItem
			slot3 = data
			slot4 = false

			slot0(slot2, slot3, slot4)

			slot0 = data
			slot0 = slot0.state
			slot1 = ItemOwnState
			slot1 = slot1.Locked
			--- END OF BLOCK #0 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #1 13-18, warpins: 1 ---
			slot0 = data
			slot0 = slot0.state
			slot1 = ItemOwnState
			slot1 = slot1.SoldOut
			--- END OF BLOCK #1 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #2 19-33, warpins: 1 ---
			slot0 = Utils
			slot0 = slot0.deepCopyTable
			slot2 = data
			slot0 = slot0(slot2)
			slot1 = self
			slot3 = slot1
			slot1 = slot1.getFavPlaceIds
			slot1 = slot1(slot3)
			slot2 = HomeObjectData
			slot3 = slot0.itemId
			slot2 = slot2[slot3]
			slot2 = slot2.placeId
			slot2 = slot1[slot2]
			--- END OF BLOCK #2 ---

			if slot2 == nil then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 34-35, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 36-36, warpins: 1 ---
			slot2 = true
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 37-51, warpins: 2 ---
			slot0.isFavorite = slot2
			slot2 = self
			slot2 = slot2.selectedItemLevel
			slot3 = data
			slot3 = slot3.placeId
			slot4 = slot0.level
			slot2[slot3] = slot4
			slot2 = self
			slot2 = slot2.itemList
			slot4 = slot2
			slot2 = slot2.SetElement
			slot5 = self
			slot5 = slot5.itemListSelectedIndex
			slot6 = slot0

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 52-52, warpins: 3 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot0.luaClick = slot3
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderItemList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = false

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.showBtn

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "FoldList"
		slot4 = self
		slot4 = slot4.showFoldList
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-12, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-19, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setExpand
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.hideBtn

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "FoldList"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setExpand
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.checkOwnBtn

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1.isSelectOwn = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.updateHomeListData

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectChanged = slot2
	slot1 = slot0.checkOwnBtn
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.isFurnitureStore
	slot4 = not slot4

	slot1(slot3, slot4)

	slot1 = slot0.searchBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSearchBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot3 = false
		slot0.draggable = slot3
		slot3 = LuaUIUtils
		slot3 = slot3.renderHomePetHead
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderHomePetInfo
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = false
		slot0.enabledTooltip = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listPetUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot2 = slot0.selectedItem
		slot3 = self
		slot5 = slot3
		slot3 = slot3.showPetDetail
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.boxFilter
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "closeBtn"
	slot2 = slot2(slot4, slot5)
	slot0.closeSearchBtn = slot2
	slot2 = slot0.closeSearchBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCloseSearchBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.selectAHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Raw/GamepadButtonSouth"

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnTipsUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GAMEPAD_CHOOSE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshSearchInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.updateHomeListData

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.resetItemListExpand

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.initView = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.isFurnitureStore
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setExpand
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setExpand
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.resetItemListExpand = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot5 = false
	slot1.enabledTooltip = slot5
	slot5 = slot1.transform
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "txtName"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3.name

	slot7(slot9, slot10)

	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "txtNum"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = slot3.numText
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	slot11 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-51, warpins: 2 ---
	slot8(slot10, slot11)

	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "icon"
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "levelUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot5
	slot10 = slot5.GetRefValue
	slot13 = "levelText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot5
	slot11 = slot5.GetRefValue
	slot14 = "iconFavUWidget"
	slot11 = slot11(slot13, slot14)
	slot14 = slot5
	slot12 = slot5.GetRefValue
	slot15 = "iconCurrencyUImage"
	slot12 = slot12(slot14, slot15)
	slot13 = slot3.iconUrl
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 52-58, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot13 = slot3.iconUrl
	slot12.url = slot13
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 59-62, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.SetActive
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 63-65, warpins: 2 ---
	slot13 = slot3.isFavorite
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 66-76, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "IsFavorite"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot15 = slot11
	slot13 = slot11.TryChangePage
	slot16 = "enable"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 77-86, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "IsFavorite"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot15 = slot11
	slot13 = slot11.TryChangePage
	slot16 = "enable"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 87-93, warpins: 2 ---
	slot13 = slot3.icon
	slot8.url = slot13
	slot13 = slot3.state
	slot14 = ItemOwnState
	slot14 = slot14.Normal
	--- END OF BLOCK #8 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 94-98, warpins: 1 ---
	slot13 = slot3.state
	slot14 = ItemOwnState
	slot14 = slot14.CanBuy
	--- END OF BLOCK #9 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 99-107, warpins: 2 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "state"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = slot0.isFurnitureStore
	slot13 = not slot13
	slot1.draggable = slot13
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 108-112, warpins: 1 ---
	slot13 = slot3.state
	slot14 = ItemOwnState
	slot14 = slot14.NotHave
	--- END OF BLOCK #11 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 113-117, warpins: 1 ---
	slot13 = slot3.state
	slot14 = ItemOwnState
	slot14 = slot14.SoldOut
	--- END OF BLOCK #12 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 118-126, warpins: 2 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "state"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.isFurnitureStore
	slot13 = not slot13
	slot1.draggable = slot13
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 127-133, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "state"
	slot17 = 2

	slot13(slot15, slot16, slot17)

	slot13 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 134-135, warpins: 0 ---
	slot13 = slot0.isFurnitureStore
	slot13 = not slot13
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 136-136, warpins: 2 ---
	slot1.draggable = slot13
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 137-142, warpins: 3 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Quality"
	slot17 = slot3.quality
	--- END OF BLOCK #17 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 143-143, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 144-148, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	slot13 = false
	slot14 = slot3.itemId
	--- END OF BLOCK #19 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #20 149-151, warpins: 1 ---
	slot14 = slot0.curSelectItem
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #21 152-156, warpins: 1 ---
	slot14 = slot0.curSelectItem
	slot14 = slot14.itemId
	slot15 = slot3.itemId
	--- END OF BLOCK #21 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 157-158, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #23 159-160, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #24 161-165, warpins: 1 ---
	slot14 = RevertHomeObjectData
	slot15 = slot3.itemId
	slot14 = slot14[slot15]
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 166-169, warpins: 1 ---
	slot14 = RevertHomeObjectData
	slot15 = slot3.itemId
	slot14 = slot14[slot15]
	slot14 = slot14[1]
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 170-175, warpins: 2 ---
	slot15 = RevertHomeObjectData
	slot16 = slot0.curSelectItem
	slot16 = slot16.itemId
	slot15 = slot15[slot16]
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 176-180, warpins: 1 ---
	slot15 = RevertHomeObjectData
	slot16 = slot0.curSelectItem
	slot16 = slot16.itemId
	slot15 = slot15[slot16]
	slot15 = slot15[1]
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 181-182, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot13 = if slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 183-184, warpins: 1 ---
	--- END OF BLOCK #29 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 185-186, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 187-187, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 188-193, warpins: 7 ---
	slot1.isSelected = slot13
	slot14 = slot3.itemId
	slot1.name = slot14
	slot14 = slot3.levelText
	--- END OF BLOCK #32 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 194-203, warpins: 1 ---
	slot16 = slot9
	slot14 = slot9.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot10
	slot17 = slot3.levelText

	slot14(slot16, slot17)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 204-207, warpins: 1 ---
	slot16 = slot9
	slot14 = slot9.SetActive
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 208-210, warpins: 2 ---
	slot14 = slot0.isFurnitureStore
	--- END OF BLOCK #35 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 211-220, warpins: 1 ---
	slot14 = 3
	slot1.dragMode = slot14

	slot14 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDragItem
		slot4 = item
		slot5 = slot0
		slot6 = data

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaDrag = slot14

	slot14 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDragEnd
		slot3 = item
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot14

	slot14 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.dragView
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-13, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDragIntoView
		slot4 = item
		slot5 = data

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 14-18, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDragExitView
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaEnterDropWidget = slot14

	slot14 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.dragView
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDragExitView
		slot4 = item

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaExitDropWidget = slot14

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 221-222, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---



end

slot17.renderItemList = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.curDragItemPos = slot2
	slot4 = slot0.curDragItem
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.refreshPreviewPrefab

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.onDragItem = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curDragItem
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.curDragItemId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-14, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.placeNewOrnament
	slot6 = slot0.curDragItemId
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot3 = nil
	slot0.curDragItem = slot3
	slot3 = nil
	slot0.curDragItemId = slot3
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.refreshPreviewPrefab

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.onDragEnd = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = nil
	slot0.curDragItem = slot2
	slot2 = nil
	slot0.curDragItemId = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.onVisibleChange = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshPetDetailWindow
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.showPetDetail = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.replicaWidget
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot1.replicaWidget
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot0.curDragItem = slot1
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = slot2.itemId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot0.curDragItemId = slot3
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.refreshPreviewPrefab

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot17.onDragIntoView = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.replicaWidget
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot1.replicaWidget
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.curDragItem
	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot2 = nil
	slot0.curDragItem = slot2
	slot2 = nil
	slot0.curDragItemId = slot2
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshPreviewPrefab

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.onDragExitView = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryGetChildAt
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot1.itemCount
	--- END OF BLOCK #1 ---

	if slot5 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.TryChangePage
	slot8 = "Status"
	slot9 = 3

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.TryChangePage
	slot8 = "Status"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 24-27, warpins: 1 ---
	slot5 = slot1.itemCount
	slot5 = slot5 - 1
	--- END OF BLOCK #5 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.TryChangePage
	slot8 = "Status"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-38, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.TryChangePage
	slot8 = "Status"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot17.changeSelectedStatus = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.isExpand = slot1
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 10-46, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavFocusState
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.SetNavGroupForceNonInteractable
	slot6 = "ListItem"
	slot7 = not slot1

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.SetNavGroupForceNonInteractable
	slot6 = "ListItemFold"
	slot7 = not slot1

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.SetNavGroupForceNonInteractable
	slot6 = "PetList"
	slot7 = not slot1

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.SetNavGroupItemFocusStateOverride
	slot6 = "ListItem"
	slot7 = true
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 47-49, warpins: 1 ---
	slot8 = slot2.Select
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 50-50, warpins: 2 ---
	slot8 = slot2.Hover

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 51-60, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.SetNavGroupItemFocusStateOverride
	slot6 = "ListItemFold"
	slot7 = true
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 61-63, warpins: 1 ---
	slot8 = slot2.Select
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 64-64, warpins: 2 ---
	slot8 = slot2.Hover

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-75, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.typeList
	slot5 = slot3
	slot3 = slot3.SetSwitchForceHidden
	slot6 = not slot1

	slot3(slot5, slot6)

	slot3 = slot0.subTypeList
	slot5 = slot3
	slot3 = slot3.SetSwitchForceHidden
	slot6 = not slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-77, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #9 78-93, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ExpandState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.panelUWidget
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EVisibility
	slot3 = slot3.SelfHitTestInvisible
	slot2.visibility = slot3
	slot2 = slot0.curType
	slot3 = slot0.EmoTypeIndex
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 94-96, warpins: 1 ---
	slot2 = slot0._cachedPetIndex
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #11 97-100, warpins: 1 ---
	slot2 = slot0._cachedPetIndex
	slot3 = 0
	--- END OF BLOCK #11 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #12 101-105, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.listPetUList
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #13 106-124, warpins: 1 ---
	slot2 = slot0.listPetUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot0._cachedPetIndex

	slot2(slot4, slot5)

	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "FoldList"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #14 125-131, warpins: 1 ---
	slot2 = slot0.listPetUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot0._cachedPetIndex
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #15 132-136, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 137-146, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.NavManager
	slot4 = slot4.Instance
	slot6 = slot4
	slot4 = slot4.FocusItem
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 147-149, warpins: 1 ---
	slot2 = slot0._cachedSelectItem
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 150-159, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.selectItem
	slot5 = slot0._cachedSelectItem
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0._cachedSelectIndex
	slot0.itemListSelectedIndex = slot2
	slot2 = slot0._cachedSelectIndex
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 160-164, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.itemList
	slot2 = slot2(slot4)
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 165-177, warpins: 1 ---
	slot2 = slot0.itemList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot0._cachedSelectIndex

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 178-184, warpins: 1 ---
	slot2 = slot0.itemList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot0._cachedSelectIndex
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 185-189, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 190-198, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.NavManager
	slot4 = slot4.Instance
	slot6 = slot4
	slot4 = slot4.FocusItem
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 199-205, warpins: 14 ---
	slot2 = nil
	slot0._cachedSelectItem = slot2
	slot2 = nil
	slot0._cachedSelectIndex = slot2
	slot2 = nil
	slot0._cachedPetIndex = slot2
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #25 206-218, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ExpandState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.curSelectItem
	slot0._cachedSelectItem = slot2
	slot2 = slot0.itemListSelectedIndex
	slot0._cachedSelectIndex = slot2
	slot2 = slot0.listPetUList
	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 219-222, warpins: 1 ---
	slot2 = slot0.listPetUList
	slot2 = slot2.selectedIndex
	--- END OF BLOCK #26 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 223-223, warpins: 2 ---
	slot2 = -1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 224-241, warpins: 2 ---
	slot0._cachedPetIndex = slot2
	slot2 = slot0.panelUWidget
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EVisibility
	slot3 = slot3.HitTestInvisible
	slot2.visibility = slot3
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "FoldList"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = NotNil
	slot4 = slot0.itemFoldUPopupForm
	slot2 = slot2(slot4)
	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 242-245, warpins: 1 ---
	slot2 = slot0.itemFoldUPopupForm
	slot4 = slot2
	slot2 = slot2.ClosePopUpForm

	slot2(slot4)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 246-253, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.selectItem
	slot5 = nil
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ctrl
	--- END OF BLOCK #30 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 254-257, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.closePetDetail
	--- END OF BLOCK #31 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 258-261, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.closePetDetail

	slot2(slot4)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 262-264, warpins: 4 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #33 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #34 265-268, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.viewCtrlComponent
	--- END OF BLOCK #34 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #35 269-287, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.viewCtrlComponent
	slot4 = slot2
	slot2 = slot2.refreshKeyHints

	slot2(slot4)

	slot2 = slot0.ctrl
	slot2 = slot2.viewCtrlComponent
	slot4 = slot2
	slot2 = slot2.setGamepadShowHint
	slot5 = slot0.isExpand
	slot5 = not slot5

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.viewCtrlComponent
	slot4 = slot2
	slot2 = slot2.setEnable
	slot5 = slot0.isExpand
	--- END OF BLOCK #35 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 288-295, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	slot5 = slot5(slot7)
	slot5 = not slot5
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #37 296-297, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 298-298, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 299-299, warpins: 3 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 300-302, warpins: 3 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #40 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 303-307, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.view
	slot2 = slot2.consoleInUWidget
	--- END OF BLOCK #41 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 308-315, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.ctrl
	slot4 = slot4.view
	slot4 = slot4.consoleInUWidget
	slot5 = slot0.isExpand
	slot5 = not slot5

	slot2(slot4, slot5)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 316-318, warpins: 3 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #43 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 319-322, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.onExpandChange
	--- END OF BLOCK #44 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 323-327, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.onExpandChange
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 328-328, warpins: 3 ---
	return
	--- END OF BLOCK #46 ---



end

slot17.setExpand = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.curType = slot1
	slot3 = slot0.curType
	slot4 = slot0.EmoTypeIndex
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.closeItemDetail
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.closeItemDetail

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-37, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.selectItem
	slot6 = nil
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.checkOwnBtn
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.searchBtn
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSubTypeList
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshPetList

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 38-41, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.closePetDetail
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-45, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.closePetDetail

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-61, warpins: 2 ---
	slot3 = slot0.checkOwnBtn
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.isFurnitureStore
	slot6 = not slot6

	slot3(slot5, slot6)

	slot3 = slot0.searchBtn
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSubTypeList
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.selectType = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "FoldList"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.getHomePetList
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-20, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Item"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-34, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Item"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.nullUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOME_NO_PET_DESC"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-62, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.petBoxMap
	slot2 = slot2[1]
	slot0.petDatas = slot1
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot0.typeList
	slot5 = slot5.selectedItem
	slot5 = slot5.name
	slot3 = slot3(slot5)
	slot4 = slot3
	slot5 = " "
	slot6 = #slot1
	slot7 = "/"
	slot8 = slot2.slotCount
	slot3 = slot4 .. slot5 .. slot6 .. slot7 .. slot8
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.subTypeTitle
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.listPetUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot17.refreshPetList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.pets
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.petBoxMap
	slot2 = slot2[1]
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.allocation
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.facility
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.ornament
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.pets
	slot7 = {}
	slot8 = 1
	slot9 = slot2.slotCount
	slot10 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 25-28, warpins: 2 ---
	slot12 = slot2[slot11]
	slot13 = slot1[slot12]
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 29-37, warpins: 1 ---
	slot14 = PetManagementDataHelper
	slot14 = slot14.setUpPetInfo
	slot16 = slot13
	slot14 = slot14(slot16)
	slot14.slotIdx = slot11
	slot15 = slot3[slot12]
	slot16 = slot6[slot12]
	--- END OF BLOCK #2 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 38-41, warpins: 1 ---
	slot17 = slot15.ornamentId
	slot18 = slot4[slot17]
	--- END OF BLOCK #3 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 42-45, warpins: 1 ---
	slot19 = slot18.facilityState
	slot20 = slot15.opId
	--- END OF BLOCK #4 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-61, warpins: 1 ---
	slot19 = slot5[slot17]
	slot20 = slot19.homeId
	slot21 = Utils
	slot21 = slot21.getHomeFacilityType
	slot23 = slot20
	slot21 = slot21(slot23)
	slot22 = true
	slot14.isWorking = slot22
	slot14.facilityType = slot21
	slot22 = slot15.opId
	slot14.opId = slot22
	slot22 = slot15.workload
	slot14.workload = slot22
	slot14.facilityInfo = slot18
	slot22 = slot15.fitTalent
	slot14.fitPersonality = slot22
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-63, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 64-68, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.getHomeEventInfo
	slot20 = pg
	slot20 = slot20.space
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-70, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 71-75, warpins: 1 ---
	slot18 = HomeEventTextData
	slot19 = slot17.textId
	slot18 = slot18[slot19]
	--- END OF BLOCK #9 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-79, warpins: 1 ---
	slot18 = HomeEventTextData
	slot19 = slot17.textId
	slot18 = slot18[slot19]
	slot18 = slot18.eventType
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-81, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 82-85, warpins: 1 ---
	slot19 = HomeEventTypeData
	slot19 = slot19[slot18]
	--- END OF BLOCK #12 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 86-89, warpins: 1 ---
	slot20 = slot19.statusIcon
	slot14.eventUrl = slot20
	slot20 = false
	slot14.isWorking = slot20
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-92, warpins: 4 ---
	slot18 = #slot7
	slot18 = slot18 + 1
	slot7[slot18] = slot14

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 93-93, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #16

	--- BLOCK #16 94-94, warpins: 1 ---
	return slot7
	--- END OF BLOCK #16 ---



end

slot17.getHomePetList = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.typeInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.typeId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot8 = slot0.typeList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot6 - 1

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.subTypeInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 22-24, warpins: 1 ---
	slot8 = slot7.subTypeId
	--- END OF BLOCK #6 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot8 = slot0.subTypeList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot6 - 1

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot17.setSelectTypeSubType = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = nil
	slot3 = pairs
	slot5 = HomeTypeData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #1 7-10, warpins: 1 ---
	slot8 = true
	slot9 = slot0.FavoriteTypeIndex
	--- END OF BLOCK #1 ---

	if slot6 ~= slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot9 = slot0.carGroup
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot9 = slot7.showInCar
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-21, warpins: 1 ---
	slot9 = slot7.hideInHomeland
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 4 ---
	slot9 = slot7.hideInStore
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot9 = slot0.isFurnitureStore
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 4 ---
	slot9 = slot0.EmoTypeIndex
	--- END OF BLOCK #10 ---

	if slot6 == slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 35-42, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.home
	slot11 = slot9
	slot9 = slot9.checkEnableHomePet
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-43, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-45, warpins: 4 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 46-55, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = {}
	slot12.typeId = slot6
	slot13 = slot7.name
	slot12.name = slot13
	slot13 = slot7.sortId
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-56, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-58, warpins: 2 ---
	slot12.sortId = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-60, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #19


	--- BLOCK #19 61-70, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sortId
		slot3 = slot1.sortId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
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

	slot4 = table
	slot4 = slot4.sort
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 71-74, warpins: 1 ---
	slot9 = slot8.typeId
	slot10 = slot0.curType
	--- END OF BLOCK #20 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 75-75, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 76-77, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 78-86, warpins: 1 ---
	slot0.typeInfo = slot1
	slot4 = slot0.typeList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = #slot1
	--- END OF BLOCK #23 ---

	if slot4 == 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 87-91, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.selectType
	slot7 = nil

	slot4(slot6, slot7)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 92-93, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 94-105, warpins: 1 ---
	slot4 = slot0.typeList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot2 - 1
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.selectType
	slot7 = slot0.curType
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 106-110, warpins: 1 ---
	slot4 = slot0.typeList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 111-111, warpins: 3 ---
	return
	--- END OF BLOCK #28 ---



end

slot17.refreshTypeList = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0.homeListData
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot5 = next
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 2 ---
	slot5 = HomeSubTypeData
	slot5 = slot5[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 3 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 22-26, warpins: 1 ---
	slot10 = HomeSubTypeData
	slot10 = slot10[slot1]
	slot10 = slot10[slot8]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-38, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {}
	slot14.subTypeId = slot8
	slot15 = slot10.name
	slot14.name = slot15
	slot15 = slot10.iconId
	slot14.icon = slot15
	slot15 = slot10.sortId
	--- END OF BLOCK #7 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 2 ---
	slot14.sortId = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 44-49, warpins: 1 ---
	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sortId
		slot3 = slot1.sortId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
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

	slot6 = table
	slot6 = slot6.sort
	slot8 = slot3
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-62, warpins: 2 ---
	slot0.subTypeInfo = slot3
	slot4 = slot0.subTypeList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.subTypeList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 63-67, warpins: 1 ---
	slot4 = nil
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 68-71, warpins: 1 ---
	slot10 = slot9.subTypeId
	slot11 = slot0.curSubType
	--- END OF BLOCK #14 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-72, warpins: 1 ---
	slot4 = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-74, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 75-76, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-87, warpins: 1 ---
	slot5 = slot0.subTypeList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot4 - 1
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.selectSubType
	slot8 = slot0.curSubType

	slot5(slot7, slot8)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 88-93, warpins: 1 ---
	slot5 = slot0.subTypeList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = 0

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 94-98, warpins: 1 ---
	slot4 = slot0.subTypeList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 99-99, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot17.refreshSubTypeList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.curSubType = slot1
	slot4 = slot0
	slot2 = slot0.refreshItemList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.selectSubType = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.getFavList
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-12, warpins: 1 ---
	slot8 = HomeObjectData
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot8 = HomeObjectData
	slot8 = slot8[slot7]
	slot8 = slot8.placeId
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot8 = HomeObjectData
	slot8 = slot8[slot7]
	slot8 = slot8.placeId
	slot8 = slot1[slot8]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot8 = HomeObjectData
	slot8 = slot8[slot7]
	slot8 = slot8.placeId
	slot1[slot8] = slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 30-30, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot17.getFavPlaceIds = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.favoriteCarOrnamentList

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.favoriteOrnamentList

	return slot1
	--- END OF BLOCK #2 ---



end

slot17.getFavList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isFurnitureStore
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot1 = slot1._homelandFurnitureStoreItemListCache
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot1 = slot1._homelandEditorItemListCache
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot0.selectedItemLevel = slot1
	slot1 = slot0.selectedItemLevel
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot1 = {}
	slot0.selectedItemLevel = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-27, warpins: 2 ---
	slot1 = {}
	slot0.itemGroups = slot1
	slot1 = {}
	slot2 = slot0.homeListData
	slot3 = slot0.curType
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-35, warpins: 2 ---
	slot3 = slot0.curSubType
	slot2 = slot2[slot3]
	slot5 = slot0
	slot3 = slot0.getFavList
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot4 = slot0.curType
	slot5 = slot0.FavoriteTypeIndex
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 42-47, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot0.searchText
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-52, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getFavList
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 53-57, warpins: 1 ---
	slot2 = {}
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 58-63, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getItemInfo
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 64-70, warpins: 1 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot9.name
	slot13 = slot0.searchText
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-73, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 74-75, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 76-78, warpins: 4 ---
	slot4 = #slot2
	--- END OF BLOCK #17 ---

	if slot4 == 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-93, warpins: 1 ---
	slot4 = slot0.uWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Item"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.nullUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FURNITURE_LIST_NULL"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 94-101, warpins: 1 ---
	slot4 = slot0.uWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Item"
	slot8 = slot0.curType
	slot9 = slot0.FavoriteTypeIndex
	--- END OF BLOCK #19 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 102-103, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 104-104, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-105, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 106-117, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot0.typeList
	slot6 = slot6.selectedItem
	slot6 = slot6.name
	slot4 = slot4(slot6)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot0.searchText
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 118-121, warpins: 1 ---
	slot5 = slot0.curType
	slot6 = slot0.FavoriteTypeIndex
	--- END OF BLOCK #24 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 122-133, warpins: 1 ---
	slot5 = slot4
	slot6 = " "
	slot7 = #slot3
	slot8 = "/"
	slot9 = HomelandConfigData
	slot9 = slot9.maxFavoriteOrnamentCount
	slot4 = slot5 .. slot6 .. slot7 .. slot8 .. slot9
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.subTypeTitle
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 134-137, warpins: 3 ---
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #27 138-143, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getItemInfo
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 144-146, warpins: 1 ---
	slot11 = slot10.placeId
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 147-149, warpins: 1 ---
	slot11 = slot0.curType
	--- END OF BLOCK #29 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 150-153, warpins: 1 ---
	slot11 = slot0.curType
	slot12 = slot0.FavoriteTypeIndex
	--- END OF BLOCK #30 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 154-158, warpins: 1 ---
	slot11 = slot0.itemGroups
	slot12 = slot10.placeId
	slot11 = slot11[slot12]
	--- END OF BLOCK #31 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 159-162, warpins: 1 ---
	slot11 = slot0.itemGroups
	slot12 = slot10.placeId
	slot13 = {}
	slot11[slot12] = slot13
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 163-170, warpins: 2 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot0.itemGroups
	slot14 = slot10.placeId
	slot13 = slot13[slot14]
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 171-175, warpins: 3 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot1
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 176-177, warpins: 4 ---
	--- END OF BLOCK #35 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #27
	GO OUT TO BLOCK #36


	--- BLOCK #36 178-185, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getFavPlaceIds
	slot5 = slot5(slot7)

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.isFavorite
		slot3 = slot1.isFavorite
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot0.isFavorite
		--- END OF BLOCK #1 ---

		if slot2 ~= true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 10-10, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-11, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 12-15, warpins: 2 ---
		slot2 = slot0.state
		slot3 = slot1.state
		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 16-19, warpins: 1 ---
		slot2 = slot0.state
		slot3 = slot1.state
		--- END OF BLOCK #6 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 20-21, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 22-22, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 23-23, warpins: 2 ---
		return slot2

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 24-26, warpins: 2 ---
		slot2 = slot0.isFavorite
		--- END OF BLOCK #10 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #11 27-29, warpins: 1 ---
		slot2 = slot1.isFavorite
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #12 30-32, warpins: 1 ---
		slot2 = slot0.placeId
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #13 33-35, warpins: 1 ---
		slot2 = slot1.placeId
		--- END OF BLOCK #13 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #14 36-43, warpins: 1 ---
		slot2 = favoritePlaceIds
		slot3 = slot0.placeId
		slot2 = slot2[slot3]
		slot3 = favoritePlaceIds
		slot4 = slot1.placeId
		slot3 = slot3[slot4]
		--- END OF BLOCK #14 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 44-45, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 46-46, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 47-47, warpins: 2 ---
		return slot2

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 48-51, warpins: 5 ---
		slot2 = slot0.sortId
		slot3 = slot1.sortId
		--- END OF BLOCK #18 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 52-53, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 54-54, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 55-55, warpins: 2 ---
		return slot2
		--- END OF BLOCK #21 ---



	end

	slot7 = pairs
	slot9 = slot0.itemGroups
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #37 186-197, warpins: 1 ---
	slot11 = table
	slot11 = slot11.sort
	slot13 = slot0.itemGroups
	slot13 = slot13[slot10]
	slot14 = slot6

	slot11(slot13, slot14)

	slot11, slot12, slot13, slot14 = nil
	slot15 = pairs
	slot17 = slot0.itemGroups
	slot17 = slot17[slot10]
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #38 198-200, warpins: 1 ---
	slot20 = slot19.placeId
	--- END OF BLOCK #38 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #39 201-205, warpins: 1 ---
	slot20 = slot0.selectedItemLevel
	slot21 = slot19.placeId
	slot20 = slot20[slot21]
	--- END OF BLOCK #39 ---

	if slot20 ~= nil then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 206-208, warpins: 1 ---
	slot20 = slot19.level
	--- END OF BLOCK #40 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 209-214, warpins: 1 ---
	slot20 = slot19.level
	slot21 = slot0.selectedItemLevel
	slot22 = slot19.placeId
	slot21 = slot21[slot22]
	--- END OF BLOCK #41 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 215-219, warpins: 1 ---
	slot20 = Utils
	slot20 = slot20.deepCopyTable
	slot22 = slot19
	slot20 = slot20(slot22)
	slot12 = slot20
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 220-224, warpins: 5 ---
	slot20 = slot19.state
	slot21 = ItemOwnState
	slot21 = slot21.Normal
	--- END OF BLOCK #43 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #44 225-226, warpins: 1 ---
	--- END OF BLOCK #44 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #45 227-229, warpins: 1 ---
	slot20 = slot19.level
	--- END OF BLOCK #45 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #46 230-232, warpins: 1 ---
	slot20 = slot13.level
	--- END OF BLOCK #46 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 233-236, warpins: 1 ---
	slot20 = slot19.level
	slot21 = slot13.level
	--- END OF BLOCK #47 ---

	if slot21 < slot20 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 237-241, warpins: 2 ---
	slot20 = Utils
	slot20 = slot20.deepCopyTable
	slot22 = slot19
	slot20 = slot20(slot22)
	slot13 = slot20
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 242-246, warpins: 5 ---
	slot20 = slot19.state
	slot21 = ItemOwnState
	slot21 = slot21.CanBuy
	--- END OF BLOCK #49 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #50 247-248, warpins: 1 ---
	--- END OF BLOCK #50 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #51 249-251, warpins: 1 ---
	slot20 = slot19.level
	--- END OF BLOCK #51 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #52 252-254, warpins: 1 ---
	slot20 = slot14.level
	--- END OF BLOCK #52 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 255-258, warpins: 1 ---
	slot20 = slot19.level
	slot21 = slot14.level
	--- END OF BLOCK #53 ---

	if slot21 < slot20 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 259-263, warpins: 2 ---
	slot20 = Utils
	slot20 = slot20.deepCopyTable
	slot22 = slot19
	slot20 = slot20(slot22)
	slot14 = slot20
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 264-265, warpins: 6 ---
	--- END OF BLOCK #55 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #38
	GO OUT TO BLOCK #56


	--- BLOCK #56 266-267, warpins: 1 ---
	--- END OF BLOCK #56 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 268-269, warpins: 1 ---
	--- END OF BLOCK #57 ---

	slot11 = if not slot13 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 270-270, warpins: 1 ---
	slot11 = slot14
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 271-272, warpins: 3 ---
	--- END OF BLOCK #59 ---

	if slot11 == nil then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 273-279, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.deepCopyTable
	slot17 = slot0.itemGroups
	slot17 = slot17[slot10]
	slot17 = slot17[1]
	slot15 = slot15(slot17)
	slot11 = slot15
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 280-283, warpins: 2 ---
	slot15 = slot11.placeId
	slot15 = slot5[slot15]
	--- END OF BLOCK #61 ---

	if slot15 == nil then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 284-285, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 286-286, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 287-292, warpins: 2 ---
	slot11.isFavorite = slot15
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot1
	slot18 = slot11

	slot15(slot17, slot18)

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 293-294, warpins: 2 ---
	--- END OF BLOCK #65 ---

	for slot10 in slot7, slot8, slot9
	LOOP BLOCK #37
	GO OUT TO BLOCK #66


	--- BLOCK #66 295-310, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot1
	slot10 = slot6

	slot7(slot9, slot10)

	slot0.itemsInfo = slot1
	slot7 = slot0.itemList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = slot0.itemList
	slot7 = slot7.selectedIndex
	slot8 = 0
	--- END OF BLOCK #66 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 311-316, warpins: 1 ---
	slot7 = slot0.uWidget
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "FoldList"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 317-318, warpins: 2 ---
	return
	--- END OF BLOCK #68 ---



end

slot17.refreshItemList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.foldListUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.itemGroups
	slot5 = slot0.itemList
	slot7 = slot5
	slot5 = slot5.GetData
	slot8 = slot0.itemList
	slot8 = slot8.selectedIndex
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.placeId
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	slot1 = pairs
	slot3 = slot0.foldListUList
	slot3 = slot3.itemData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 19-23, warpins: 1 ---
	slot6 = slot0.curSelectItem
	slot6 = slot6.itemId
	slot7 = slot5.itemId
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-28, warpins: 1 ---
	slot6 = slot0.foldListUList
	slot8 = slot6
	slot6 = slot6.RedirectToCenter
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-30, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.refreshFoldList = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == -1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetData
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot4.isFavorite = slot3
	slot7 = slot1
	slot5 = slot1.SetElement
	slot8 = slot2
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot17.refreshFavState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.searchText
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.boxFilter
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-32, warpins: 2 ---
	slot1 = slot0.boxFilter
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.boxFilter
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "searchText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = slot0.searchText
	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-34, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 35-46, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = ClientTextUtils
	slot10 = slot10.getGameString
	slot12 = "HOME_SEARCH_RESULT"
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	slot9 = slot0.searchText
	slot10 = slot0.searchResultNum
	slot6 = slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-48, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot17.refreshSearchInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSearchInfo
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = slot0.resetSearchKeyProgressPress
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = slot0.resetSearchKeyProgressPress
	slot3 = slot1
	slot1 = slot1.ProgressToValue
	slot4 = 0
	slot5 = nil
	slot6 = 0

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.onCloseSearchBtnClick = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.searchText = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2.lastSearchText = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshSearchInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.updateHomeListData

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot17.setSearchInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.homeListData

	slot1(slot3)

	slot1 = 0
	slot0.searchResultNum = slot1
	slot1 = pairs
	slot3 = RevertHomeObjectData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #1 11-13, warpins: 1 ---
	slot6 = pairs
	--- END OF BLOCK #1 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #4 17-19, warpins: 1 ---
	slot11 = ipairs
	--- END OF BLOCK #4 ---

	slot13 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 23-28, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.getItemInfo
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 29-35, warpins: 1 ---
	slot17 = true
	slot18 = string
	slot18 = slot18.isNilOrEmpty
	slot20 = slot0.searchText
	slot18 = slot18(slot20)
	--- END OF BLOCK #8 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-42, warpins: 1 ---
	slot18 = string
	slot18 = slot18.find
	slot20 = slot16.name
	slot21 = slot0.searchText
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #9 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-46, warpins: 3 ---
	slot18 = slot0.isSelectOwn
	--- END OF BLOCK #11 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 47-51, warpins: 1 ---
	slot18 = slot16.state
	slot19 = ItemOwnState
	slot19 = slot19.Normal
	--- END OF BLOCK #12 ---

	if slot18 ~= slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-54, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 55-59, warpins: 1 ---
	slot18 = slot0.homeListData
	slot19 = slot0.homeListData
	slot19 = slot19[slot4]
	--- END OF BLOCK #15 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-60, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-68, warpins: 2 ---
	slot18[slot4] = slot19
	slot18 = slot0.homeListData
	slot18 = slot18[slot4]
	slot19 = slot0.homeListData
	slot19 = slot19[slot4]
	slot19 = slot19[slot9]
	--- END OF BLOCK #17 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-69, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-80, warpins: 2 ---
	slot18[slot9] = slot19
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot0.homeListData
	slot20 = slot20[slot4]
	slot20 = slot20[slot9]
	slot21 = slot15

	slot18(slot20, slot21)

	slot18 = slot0.searchResultNum
	slot18 = slot18 + 1
	slot0.searchResultNum = slot18
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-82, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #7
	GO OUT TO BLOCK #21


	--- BLOCK #21 83-84, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #22


	--- BLOCK #22 85-86, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #23


	--- BLOCK #23 87-93, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTypeList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSearchInfo

	slot1(slot3)

	return
	--- END OF BLOCK #23 ---



end

slot17.updateHomeListData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = pairs
	slot4 = HomeObjectData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = slot6.type
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot7 = slot6.subType
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkTypeValid
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-35, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.name
	slot7 = slot7(slot9)
	slot8 = string
	slot8 = slot8.find
	slot10 = slot7
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 6 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-41, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot17.checkNameValid = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showCommonInput
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SEARCH_TITLE"
	slot4 = slot4(slot6)

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkNameValid
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-15, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = NoticeDef
		slot3 = slot3.HOME_PET_SEARCH_TEXT_INVALID

		slot1(slot3)

		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-21, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setSearchInfo
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot6 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot7 = {
		characterLimit = 14
	}
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.home
	slot8 = slot8.lastSearchText
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-24, warpins: 2 ---
	slot7.text = slot8

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot17.onSearchBtnClick = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot1.canCarPlace

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = slot1.canHomePlace

	return slot2
	--- END OF BLOCK #2 ---



end

slot17.checkTypeValid = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ItemData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = HomeObjectData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkTypeValid
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-27, warpins: 2 ---
	slot4 = ClientUtils
	slot4 = slot4.getItemCountById
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = ItemOwnState
	slot5 = slot5.Normal
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot6 = slot0.isFurnitureStore
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 31-44, warpins: 1 ---
	slot6 = ItemOwnState
	slot5 = slot6.NotHave
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.getOrnamentMaxPlaceNum
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.getOrnamentPlaceIdCurPlaceNum
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	if slot7 >= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-47, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 50-53, warpins: 1 ---
	slot8 = slot0.curType
	slot9 = slot0.ItemTypeIndex
	--- END OF BLOCK #12 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-55, warpins: 1 ---
	slot8 = ItemOwnState
	slot5 = slot8.CanBuy
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-58, warpins: 4 ---
	slot6 = slot3.unlockCondition
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 59-67, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.triggerMap
	slot8 = slot6
	slot6 = slot6.isCompleteOrMeetCondition
	slot9 = slot3.unlockCondition
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-69, warpins: 1 ---
	slot6 = ItemOwnState
	slot5 = slot6.Locked
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-79, warpins: 4 ---
	slot6 = slot4
	slot7 = Utils
	slot7 = slot7.getHomeOrnamentCurLevelInfo
	slot9 = slot1
	slot7, slot8 = slot7(slot9)
	slot9, slot10, slot11 = nil
	slot12 = ItemOwnState
	slot12 = slot12.Locked
	--- END OF BLOCK #17 ---

	if slot5 == slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-85, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOMELAND_ITEM_LOCKED"
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #19 86-97, warpins: 1 ---
	slot12 = slot0.ctrl
	slot14 = slot12
	slot12 = slot12.getOrnamentPlaceIdCurPlaceNum
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	slot13 = slot0.ctrl
	slot15 = slot13
	slot13 = slot13.getOrnamentMaxPlaceNum
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #19 ---

	if slot13 <= slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 98-100, warpins: 1 ---
	slot12 = slot0.isFurnitureStore
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 101-108, warpins: 1 ---
	slot12 = ItemOwnState
	slot5 = slot12.SoldOut
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOMELAND_ITEM_SOLD_OUT"
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #22 109-111, warpins: 2 ---
	slot12 = slot3.getWay
	--- END OF BLOCK #22 ---

	if slot12 == 1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 112-115, warpins: 1 ---
	slot12 = slot3.buyMoneyType
	slot13 = slot3.buyMoneyNum

	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 116-117, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 118-118, warpins: 2 ---
	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 119-131, warpins: 2 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getItemCountConsumeShowColorRedOnlyText
	slot16 = slot12
	slot17 = slot13
	slot18 = false
	slot14 = slot14(slot16, slot17, slot18)
	slot11 = slot14
	slot14 = ClientUtils
	slot14 = slot14.getItemCountById
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #26 ---

	if slot14 < slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 132-137, warpins: 1 ---
	slot15 = "<style=Debuff>"
	slot16 = slot13
	slot17 = "</style>"
	slot15 = slot15 .. slot16 .. slot17
	--- END OF BLOCK #27 ---

	slot11 = if not slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 138-141, warpins: 2 ---
	slot15 = tostring
	slot17 = slot13
	slot15 = slot15(slot17)
	slot11 = slot15
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 142-150, warpins: 2 ---
	slot15 = LuaUIUtils
	slot15 = slot15.getIconByItemId
	slot17 = slot12
	slot18 = LuaUIUtils
	slot18 = slot18.ITEM_ICON_TYPE
	slot18 = slot18.ICON_SMALL
	slot15 = slot15(slot17, slot18)
	slot9 = slot15
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #30 151-153, warpins: 1 ---
	slot12 = slot3.getWay
	--- END OF BLOCK #30 ---

	if slot12 == 2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #31 154-157, warpins: 1 ---
	slot12 = true
	slot13 = slot3.buyItemId1
	--- END OF BLOCK #31 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 158-160, warpins: 1 ---
	slot13 = slot3.buyItemNum1
	--- END OF BLOCK #32 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 161-172, warpins: 1 ---
	slot13 = ClientUtils
	slot13 = slot13.getItemCountById
	slot15 = slot3.buyItemId1
	slot13 = slot13(slot15)
	slot14 = ClientUtils
	slot14 = slot14.getHomelandItemCountById
	slot16 = slot3.buyItemId1
	slot14 = slot14(slot16)
	slot13 = slot13 + slot14
	slot14 = slot3.buyItemNum1
	--- END OF BLOCK #33 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 173-173, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 174-176, warpins: 4 ---
	slot13 = slot3.buyItemId2
	--- END OF BLOCK #35 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 177-179, warpins: 1 ---
	slot13 = slot3.buyItemNum2
	--- END OF BLOCK #36 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 180-191, warpins: 1 ---
	slot13 = ClientUtils
	slot13 = slot13.getItemCountById
	slot15 = slot3.buyItemId2
	slot13 = slot13(slot15)
	slot14 = ClientUtils
	slot14 = slot14.getHomelandItemCountById
	slot16 = slot3.buyItemId2
	slot14 = slot14(slot16)
	slot13 = slot13 + slot14
	slot14 = slot3.buyItemNum2
	--- END OF BLOCK #37 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 192-192, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 193-194, warpins: 4 ---
	--- END OF BLOCK #39 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 195-200, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "HOMELAND_ITEM_CONVERTIBLE"
	slot13 = slot13(slot15)
	slot11 = slot13
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #41 201-208, warpins: 1 ---
	slot13 = "<style=Debuff>"
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "APPEARANCE_PAY_FAIL"
	slot14 = slot14(slot16)
	slot15 = "</style>"
	slot11 = slot13 .. slot14 .. slot15
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #42 209-211, warpins: 1 ---
	slot12 = slot3.getWay
	--- END OF BLOCK #42 ---

	if slot12 == 3 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 212-216, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOMELAND_ITEM_OBTAINABLE"
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 217-218, warpins: 7 ---
	--- END OF BLOCK #44 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 219-221, warpins: 1 ---
	slot12 = "Lv."
	slot13 = slot8
	slot10 = slot12 .. slot13
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 222-227, warpins: 2 ---
	slot12 = false
	slot15 = slot0
	slot13 = slot0.getFavList
	slot13 = slot13(slot15)
	--- END OF BLOCK #46 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #47 228-231, warpins: 1 ---
	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #48 232-233, warpins: 1 ---
	--- END OF BLOCK #48 ---

	if slot18 == slot1 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 234-235, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 236-237, warpins: 2 ---
	--- END OF BLOCK #50 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #48
	GO OUT TO BLOCK #51


	--- BLOCK #51 238-241, warpins: 3 ---
	slot14 = nil
	slot15 = slot0.isFurnitureStore
	--- END OF BLOCK #51 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #52 242-244, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #52 ---

	if slot4 <= slot15 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 245-248, warpins: 1 ---
	slot15 = slot0.curType
	slot16 = slot0.ItemTypeIndex
	--- END OF BLOCK #53 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 249-252, warpins: 2 ---
	slot14 = slot4
	slot15 = AddressDataConst
	slot9 = slot15.HOME_ITEM_STORED
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #55 253-264, warpins: 1 ---
	slot15 = slot0.ctrl
	slot17 = slot15
	slot15 = slot15.getOrnamentMaxPlaceNum
	slot18 = slot1
	slot15 = slot15(slot17, slot18)
	slot16 = slot0.ctrl
	slot18 = slot16
	slot16 = slot16.getOrnamentCurPlaceNum
	slot19 = slot1
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #55 ---

	if slot15 <= slot16 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 265-267, warpins: 1 ---
	slot14 = slot4
	slot17 = AddressDataConst
	slot9 = slot17.HOME_ITEM_STORED
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 268-269, warpins: 4 ---
	--- END OF BLOCK #57 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 270-270, warpins: 1 ---
	slot14 = slot11
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 271-278, warpins: 2 ---
	slot15 = {}
	slot15.itemId = slot1
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot3.name
	slot16 = slot16(slot18)
	--- END OF BLOCK #59 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 279-279, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 280-292, warpins: 2 ---
	slot15.name = slot16
	slot15.state = slot5
	slot15.iconUrl = slot9
	slot15.numText = slot14
	slot16 = slot2.quality
	slot15.quality = slot16
	slot16 = slot2.icon
	slot15.icon = slot16
	slot15.level = slot8
	slot15.levelText = slot10
	slot16 = slot3.sortId
	--- END OF BLOCK #61 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 293-293, warpins: 1 ---
	slot16 = slot1
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 294-298, warpins: 2 ---
	slot15.sortId = slot16
	slot16 = slot3.placeId
	slot15.placeId = slot16
	slot15.isFavorite = slot12

	return slot15
	--- END OF BLOCK #63 ---



end

slot17.getItemInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = nil
	slot0.curSelectItem = slot1
	slot1 = slot0.itemList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.deselectItem = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.curSelectItem = slot1
	slot1 = slot0.itemList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.cancelSelect = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.ctrl

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot0.curSelectItem = slot1
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-18, warpins: 1 ---
	slot3 = slot0.itemList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	slot3 = slot0.foldListUList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.onSelectItem
	--- END OF BLOCK #6 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot6 = slot1.itemId

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot17.selectItem = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.curType
	slot3 = slot0.FavoriteTypeIndex

	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = slot0.itemList
	slot4 = slot2
	slot2 = slot2.GetData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.placeId

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot3 = slot0.itemGroups
	slot4 = slot2.placeId
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot4 = #slot3
	slot5 = 1

	--- END OF BLOCK #6 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-33, warpins: 2 ---
	slot4 = slot0.itemList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-38, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)

	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-58, warpins: 2 ---
	slot0.itemListSelectedIndex = slot1
	slot6 = true
	slot0.showFoldList = slot6
	slot6 = slot0.uWidget
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "FoldList"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.foldListUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot3

	slot6(slot8, slot9)

	slot6 = pairs
	slot8 = slot0.foldListUList
	slot8 = slot8.itemData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 59-61, warpins: 1 ---
	slot11 = slot0.curSelectItem
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 62-66, warpins: 1 ---
	slot11 = slot0.curSelectItem
	slot11 = slot11.itemId
	slot12 = slot10.itemId
	--- END OF BLOCK #13 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-71, warpins: 1 ---
	slot11 = slot0.foldListUList
	slot13 = slot11
	slot11 = slot11.RedirectToCenter
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-73, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 74-111, warpins: 1 ---
	slot6 = slot0.itemFoldUPopupForm
	slot8 = slot6
	slot6 = slot6.SetModal
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.itemFoldUPopupForm
	slot8 = slot6
	slot6 = slot6.SetPadding
	slot9 = 20

	slot6(slot8, slot9)

	slot6 = slot0.itemFoldUPopupForm
	slot8 = slot6
	slot6 = slot6.SetAutoVertical
	slot9 = true
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot6 = slot0.itemFoldUPopupForm
	slot8 = slot6
	slot6 = slot6.OpenPopup
	slot9 = slot5.transform
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "RectTransform"
	slot9 = slot9(slot11, slot12)
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot6 = require
	slot8 = "Data.home_object_place_data"
	slot6 = slot6(slot8)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.foldListTitleUSDFText
	slot10 = slot2.placeId
	slot10 = slot6[slot10]
	slot10 = slot10[1]
	slot10 = slot10.name

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #16 ---



end

slot17.expandFoldPopup = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = require
	slot4 = "Const.UIConst"
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setExpand
	slot5 = slot0.isExpand

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot17.onInputDeviceChanged = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.typeList
	slot1 = slot1.selectedIndex
	slot2 = slot1 - 1
	slot3 = slot0.typeInfo
	slot3 = #slot3
	slot2 = slot2 % slot3
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0.typeList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.switchPreType = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.typeList
	slot1 = slot1.selectedIndex
	slot2 = slot1 + 1
	slot3 = slot0.typeInfo
	slot3 = #slot3
	slot2 = slot2 % slot3
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0.typeList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.switchNextType = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.subTypeList
	slot1 = slot1.selectedIndex
	slot2 = slot1 - 1
	slot3 = slot0.subTypeInfo
	slot3 = #slot3
	slot2 = slot2 % slot3
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0.subTypeList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.switchPreSubType = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.subTypeList
	slot1 = slot1.selectedIndex
	slot2 = slot1 + 1
	slot3 = slot0.subTypeInfo
	slot3 = #slot3
	slot2 = slot2 % slot3
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0.subTypeList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.switchNextSubType = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.renderHomePetInfo = slot24

return slot17
--- END OF BLOCK #0 ---



