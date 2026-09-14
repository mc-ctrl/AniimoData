--- BLOCK #0 1-263, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "HomelandItemListComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.HomeBlueprintConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_type_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.home_sub_type_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.revert_home_object_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.PetManagementDataHelper"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.item_source_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.home_object_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.NoticeDef"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.Utils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.Const"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.AddressDataConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.LuaUIUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.homeland_config_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.HomeLandUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientHomelandUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.revert_home_upgrade_data"
slot24 = slot24(slot26)
slot25 = slot2.LightClass
slot27 = "HomelandItemListComponent"
slot28 = slot3
slot25 = slot25(slot27, slot28)
slot26 = require
slot28 = "Const.HotkeyConst"
slot26 = slot26(slot28)
slot27 = CS
slot27 = slot27.FunPlus
slot27 = slot27.WorldX
slot27 = slot27.GUIS
slot27 = slot27.Panels
slot27 = slot27.Utils
slot27 = slot27.KeyBindingPro
slot28 = require
slot30 = "Core.Common.CallbackHandler"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.home_event_text_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.home_event_type_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Const.AudioConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Const.RedDotConst"
slot32 = slot32(slot34)
slot33 = {
	NotHave = 2,
	CanBuy = 1,
	Normal = 0,
	SoldOut = 4,
	Locked = 3
}
slot34 = {
	Placeable = 1,
	AreaNotMatch = 3,
	NotCollected = 2
}
slot35 = 99
slot25.FavoriteTypeIndex = slot35
slot35 = 100
slot25.EmoTypeIndex = slot35
slot35 = 101
slot25.ItemTypeIndex = slot35
slot35 = 102
slot25.ComposeIndex = slot35
slot35 = {}
slot36 = slot4.HOMELAND_BLUEPRINT_LIST_RESULT
slot37 = {
	"onBlueprintListResult",
	true
}
slot35[slot36] = slot37
slot36 = slot4.HOMELAND_BLUEPRINT_UPLOAD_RESULT
slot37 = {
	"onBlueprintListResult",
	true
}
slot35[slot36] = slot37
slot36 = slot4.HOMELAND_BLUEPRINT_DELETE_UPLOADED_RESULT
slot37 = {
	"onBlueprintDeleteResult",
	true
}
slot35[slot36] = slot37
slot25.messages = slot35
slot35 = {}
slot36 = slot5.HOME_DESIGN_MODE
slot36 = slot36.MYDESIGN
slot37 = 1021
slot35[slot37] = slot36
slot36 = slot5.HOME_DESIGN_MODE
slot36 = slot36.SYSTEMDESIGN
slot37 = 1022
slot35[slot37] = slot36
slot36 = slot5.HOME_DESIGN_MODE
slot36 = slot36.SHAREDESIGN
slot37 = 1023
slot35[slot37] = slot36

slot36 = function(slot0, slot1)
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


	--- BLOCK #8 18-20, warpins: 2 ---
	slot0.carGroup = slot2
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-23, warpins: 1 ---
	slot2 = slot1.isCarGroupMode
	--- END OF BLOCK #9 ---

	if slot2 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 24-27, warpins: 2 ---
	slot2 = slot0.carGroup
	slot2 = not slot2
	slot2 = not slot2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 28-29, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 30-30, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 31-33, warpins: 3 ---
	slot0.isCarGroupMode = slot2
	--- END OF BLOCK #13 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 34-34, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 35-46, warpins: 2 ---
	slot0.curSelectItemId = slot2
	slot2 = {}
	slot0.homeBlueprintCoverImageKeys = slot2
	slot2 = {}
	slot0.composePlaceStateMap = slot2
	slot2 = nil
	slot0.pendingComposeLocateInfo = slot2
	slot2 = false
	slot0.composeListWaitingResponse = slot2
	slot2 = false
	slot0.isLocatingSelection = slot2

	return
	--- END OF BLOCK #15 ---



end

slot25.onCtor = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.redDot_RecordSubTypeRead
	slot4 = slot0.curType
	slot5 = slot0.curSubType

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.homeBlueprintCoverImageKeys = slot1
	slot1 = nil
	slot0.composePlaceStateMap = slot1
	slot1 = nil
	slot0.pendingComposeLocateInfo = slot1
	slot1 = nil
	slot0.composeListWaitingResponse = slot1
	slot1 = nil
	slot0.isLocatingSelection = slot1
	slot1 = nil
	slot0.petDatas = slot1
	slot1 = nil
	slot0.curSelectItemId = slot1
	slot1 = slot0.isFurnitureStore
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.SetHomelandFurnitureStoreLuaTable
	slot4 = slot0.selectedItemLevel

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 31-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.SetHomelandEditorLuaTable
	slot4 = slot0.selectedItemLevel

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-43, warpins: 2 ---
	slot1 = HomelandItemListComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot25.onDestroy = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isFurnitureStore
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.checkPetTabVisible = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-163, warpins: 1 ---
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
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listComposeUList"
	slot1 = slot1(slot3, slot4)
	slot0.listComposeUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnImportUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnImportUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtImportUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtImportUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtExpendUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtExpendUSDFText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot25.findObjects = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-111, warpins: 1 ---
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
		--- BLOCK #0 1-43, warpins: 1 ---
		slot3 = AudioConst
		slot3 = slot3.EVENT_HOME_ARCHITECTURE_TAB
		slot0.clickSoundUrl = slot3
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

		slot4 = slot2.typeId
		slot5 = string
		slot5 = slot5.format
		slot7 = RedDotConst
		slot7 = slot7.RedDotPath
		slot7 = slot7.HOMELAND_FURNITURE_TYPE_NEW
		slot8 = slot4
		slot5 = slot5(slot7, slot8)
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.setPreViewRedDot
		slot8 = slot5
		slot9 = slot0

		slot10 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = ClientHomelandUtils
			slot0 = slot0.getFurnitureTypeRedDotState
			slot2 = typeId

			slot3 = function(slot0, slot1)
				--- BLOCK #0 1-6, warpins: 1 ---
				slot2 = self
				slot4 = slot2
				slot2 = slot2.checkTypeValid
				slot5 = slot1
				slot6 = slot0

				return slot2(slot4, slot5, slot6)
				--- END OF BLOCK #0 ---



			end

			return slot0(slot2, slot3)
			--- END OF BLOCK #0 ---



		end

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.typeList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isLocatingSelection
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.pendingComposeLocateInfo = slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-12, warpins: 3 ---
		slot2 = slot0.selectedItem
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 13-14, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-19, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.selectType
		slot6 = slot2.typeId

		slot3(slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-21, warpins: 3 ---
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #7 22-25, warpins: 1 ---
		slot3 = self
		slot3 = slot3.selectItemWhenTypeChange
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #8 26-33, warpins: 1 ---
		slot3 = self
		slot3 = slot3.itemList
		slot4 = self
		slot4 = slot4.curType
		slot5 = self
		slot5 = slot5.EmoTypeIndex
		--- END OF BLOCK #8 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 34-36, warpins: 1 ---
		slot4 = self
		slot3 = slot4.listPetUList
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 37-42, warpins: 1 ---
		slot4 = self
		slot4 = slot4.curType
		slot5 = self
		slot5 = slot5.ComposeIndex
		--- END OF BLOCK #10 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 43-44, warpins: 1 ---
		slot4 = self
		slot3 = slot4.listComposeUList
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 45-55, warpins: 3 ---
		slot6 = slot3
		slot4 = slot3.GoToIndex
		slot7 = 0
		slot8 = true

		slot4(slot6, slot7, slot8)

		slot6 = slot3
		slot4 = slot3.TryGetChildAt
		slot7 = 0
		slot4, slot5 = slot4(slot6, slot7)
		--- END OF BLOCK #12 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 56-59, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.OnClickSimulate

		slot6(slot8)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 60-69, warpins: 1 ---
		slot6 = self
		slot7 = false
		slot6.showFoldList = slot7
		slot6 = self
		slot6 = slot6.uWidget
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "FoldList"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 70-70, warpins: 4 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.subTypeList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot3 = AudioConst
		slot3 = slot3.EVENT_HOME_ARCHITECTURE_TAB
		slot0.clickSoundUrl = slot3
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


		--- BLOCK #1 30-40, warpins: 1 ---
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


		--- BLOCK #2 41-50, warpins: 1 ---
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


		--- BLOCK #3 51-70, warpins: 2 ---
		slot6 = self
		slot6 = slot6.curType
		slot7 = slot2.subTypeId
		slot8 = string
		slot8 = slot8.format
		slot10 = RedDotConst
		slot10 = slot10.RedDotPath
		slot10 = slot10.HOMELAND_FURNITURE_SUB_TYPE_NEW
		slot11 = slot6
		slot12 = slot7
		slot8 = slot8(slot10, slot11, slot12)
		slot9 = pg
		slot9 = slot9.global
		slot9 = slot9.setPreViewRedDot
		slot11 = slot8
		slot12 = slot0

		slot13 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = ClientHomelandUtils
			slot0 = slot0.getFurnitureSubTypeRedDotState
			slot2 = typeId
			slot3 = subTypeId

			slot4 = function(slot0, slot1)
				--- BLOCK #0 1-6, warpins: 1 ---
				slot2 = self
				slot4 = slot2
				slot2 = slot2.checkTypeValid
				slot5 = slot1
				slot6 = slot0

				return slot2(slot4, slot5, slot6)
				--- END OF BLOCK #0 ---



			end

			return slot0(slot2, slot3, slot4)
			--- END OF BLOCK #0 ---



		end

		slot9(slot11, slot12, slot13)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.subTypeList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isLocatingSelection
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.pendingComposeLocateInfo = slot3
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-13, warpins: 3 ---
		slot2 = slot0.selectedItem
		slot3 = nil
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-23, warpins: 1 ---
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

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-30, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.selectSubType
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #6 31-34, warpins: 1 ---
		slot4 = self
		slot4 = slot4.selectItemWhenTypeChange
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #7 35-42, warpins: 1 ---
		slot4 = self
		slot4 = slot4.itemList
		slot5 = self
		slot5 = slot5.curType
		slot6 = self
		slot6 = slot6.EmoTypeIndex
		--- END OF BLOCK #7 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 43-45, warpins: 1 ---
		slot5 = self
		slot4 = slot5.listPetUList
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 46-51, warpins: 1 ---
		slot5 = self
		slot5 = slot5.curType
		slot6 = self
		slot6 = slot6.ComposeIndex
		--- END OF BLOCK #9 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 52-53, warpins: 1 ---
		slot5 = self
		slot4 = slot5.listComposeUList
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 54-64, warpins: 3 ---
		slot7 = slot4
		slot5 = slot4.GoToIndex
		slot8 = 0
		slot9 = true

		slot5(slot7, slot8, slot9)

		slot7 = slot4
		slot5 = slot4.TryGetChildAt
		slot8 = 0
		slot5, slot6 = slot5(slot7, slot8)
		--- END OF BLOCK #11 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 65-68, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.OnClickSimulate

		slot7(slot9)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 69-78, warpins: 1 ---
		slot7 = self
		slot8 = false
		slot7.showFoldList = slot8
		slot7 = self
		slot7 = slot7.uWidget
		slot9 = slot7
		slot7 = slot7.TryChangePage
		slot10 = "FoldList"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 79-79, warpins: 4 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.listComposeUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot3 = AudioConst
		slot3 = slot3.EVENT_HOME_ARCHITECTURE_CLICK
		slot0.clickSoundUrl = slot3
		slot3 = false
		slot0.draggable = slot3
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "bgUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtStateUSDFText"
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 25-27, warpins: 1 ---
		slot7 = slot2.name
		--- END OF BLOCK #1 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 28-28, warpins: 2 ---
		slot7 = ""
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-39, warpins: 2 ---
		slot8 = self
		slot10 = slot8
		slot8 = slot8.getComposeSourceTypeBySubType
		slot11 = self
		slot11 = slot11.curSubType
		slot8 = slot8(slot10, slot11)
		slot9 = UIConst
		slot9 = slot9.HOME_DESIGN_MODE
		slot9 = slot9.SYSTEMDESIGN
		--- END OF BLOCK #3 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 40-44, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot7
		slot8 = slot8(slot10)
		slot7 = slot8
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 45-49, warpins: 2 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		--- END OF BLOCK #5 ---

		slot11 = if not slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 50-50, warpins: 1 ---
		slot11 = ""

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 51-54, warpins: 2 ---
		slot8(slot10, slot11)

		slot8 = slot2.coverImageKeys
		--- END OF BLOCK #7 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 55-56, warpins: 1 ---
		slot8 = slot2.coverImageKeys
		slot8 = slot8[1]
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 57-67, warpins: 2 ---
		slot9 = self
		slot11 = slot9
		slot9 = slot9.getComposeSourceTypeBySubType
		slot12 = self
		slot12 = slot12.curSubType
		slot9 = slot9(slot11, slot12)
		slot10 = UIConst
		slot10 = slot10.HOME_DESIGN_MODE
		slot10 = slot10.SYSTEMDESIGN
		--- END OF BLOCK #9 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 68-70, warpins: 1 ---
		slot9 = slot2.image
		--- END OF BLOCK #10 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 71-71, warpins: 2 ---
		slot9 = nil
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 72-79, warpins: 2 ---
		slot10 = self
		slot10 = slot10.homeBlueprintCoverImageKeys
		slot10[slot0] = slot8
		slot10 = nil
		slot4.sprite = slot10
		slot10 = slot2.coverImageKey
		--- END OF BLOCK #12 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 80-82, warpins: 1 ---
		slot10 = slot2.icon
		--- END OF BLOCK #13 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 83-83, warpins: 1 ---
		slot10 = ""
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 84-90, warpins: 3 ---
		slot4.url = slot10
		slot10 = string
		slot10 = slot10.isNilOrEmpty
		slot12 = slot9
		slot10 = slot10(slot12)
		--- END OF BLOCK #15 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 91-96, warpins: 1 ---
		slot10 = self
		slot10 = slot10.homeBlueprintCoverImageKeys
		slot11 = nil
		slot10[slot0] = slot11
		slot4.url = slot9
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #17 97-102, warpins: 1 ---
		slot10 = string
		slot10 = slot10.isNilOrEmpty
		slot12 = slot8
		slot10 = slot10(slot12)
		--- END OF BLOCK #17 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 103-109, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.me
		slot12 = slot10
		slot10 = slot10.loadHomeBlueprintCoverImage
		slot13 = slot8

		slot14 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = self
			slot1 = slot1.homeBlueprintCoverImageKeys
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot2 = item
			slot2 = slot1[slot2]
			slot3 = imageKey
			--- END OF BLOCK #1 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 10-14, warpins: 1 ---
			slot2 = NotNil
			slot4 = bgUImage
			slot2 = slot2(slot4)

			--- END OF BLOCK #2 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 15-15, warpins: 3 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 16-21, warpins: 2 ---
			slot2 = bgUImage
			slot3 = nil
			slot2.url = slot3
			slot2 = bgUImage
			slot2.sprite = slot0

			return
			--- END OF BLOCK #4 ---



		end

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 110-113, warpins: 3 ---
		slot10 = self
		slot10 = slot10.composePlaceStateMap
		--- END OF BLOCK #19 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 114-116, warpins: 1 ---
		slot10 = self
		slot10 = slot10.composePlaceStateMap
		slot10 = slot10[slot2]
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 117-118, warpins: 2 ---
		--- END OF BLOCK #21 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 119-127, warpins: 1 ---
		slot11 = self
		slot13 = slot11
		slot11 = slot11.getComposePlaceState
		slot14 = slot2
		slot11, slot12 = slot11(slot13, slot14)
		slot13 = {}
		slot13.state = slot11
		slot13.placeCount = slot12
		slot10 = slot13
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 128-132, warpins: 2 ---
		slot11 = slot10.state
		slot12 = ComposePlaceState
		slot12 = slot12.AreaNotMatch
		--- END OF BLOCK #23 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 133-146, warpins: 1 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "State"
		slot15 = 1

		slot11(slot13, slot14, slot15)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot6
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = "HOMELAND_COMPOSE_AREA_NOT_MATCH"
		MULTRES = slot14(slot16)

		slot11(slot13, MULTRES)

		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #25 147-151, warpins: 1 ---
		slot11 = slot10.state
		slot12 = ComposePlaceState
		slot12 = slot12.NotCollected
		--- END OF BLOCK #25 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 152-165, warpins: 1 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "State"
		slot15 = 1

		slot11(slot13, slot14, slot15)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot6
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = "HOMELAND_COMPOSE_NOT_COLLECTED"
		MULTRES = slot14(slot16)

		slot11(slot13, MULTRES)

		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #27 166-180, warpins: 1 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "State"
		slot15 = 0

		slot11(slot13, slot14, slot15)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot6
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = "HOMELAND_COMPOSE_PLACEABLE_COUNT"
		slot14 = slot14(slot16)
		slot15 = slot10.placeCount
		slot14 = slot14 .. slot15

		slot11(slot13, slot14)

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 181-184, warpins: 3 ---
		slot11 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0.pendingComposeLocateInfo = slot1
			slot0 = self
			slot1 = index
			slot0.composeListSelectedIndex = slot1
			slot0 = self
			slot1 = true
			slot0.selectItemWhenTypeChange = slot1
			slot0 = self
			slot0 = slot0.ctrl
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 14-18, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.refreshComposeDetailWindow
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 19-24, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot2 = slot0
			slot0 = slot0.refreshComposeDetailWindow
			slot3 = data

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 25-25, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaClick = slot11

		return
		--- END OF BLOCK #28 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.itemList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = AudioConst
		slot3 = slot3.EVENT_HOME_ARCHITECTURE_CLICK
		slot0.clickSoundUrl = slot3
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


		--- BLOCK #1 12-17, warpins: 1 ---
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


		--- BLOCK #2 18-20, warpins: 1 ---
		slot7 = slot2.placeId
		--- END OF BLOCK #2 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 21-26, warpins: 1 ---
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


		--- BLOCK #4 27-34, warpins: 1 ---
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


		--- BLOCK #5 35-36, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 37-37, warpins: 5 ---
		slot7 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 38-45, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		slot3 = function()
			--- BLOCK #0 1-20, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0.pendingComposeLocateInfo = slot1
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


			--- BLOCK #1 21-24, warpins: 1 ---
			slot2 = self
			slot2 = slot2.curSelectItem
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #2 25-31, warpins: 1 ---
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


			--- BLOCK #3 32-33, warpins: 1 ---
			--- END OF BLOCK #3 ---

			if slot1 == 1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 34-41, warpins: 1 ---
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


			--- BLOCK #5 42-57, warpins: 5 ---
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


			--- BLOCK #6 58-61, warpins: 1 ---
			slot3 = data
			slot3 = slot3.placeId
			--- END OF BLOCK #6 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #7 62-68, warpins: 1 ---
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


			--- BLOCK #8 69-77, warpins: 1 ---
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


			--- BLOCK #9 78-79, warpins: 2 ---
			slot3 = false
			--- END OF BLOCK #9 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #10 80-80, warpins: 1 ---
			slot3 = true
			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 81-90, warpins: 4 ---
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


			--- BLOCK #12 91-92, warpins: 1 ---
			slot6 = 1
			--- END OF BLOCK #12 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #14


			--- BLOCK #13 93-93, warpins: 1 ---
			slot6 = 0

			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 94-98, warpins: 2 ---
			slot2(slot4, slot5, slot6)

			slot2 = self
			slot2 = slot2.showFoldList
			--- END OF BLOCK #14 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #17
			end


			--- BLOCK #15 99-102, warpins: 1 ---
			slot2 = self
			slot2 = slot2.itemFoldUPopupForm
			--- END OF BLOCK #15 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #17
			end


			--- BLOCK #16 103-108, warpins: 1 ---
			slot2 = self
			slot2 = slot2.itemFoldUPopupForm
			slot4 = slot2
			slot2 = slot2.ClosePopUpForm

			slot2(slot4)

			return

			--- END OF BLOCK #16 ---

			FLOW; TARGET BLOCK #17


			--- BLOCK #17 109-124, warpins: 3 ---
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


			--- BLOCK #18 125-130, warpins: 1 ---
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


			--- BLOCK #19 131-136, warpins: 1 ---
			slot7 = self
			slot7 = slot7.foldListUList
			slot9 = slot7
			slot7 = slot7.RedirectToCenter
			slot10 = slot5

			slot7(slot9, slot10)

			--- END OF BLOCK #19 ---

			FLOW; TARGET BLOCK #20


			--- BLOCK #20 137-138, warpins: 3 ---
			--- END OF BLOCK #20 ---

			for slot5, slot6 in slot2, slot3, slot4
			LOOP BLOCK #18
			GO OUT TO BLOCK #21


			--- BLOCK #21 139-183, warpins: 1 ---
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


		--- BLOCK #8 46-48, warpins: 1 ---
		slot3 = AddressDataConst
		slot3 = slot3.HOME_ITEM_DARK_STORED
		slot2.iconUrl = slot3
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 49-58, warpins: 2 ---
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
		--- BLOCK #0 1-15, warpins: 1 ---
		slot3 = AudioConst
		slot3 = slot3.EVENT_HOME_ARCHITECTURE_CLICK
		slot0.clickSoundUrl = slot3

		slot3 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0.pendingComposeLocateInfo = slot1
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


			--- BLOCK #1 16-21, warpins: 1 ---
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


			--- BLOCK #2 22-36, warpins: 1 ---
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


			--- BLOCK #3 37-38, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 39-39, warpins: 1 ---
			slot2 = true
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 40-54, warpins: 2 ---
			slot0.isFavorite = slot2
			slot2 = self
			slot2 = slot2.selectedItemLevel
			slot3 = data
			slot3 = slot3.placeId
			slot4 = slot0.itemId
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


			--- BLOCK #6 55-55, warpins: 3 ---
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
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curType
		slot1 = self
		slot1 = slot1.FavoriteTypeIndex
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curType
		slot1 = self
		slot1 = slot1.EmoTypeIndex
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 13-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curType
		slot1 = self
		slot1 = slot1.ComposeIndex
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.itemList
		slot0 = slot0.itemCount
		slot1 = 0
		--- END OF BLOCK #3 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-26, warpins: 4 ---
		slot0 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 27-27, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-34, warpins: 2 ---
		slot1 = self
		slot1 = slot1.uWidget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "FoldList"
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 35-38, warpins: 1 ---
		slot5 = self
		slot5 = slot5.showFoldList
		--- END OF BLOCK #7 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 39-40, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 41-41, warpins: 2 ---
		slot5 = 0

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 42-48, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setExpand
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #10 ---



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
	slot1 = slot0.btnImportUButton

	slot2 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showCommonInput
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "HOMELAND_COMPOSE_IMPORT_COMBINATION"
		slot3 = slot3(slot5)

		slot4 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = string
			slot1 = slot1.trim
			--- END OF BLOCK #0 ---

			slot3 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			slot3 = ""
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-12, warpins: 2 ---
			slot1 = slot1(slot3)
			slot2 = string
			slot2 = slot2.isNilOrEmpty
			slot4 = slot1
			slot2 = slot2(slot4)

			--- END OF BLOCK #2 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 13-13, warpins: 1 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 14-20, warpins: 2 ---
			slot2 = pg
			slot2 = slot2.me
			slot4 = slot2
			slot2 = slot2.saveOtherHomeBlueprint
			slot5 = slot1

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #4 ---



		end

		slot5 = nil
		slot6 = {
			errorHide = true,
			inputTitle = "HOMELAND_COMPOSE_INPUT_COMBINATION_CODE"
		}
		slot7 = HomeBlueprintConst
		slot7 = slot7.DEFAULT_CONFIG
		slot7 = slot7.blueprintCodeLength
		--- END OF BLOCK #0 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-19, warpins: 1 ---
		slot7 = 8
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-22, warpins: 2 ---
		slot6.characterLimit = slot7

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot3 = AudioConst
		slot3 = slot3.EVENT_HOME_ARCHITECTURE_CLICK
		slot0.clickSoundUrl = slot3
		slot3 = false
		slot0.draggable = slot3
		slot3 = LuaUIUtils
		slot3 = slot3.renderHomePetHead
		slot5 = slot0
		slot6 = slot2
		slot7 = nil
		slot8 = {
			hideWorkState = true,
			showEventState = true
		}
		slot9 = slot2.areaId
		slot10 = Const
		slot10 = slot10.HOMELAND_AREA_TYPE
		slot10 = slot10.BUILD
		--- END OF BLOCK #0 ---

		if slot9 ~= slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 18-19, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-20, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-31, warpins: 2 ---
		slot8.showAppearanceTags = slot9

		slot3(slot5, slot6, slot7, slot8)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderHomePetInfo
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = false
		slot0.enabledTooltip = slot3

		return
		--- END OF BLOCK #3 ---



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

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtImportUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_COMPOSE_IMPORT_COMBINATION"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtExpendUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_EXPAND_LIST"
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

slot25.initView = slot36

slot36 = function(slot0)
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

slot25.resetItemListExpand = slot36

slot36 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #2 28-55, warpins: 2 ---
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
	slot15 = slot5
	slot13 = slot5.GetRefValue
	slot16 = "lockText"
	slot13 = slot13(slot15, slot16)
	slot14 = slot3.iconUrl
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 56-62, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot14 = slot3.iconUrl
	slot12.url = slot14
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 63-66, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.SetActive
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-69, warpins: 2 ---
	slot14 = slot3.isFavorite
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 70-80, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "IsFavorite"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	slot16 = slot11
	slot14 = slot11.TryChangePage
	slot17 = "enable"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 81-90, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "IsFavorite"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	slot16 = slot11
	slot14 = slot11.TryChangePage
	slot17 = "enable"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 91-97, warpins: 2 ---
	slot14 = slot3.icon
	slot8.url = slot14
	slot14 = slot3.state
	slot15 = ItemOwnState
	slot15 = slot15.Normal
	--- END OF BLOCK #8 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 98-102, warpins: 1 ---
	slot14 = slot3.state
	slot15 = ItemOwnState
	slot15 = slot15.CanBuy
	--- END OF BLOCK #9 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 103-111, warpins: 2 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "state"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	slot14 = slot0.isFurnitureStore
	slot14 = not slot14
	slot1.draggable = slot14
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 112-116, warpins: 1 ---
	slot14 = slot3.state
	slot15 = ItemOwnState
	slot15 = slot15.NotHave
	--- END OF BLOCK #11 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 117-121, warpins: 1 ---
	slot14 = slot3.state
	slot15 = ItemOwnState
	slot15 = slot15.SoldOut
	--- END OF BLOCK #12 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 122-130, warpins: 2 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "state"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	slot14 = slot0.isFurnitureStore
	slot14 = not slot14
	slot1.draggable = slot14
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 131-137, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "state"
	slot18 = 2

	slot14(slot16, slot17, slot18)

	slot14 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 138-139, warpins: 0 ---
	slot14 = slot0.isFurnitureStore
	slot14 = not slot14
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 140-140, warpins: 2 ---
	slot1.draggable = slot14
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 141-146, warpins: 3 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "Quality"
	slot18 = slot3.quality
	--- END OF BLOCK #17 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 147-147, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 148-152, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	slot14 = false
	slot15 = slot3.itemId
	--- END OF BLOCK #19 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #20 153-155, warpins: 1 ---
	slot15 = slot0.curSelectItem
	--- END OF BLOCK #20 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #21 156-160, warpins: 1 ---
	slot15 = slot0.curSelectItem
	slot15 = slot15.itemId
	slot16 = slot3.itemId
	--- END OF BLOCK #21 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 161-162, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #23 163-164, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #24 165-169, warpins: 1 ---
	slot15 = RevertHomeObjectData
	slot16 = slot3.itemId
	slot15 = slot15[slot16]
	--- END OF BLOCK #24 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 170-173, warpins: 1 ---
	slot15 = RevertHomeObjectData
	slot16 = slot3.itemId
	slot15 = slot15[slot16]
	slot15 = slot15[1]
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 174-179, warpins: 2 ---
	slot16 = RevertHomeObjectData
	slot17 = slot0.curSelectItem
	slot17 = slot17.itemId
	slot16 = slot16[slot17]
	--- END OF BLOCK #26 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 180-184, warpins: 1 ---
	slot16 = RevertHomeObjectData
	slot17 = slot0.curSelectItem
	slot17 = slot17.itemId
	slot16 = slot16[slot17]
	slot16 = slot16[1]
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 185-186, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot14 = if slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 187-188, warpins: 1 ---
	--- END OF BLOCK #29 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 189-190, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 191-191, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 192-197, warpins: 7 ---
	slot1.isSelected = slot14
	slot15 = slot3.state
	slot16 = ItemOwnState
	slot16 = slot16.Locked
	--- END OF BLOCK #32 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #33 198-201, warpins: 1 ---
	slot15 = HomeObjectData
	slot16 = slot3.itemId
	--- END OF BLOCK #33 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 202-202, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 203-205, warpins: 2 ---
	slot15 = slot15[slot16]
	--- END OF BLOCK #35 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 206-206, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 207-209, warpins: 2 ---
	slot16 = slot3.drawingLocked
	--- END OF BLOCK #37 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 210-212, warpins: 1 ---
	slot16 = slot3.conditionLocked
	--- END OF BLOCK #38 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 213-218, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot13
	slot19 = slot3.lockText

	slot16(slot18, slot19)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #40 219-227, warpins: 2 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot13
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot15.unlockDescShort
	slot19 = slot19(slot21)
	--- END OF BLOCK #40 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 228-228, warpins: 1 ---
	slot19 = ""

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 229-229, warpins: 2 ---
	slot16(slot18, slot19)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 230-234, warpins: 3 ---
	slot15 = slot3.itemId
	slot1.name = slot15
	slot15 = slot3.levelText
	--- END OF BLOCK #43 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 235-244, warpins: 1 ---
	slot17 = slot9
	slot15 = slot9.SetActive
	slot18 = true

	slot15(slot17, slot18)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot10
	slot18 = slot3.levelText

	slot15(slot17, slot18)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 245-248, warpins: 1 ---
	slot17 = slot9
	slot15 = slot9.SetActive
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 249-251, warpins: 2 ---
	slot15 = slot0.isFurnitureStore
	--- END OF BLOCK #46 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 252-261, warpins: 1 ---
	slot15 = 3
	slot1.dragMode = slot15

	slot15 = function(slot0)
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

	slot1.luaDrag = slot15

	slot15 = function()
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

	slot1.luaEndDrag = slot15

	slot15 = function(slot0)
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

	slot1.luaEnterDropWidget = slot15

	slot15 = function(slot0)
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

	slot1.luaExitDropWidget = slot15
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 262-263, warpins: 2 ---
	--- END OF BLOCK #48 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #49 264-269, warpins: 1 ---
	slot15 = RedDotConst
	slot15 = slot15.RedDotStyle
	slot15 = slot15.NONE
	slot16 = slot0.curType
	--- END OF BLOCK #49 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 270-270, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 271-273, warpins: 2 ---
	slot17 = slot0.curSubType
	--- END OF BLOCK #51 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 274-274, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 275-284, warpins: 2 ---
	slot18 = string
	slot18 = slot18.format
	slot20 = RedDotConst
	slot20 = slot20.RedDotPath
	slot20 = slot20.HOMELAND_FURNITURE_ITEM_NEW
	slot21 = slot16
	slot22 = slot17
	slot23 = slot3.itemId
	--- END OF BLOCK #53 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 285-285, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 286-292, warpins: 2 ---
	slot18 = slot18(slot20, slot21, slot22, slot23)
	slot19 = ClientHomelandUtils
	slot19 = slot19.isFurnitureRedDotType
	slot21 = slot0.curType
	slot19 = slot19(slot21)
	--- END OF BLOCK #55 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #56 293-295, warpins: 1 ---
	slot19 = slot3.placeId
	--- END OF BLOCK #56 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 296-298, warpins: 1 ---
	slot19 = slot0.itemGroups
	slot20 = slot3.placeId
	slot19 = slot19[slot20]
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 299-300, warpins: 2 ---
	--- END OF BLOCK #58 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 301-306, warpins: 1 ---
	slot20 = ClientHomelandUtils
	slot20 = slot20.getFurnitureItemListRedDotState
	slot22 = slot19
	slot20 = slot20(slot22)
	slot15 = slot20
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 307-311, warpins: 1 ---
	slot20 = ClientHomelandUtils
	slot20 = slot20.getFurnitureItemRedDotState
	slot22 = slot3.itemId
	slot20 = slot20(slot22)
	slot15 = slot20
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 312-321, warpins: 3 ---
	slot19 = pg
	slot19 = slot19.global
	slot19 = slot19.setRedDot
	slot21 = slot18
	slot22 = slot1
	slot23 = RedDotConst
	slot23 = slot23.RedDotStyle
	slot23 = slot23.NONE
	--- END OF BLOCK #61 ---

	if slot15 == slot23 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 322-323, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 324-324, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 325-326, warpins: 2 ---
	slot24 = slot15

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 327-328, warpins: 2 ---
	return
	--- END OF BLOCK #65 ---



end

slot25.renderItemList = slot36

slot36 = function(slot0, slot1, slot2, slot3)
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

slot25.onDragItem = slot36

slot36 = function(slot0, slot1, slot2)
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

slot25.onDragEnd = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot2 = slot0.typeList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot2 = slot0.subTypeList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot2 = slot0.itemList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.redDot_RecordSubTypeRead
	slot5 = slot0.curType
	slot6 = slot0.curSubType

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.curDragItem = slot2
	slot2 = nil
	slot0.curDragItemId = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.onVisibleChange = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshPetDetailWindow
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot25.showPetDetail = slot36

slot36 = function(slot0, slot1, slot2)
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

slot25.onDragIntoView = slot36

slot36 = function(slot0, slot1)
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

slot25.onDragExitView = slot36

slot36 = function(slot0, slot1, slot2)
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

slot25.changeSelectedStatus = slot36

slot36 = function(slot0, slot1)
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
	JUMP TO BLOCK #37
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
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 94-96, warpins: 1 ---
	slot2 = slot0._cachedPetIndex
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #11 97-100, warpins: 1 ---
	slot2 = slot0._cachedPetIndex
	slot3 = 0
	--- END OF BLOCK #11 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #12 101-105, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.listPetUList
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #13 106-110, warpins: 1 ---
	slot2 = slot0._cachedPetIndex
	slot3 = slot0.listPetUList
	slot3 = slot3.itemCount
	--- END OF BLOCK #13 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #14 111-129, warpins: 1 ---
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
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #15 130-136, warpins: 1 ---
	slot2 = slot0.listPetUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot0._cachedPetIndex
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #16 137-141, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #17 142-151, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.NavManager
	slot4 = slot4.Instance
	slot6 = slot4
	slot4 = slot4.FocusItem
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #18 152-155, warpins: 1 ---
	slot2 = slot0.curType
	slot3 = slot0.ComposeIndex
	--- END OF BLOCK #18 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 156-158, warpins: 1 ---
	slot2 = slot0._cachedComposeIndex
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #20 159-162, warpins: 1 ---
	slot2 = slot0._cachedComposeIndex
	slot3 = 0
	--- END OF BLOCK #20 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #21 163-167, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.listComposeUList
	slot2 = slot2(slot4)
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #22 168-172, warpins: 1 ---
	slot2 = slot0._cachedComposeIndex
	slot3 = slot0.listComposeUList
	slot3 = slot3.itemCount
	--- END OF BLOCK #22 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #23 173-179, warpins: 1 ---
	slot2 = slot0.listComposeUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot0._cachedComposeIndex
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #24 180-184, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #25 185-195, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	slot4 = slot4(slot6)
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #26 196-205, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.NavManager
	slot4 = slot4.Instance
	slot6 = slot4
	slot4 = slot4.FocusItem
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #27 206-208, warpins: 1 ---
	slot2 = slot0._cachedSelectItem
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #28 209-211, warpins: 1 ---
	slot2 = slot0._cachedSelectIndex
	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #29 212-215, warpins: 1 ---
	slot2 = slot0._cachedSelectIndex
	slot3 = 0
	--- END OF BLOCK #29 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #30 216-220, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.itemList
	slot2 = slot2(slot4)
	--- END OF BLOCK #30 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #31 221-225, warpins: 1 ---
	slot2 = slot0._cachedSelectIndex
	slot3 = slot0.itemList
	slot3 = slot3.itemCount
	--- END OF BLOCK #31 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 226-245, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.selectItem
	slot5 = slot0._cachedSelectItem
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0._cachedSelectIndex
	slot0.itemListSelectedIndex = slot2
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
	--- END OF BLOCK #32 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 246-252, warpins: 1 ---
	slot2 = slot0.itemList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot0._cachedSelectIndex
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #33 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 253-257, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #34 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 258-266, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.NavManager
	slot4 = slot4.Instance
	slot6 = slot4
	slot4 = slot4.FocusItem
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 267-275, warpins: 25 ---
	slot2 = nil
	slot0._cachedSelectItem = slot2
	slot2 = nil
	slot0._cachedSelectIndex = slot2
	slot2 = nil
	slot0._cachedPetIndex = slot2
	slot2 = nil
	slot0._cachedComposeIndex = slot2
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #37 276-288, warpins: 1 ---
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
	--- END OF BLOCK #37 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 289-292, warpins: 1 ---
	slot2 = slot0.listPetUList
	slot2 = slot2.selectedIndex
	--- END OF BLOCK #38 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 293-293, warpins: 2 ---
	slot2 = -1
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 294-298, warpins: 2 ---
	slot0._cachedPetIndex = slot2
	slot2 = slot0.curType
	slot3 = slot0.ComposeIndex
	--- END OF BLOCK #40 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 299-302, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.curComposeData
	--- END OF BLOCK #41 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 303-305, warpins: 1 ---
	slot2 = slot0.composeListSelectedIndex
	--- END OF BLOCK #42 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 306-306, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 307-324, warpins: 2 ---
	slot0._cachedComposeIndex = slot2
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
	--- END OF BLOCK #44 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 325-328, warpins: 1 ---
	slot2 = slot0.itemFoldUPopupForm
	slot4 = slot2
	slot2 = slot2.ClosePopUpForm

	slot2(slot4)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 329-336, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.selectItem
	slot5 = nil
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ctrl
	--- END OF BLOCK #46 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 337-340, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.closePetDetail
	--- END OF BLOCK #47 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 341-344, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.closePetDetail

	slot2(slot4)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 345-348, warpins: 3 ---
	slot2 = slot0.curType
	slot3 = slot0.ComposeIndex
	--- END OF BLOCK #49 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #50 349-351, warpins: 1 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #50 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 352-355, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.closeComposeDetail
	--- END OF BLOCK #51 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 356-359, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.closeComposeDetail

	slot2(slot4)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 360-362, warpins: 5 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #53 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #54 363-366, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.viewCtrlComponent
	--- END OF BLOCK #54 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #55 367-385, warpins: 1 ---
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
	--- END OF BLOCK #55 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #56 386-393, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	slot5 = slot5(slot7)
	slot5 = not slot5
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #57 394-395, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 396-396, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 397-397, warpins: 3 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 398-400, warpins: 3 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #60 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #61 401-405, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.view
	slot2 = slot2.consoleInUWidget
	--- END OF BLOCK #61 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 406-413, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.ctrl
	slot4 = slot4.view
	slot4 = slot4.consoleInUWidget
	slot5 = slot0.isExpand
	slot5 = not slot5

	slot2(slot4, slot5)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 414-416, warpins: 3 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #63 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #64 417-420, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.onExpandChange
	--- END OF BLOCK #64 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 421-425, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.onExpandChange
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 426-426, warpins: 3 ---
	return
	--- END OF BLOCK #66 ---



end

slot25.setExpand = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curType
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.redDot_RecordSubTypeRead
	slot6 = slot0.curType
	slot7 = slot0.curSubType

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.curSubType = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot0.curType = slot1
	slot3 = slot0.curType
	slot4 = slot0.EmoTypeIndex
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.closeItemDetail
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.closeItemDetail

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.closeComposeDetail
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.closeComposeDetail

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-60, warpins: 2 ---
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

	slot3 = slot0.btnImportUButton
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

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 61-64, warpins: 1 ---
	slot3 = slot0.curType
	slot4 = slot0.ComposeIndex
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 65-68, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.closeItemDetail
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-72, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.closeItemDetail

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-76, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.closePetDetail
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-80, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.closePetDetail

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-106, warpins: 2 ---
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

	slot3 = slot0.btnImportUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSubTypeList
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 107-110, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.closePetDetail
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 111-114, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.closePetDetail

	slot3(slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 115-118, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.closeComposeDetail
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 119-122, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.closeComposeDetail

	slot3(slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 123-143, warpins: 2 ---
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

	slot3 = slot0.btnImportUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSubTypeList
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 144-144, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot25.selectType = slot36

slot36 = function(slot0)
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
	slot2 = slot0.ctrl
	slot2 = slot2.petId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-21, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.isPetInCurrentEditArea
	slot5 = slot0.ctrl
	slot5 = slot5.petId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-25, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.closePetDetail

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-29, warpins: 3 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-36, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Item"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-50, warpins: 1 ---
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

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-79, warpins: 2 ---
	slot0.petDatas = slot1
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot0.typeList
	slot4 = slot4.selectedItem
	slot4 = slot4.name
	slot2 = slot2(slot4)
	slot3 = slot2
	slot4 = " "
	slot5 = #slot1
	slot6 = "/"
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.petBoxMap
	slot9 = slot7
	slot7 = slot7.getSlotCount
	slot7 = slot7(slot9)
	slot2 = slot3 .. slot4 .. slot5 .. slot6 .. slot7
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.subTypeTitle
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.listPetUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot25.refreshPetList = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.pets
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.allocation
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.facility
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.ornament
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.pets
	slot6 = {}
	slot7 = slot0.ctrl
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot7 = slot0.ctrl
	slot7 = slot7.getEditAreaId
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-36, warpins: 1 ---
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.getEditAreaId
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-39, warpins: 3 ---
	slot7 = Const
	slot7 = slot7.HOMELAND_AREA_TYPE
	slot7 = slot7.PRODUCE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-48, warpins: 2 ---
	slot8 = 1
	slot9 = pg
	slot9 = slot9.space
	slot9 = slot9.petBoxMap
	slot11 = slot9
	slot9 = slot9.getSlotCount
	slot9 = slot9(slot11)
	slot10 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-58, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.space
	slot12 = slot12.petBoxMap
	slot14 = slot12
	slot12 = slot12.getPetId
	slot15 = slot7
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #8 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-59, warpins: 1 ---
	slot13 = slot1[slot12]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-61, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #11 62-72, warpins: 1 ---
	slot14 = PetManagementDataHelper
	slot14 = slot14.setUpPetInfo
	slot16 = slot13
	slot14 = slot14(slot16)
	slot14.slotIdx = slot11
	slot14.areaId = slot7
	slot15 = Const
	slot15 = slot15.HOMELAND_AREA_TYPE
	slot15 = slot15.PRODUCE
	--- END OF BLOCK #11 ---

	if slot7 == slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-75, warpins: 1 ---
	slot15 = slot2[slot12]
	--- END OF BLOCK #12 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-76, warpins: 2 ---
	slot15 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-79, warpins: 2 ---
	slot16 = slot5[slot12]
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 80-83, warpins: 1 ---
	slot17 = slot15.ornamentId
	slot18 = slot3[slot17]
	--- END OF BLOCK #15 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 84-87, warpins: 1 ---
	slot19 = slot18.facilityState
	slot20 = slot15.opId
	--- END OF BLOCK #16 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 88-103, warpins: 1 ---
	slot19 = slot4[slot17]
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
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 104-105, warpins: 4 ---
	--- END OF BLOCK #18 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 106-110, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.getHomeEventInfo
	slot20 = pg
	slot20 = slot20.space
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 111-112, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 113-117, warpins: 1 ---
	slot18 = HomeEventTextData
	slot19 = slot17.textId
	slot18 = slot18[slot19]
	--- END OF BLOCK #21 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 118-121, warpins: 1 ---
	slot18 = HomeEventTextData
	slot19 = slot17.textId
	slot18 = slot18[slot19]
	slot18 = slot18.eventType
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 122-123, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 124-127, warpins: 1 ---
	slot19 = HomeEventTypeData
	slot19 = slot19[slot18]
	--- END OF BLOCK #24 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 128-131, warpins: 1 ---
	slot20 = slot19.statusIcon
	slot14.eventUrl = slot20
	slot20 = false
	slot14.isWorking = slot20
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 132-134, warpins: 4 ---
	slot18 = #slot6
	slot18 = slot18 + 1
	slot6[slot18] = slot14

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 135-135, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #28

	--- BLOCK #28 136-136, warpins: 1 ---
	return slot6
	--- END OF BLOCK #28 ---



end

slot25.getHomePetList = slot36

slot36 = function(slot0, slot1, slot2)
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

slot25.setSelectTypeSubType = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = nil
	slot4 = slot0.typeInfo
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-9, warpins: 1 ---
	slot10 = slot9.typeId
	--- END OF BLOCK #1 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = slot8 - 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-39, warpins: 2 ---
	slot5 = slot0.selectItemWhenTypeChange
	slot6 = slot0.isLocatingSelection
	slot7 = false
	slot0.selectItemWhenTypeChange = slot7
	slot7 = true
	slot0.isLocatingSelection = slot7
	slot7 = slot0.typeList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot3
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.selectType
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = nil
	slot8 = slot0.subTypeInfo
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 40-42, warpins: 1 ---
	slot14 = slot13.subTypeId
	--- END OF BLOCK #7 ---

	if slot14 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	slot7 = slot12 - 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 45-46, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 47-48, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot7 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-52, warpins: 1 ---
	slot0.selectItemWhenTypeChange = slot5
	slot0.isLocatingSelection = slot6
	slot9 = false

	return slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-80, warpins: 2 ---
	slot9 = slot0.subTypeList
	slot11 = slot9
	slot9 = slot9.SelectItem
	slot12 = slot7
	slot13 = false

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.selectSubType
	slot12 = slot2

	slot9(slot11, slot12)

	slot0.selectItemWhenTypeChange = slot5
	slot0.isLocatingSelection = slot6
	slot9 = slot0.typeList
	slot11 = slot9
	slot9 = slot9.RedirectToCenter
	slot12 = slot3
	slot13 = false
	slot14 = true

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot0.subTypeList
	slot11 = slot9
	slot9 = slot9.RedirectToCenter
	slot12 = slot7
	slot13 = false
	slot14 = true

	slot9(slot11, slot12, slot13, slot14)

	slot9 = true

	return slot9
	--- END OF BLOCK #12 ---



end

slot25.locateTypeSubType = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomeObjectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = slot2.type
	slot4 = slot2.subType
	slot5 = slot0.homeListData
	slot5 = slot5[slot3]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot5 = slot5[slot4]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot6 = false
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 29-30, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-41, warpins: 2 ---
	slot7 = slot0.curSelectItemId
	slot0.curSelectItemId = slot1
	slot10 = slot0
	slot8 = slot0.locateTypeSubType
	slot11 = slot3
	slot12 = slot4
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-44, warpins: 1 ---
	slot0.curSelectItemId = slot7
	slot8 = false

	return slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-51, warpins: 2 ---
	slot8 = nil
	slot9 = slot0.itemList
	slot9 = slot9.itemData
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 52-54, warpins: 1 ---
	slot15 = slot14.itemId
	--- END OF BLOCK #15 ---

	if slot15 == slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-56, warpins: 1 ---
	slot8 = slot13
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 57-58, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 59-60, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot8 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 61-63, warpins: 1 ---
	slot0.curSelectItemId = slot7
	slot10 = false

	return slot10

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 64-95, warpins: 2 ---
	slot10 = slot0.itemList
	slot12 = slot10
	slot10 = slot10.GetData
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.selectItem
	slot14 = slot10
	slot15 = true

	slot11(slot13, slot14, slot15)

	slot0.itemListSelectedIndex = slot8
	slot11 = slot0.itemList
	slot13 = slot11
	slot11 = slot11.SelectItem
	slot14 = slot8
	slot15 = false

	slot11(slot13, slot14, slot15)

	slot11 = slot0.itemList
	slot13 = slot11
	slot11 = slot11.RedirectToCenter
	slot14 = slot8
	slot15 = false
	slot16 = true

	slot11(slot13, slot14, slot15, slot16)

	slot11 = slot0.uWidget
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "FoldList"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot11 = true

	return slot11
	--- END OF BLOCK #20 ---



end

slot25.locateItem = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.pendingComposeLocateInfo
	slot3 = nil
	slot0.pendingComposeLocateInfo = slot3
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.clearLastComposeSelection
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.clearLastComposeSelection
	slot7 = slot2.sourceType
	slot8 = slot2.blueprintId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot25.clearPendingComposeLocate = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pendingComposeLocateInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getComposeSourceTypeBySubType
	slot6 = slot0.curSubType
	slot3 = slot3(slot5, slot6)
	slot4 = slot2.sourceType
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearPendingComposeLocate
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-27, warpins: 2 ---
	slot3, slot4 = nil
	slot5 = slot0.listComposeUList
	slot5 = slot5.itemData
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 28-33, warpins: 1 ---
	slot11 = tostring
	slot13 = slot10._id
	slot11 = slot11(slot13)
	slot12 = slot2.blueprintId
	--- END OF BLOCK #7 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot3 = slot9
	slot4 = slot10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-46, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clearPendingComposeLocate
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-48, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-66, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.clearPendingComposeLocate

	slot6(slot8)

	slot0.composeListSelectedIndex = slot3
	slot6 = slot0.listComposeUList
	slot8 = slot6
	slot6 = slot6.RedirectToCenter
	slot9 = slot3
	slot10 = false
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.refreshComposeDetailWindow
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #14 ---



end

slot25.locatePendingCompose = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearPendingComposeLocate

	slot3(slot5)

	slot3 = nil
	slot4 = pairs
	slot6 = ComposeSubTypeSourceType
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot3 = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot4 = slot0.ctrl
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.clearLastComposeSelection
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-31, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.clearLastComposeSelection
	slot7 = slot1
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-47, warpins: 2 ---
	slot4 = {}
	slot4.sourceType = slot1
	slot5 = tostring
	slot7 = slot2
	slot5 = slot5(slot7)
	slot4.blueprintId = slot5
	slot0.pendingComposeLocateInfo = slot4
	slot6 = slot0
	slot4 = slot0.locateTypeSubType
	slot7 = slot0.ComposeIndex
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-53, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearPendingComposeLocate
	slot7 = true

	slot4(slot6, slot7)

	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-58, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.locatePendingCompose
	slot7 = slot0.composeListWaitingResponse
	slot7 = not slot7

	return slot4(slot6, slot7)
	--- END OF BLOCK #11 ---



end

slot25.locateCompose = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = HomeTypeData
	slot2 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = slot0.FavoriteTypeIndex
	--- END OF BLOCK #4 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot3 = slot0.isCarGroupMode
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot3 = slot2.showInCar
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 21-23, warpins: 1 ---
	slot3 = slot2.hideInHomeland
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-25, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-28, warpins: 4 ---
	slot3 = slot2.hideInStore
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 29-31, warpins: 1 ---
	slot3 = slot0.isFurnitureStore
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-33, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 34-36, warpins: 3 ---
	slot3 = slot0.isFurnitureStore
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 37-39, warpins: 1 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 40-43, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.getEditAreaId
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 44-53, warpins: 1 ---
	slot3 = HomeLandUtils
	slot3 = slot3.isTypeAreaAllowed
	slot5 = slot1
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.getEditAreaId
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-55, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-58, warpins: 6 ---
	slot3 = slot0.EmoTypeIndex
	--- END OF BLOCK #18 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 59-66, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot5 = slot3
	slot3 = slot3.checkEnableHomePet
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 67-68, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 69-70, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #21 ---



end

slot25.checkTypeVisible = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = nil
	slot3 = pairs
	slot5 = HomeTypeData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-13, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkTypeVisible
	slot11 = slot6
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-23, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {}
	slot11.typeId = slot6
	slot12 = slot7.name
	slot11.name = slot12
	slot12 = slot7.sortId
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	slot11.sortId = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-38, warpins: 1 ---
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
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 39-42, warpins: 1 ---
	slot9 = slot8.typeId
	slot10 = slot0.curType
	--- END OF BLOCK #7 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 46-54, warpins: 1 ---
	slot0.typeInfo = slot1
	slot4 = slot0.typeList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = #slot1
	--- END OF BLOCK #10 ---

	if slot4 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-59, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.selectType
	slot7 = nil

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 60-61, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-73, warpins: 1 ---
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

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 74-78, warpins: 1 ---
	slot4 = slot0.typeList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-79, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot25.refreshTypeList = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot4 = slot0.homeListData
	slot4 = slot4[slot1]
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot0.searchText
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot5 = slot0.FavoriteTypeIndex
	--- END OF BLOCK #2 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot0.EmoTypeIndex
	--- END OF BLOCK #3 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot5 = slot0.ComposeIndex
	--- END OF BLOCK #4 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 3 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot6 = next
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 33-36, warpins: 1 ---
	slot6 = HomeSubTypeData
	slot6 = slot6[slot1]
	--- END OF BLOCK #10 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-40, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-44, warpins: 2 ---
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 45-49, warpins: 1 ---
	slot11 = HomeSubTypeData
	slot11 = slot11[slot1]
	slot11 = slot11[slot9]
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 50-61, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3
	slot15 = {}
	slot15.subTypeId = slot9
	slot16 = slot11.name
	slot15.name = slot16
	slot16 = slot11.iconId
	slot15.icon = slot16
	slot16 = slot11.sortId
	--- END OF BLOCK #16 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-62, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-64, warpins: 2 ---
	slot15.sortId = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-66, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #20


	--- BLOCK #20 67-72, warpins: 1 ---
	slot6 = function(slot0, slot1)
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

	slot7 = table
	slot7 = slot7.sort
	slot9 = slot3
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 73-80, warpins: 2 ---
	slot0.subTypeInfo = slot3
	slot4 = slot0.subTypeList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 81-85, warpins: 1 ---
	slot4 = nil
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 86-89, warpins: 1 ---
	slot10 = slot9.subTypeId
	slot11 = slot0.curSubType
	--- END OF BLOCK #23 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 90-90, warpins: 1 ---
	slot4 = slot8
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 91-92, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #23
	GO OUT TO BLOCK #26


	--- BLOCK #26 93-94, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 95-105, warpins: 1 ---
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

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 106-111, warpins: 1 ---
	slot5 = slot0.subTypeList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = 0

	slot5(slot7, slot8)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 112-116, warpins: 1 ---
	slot4 = slot0.subTypeList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 117-117, warpins: 3 ---
	return
	--- END OF BLOCK #30 ---



end

slot25.refreshSubTypeList = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curSubType
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.redDot_RecordSubTypeRead
	slot5 = slot0.curType
	slot6 = slot0.curSubType

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot0.curSubType = slot1
	slot2 = slot0.curType
	slot3 = slot0.ComposeIndex
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.closeComposeDetail
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.closeComposeDetail

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshComposeList

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshItemList

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot25.selectSubType = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ClientHomelandUtils
	slot3 = slot3.isFurnitureRedDotType
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-30, warpins: 1 ---
	slot3 = ClientHomelandUtils
	slot3 = slot3.readFurnitureSubTypeNewItems
	slot5 = slot1
	slot6 = slot2

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkTypeValid
		slot5 = slot1
		slot6 = slot0

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = string
	slot3 = slot3.format
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.HOMELAND_FURNITURE_SUB_TYPE_NEW
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.refreshRedDotState
	slot6 = slot3

	slot4(slot6)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot25.redDot_RecordSubTypeRead = slot36

slot36 = function(slot0)
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

slot25.getFavPlaceIds = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isCarGroupMode
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

slot25.getFavList = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ComposeSubTypeSourceType
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot25.getComposeSourceTypeBySubType = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.ornaments
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot9 = slot8.homeId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 24-26, warpins: 1 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-29, warpins: 2 ---
	slot10 = slot10 + 1
	slot3[slot9] = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-31, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 32-36, warpins: 1 ---
	slot4 = nil
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #14 37-39, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #14 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 40-45, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.getItemCountById
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 46-46, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 47-53, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.isInSelfHomeland
	slot11 = slot11(slot13)
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 54-58, warpins: 1 ---
	slot11 = ClientUtils
	slot11 = slot11.getHomelandItemCountById
	slot13 = slot8
	slot11 = slot11(slot13)
	slot10 = slot10 + slot11
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 59-64, warpins: 2 ---
	slot11 = math
	slot11 = slot11.floor
	slot13 = slot10 / slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 65-71, warpins: 1 ---
	slot12 = math
	slot12 = slot12.min
	slot14 = slot4
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #20 ---

	slot4 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 72-72, warpins: 2 ---
	slot4 = slot11
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 73-74, warpins: 4 ---
	--- END OF BLOCK #22 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #23


	--- BLOCK #23 75-76, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 77-77, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 78-78, warpins: 2 ---
	return slot5
	--- END OF BLOCK #25 ---



end

slot25.getComposePlaceCount = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.ornaments
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot8 = slot7.homeId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-24, warpins: 1 ---
	slot9 = HomeObjectData
	slot9 = slot9[slot8]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-33, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkTypeValid
	slot13 = slot9
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-35, warpins: 2 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-37, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #14


	--- BLOCK #14 38-39, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #14 ---



end

slot25.isComposeAreaAllowed = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isComposeAreaAllowed
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = ComposePlaceState
	slot2 = slot2.AreaNotMatch
	slot3 = 0

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getComposePlaceCount
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot3 = ComposePlaceState
	slot3 = slot3.NotCollected
	slot4 = 0

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot3 = ComposePlaceState
	slot3 = slot3.Placeable
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #4 ---



end

slot25.getComposePlaceState = slot36

slot36 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.composePlaceStateMap
	slot4 = slot4[slot1]
	slot5 = slot0.composePlaceStateMap
	slot5 = slot5[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot4.state
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot6 = ComposePlaceState
	slot6 = slot6.AreaNotMatch
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot7 = slot5.state
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	slot7 = ComposePlaceState
	slot7 = slot7.AreaNotMatch
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 25-25, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-26, warpins: 2 ---
	return slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-28, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-29, warpins: 1 ---
	slot8 = slot1._id
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 30-31, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 32-32, warpins: 1 ---
	slot9 = slot2._id
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 33-43, warpins: 2 ---
	slot10 = tonumber
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = tonumber
	slot13 = slot9
	slot11 = slot11(slot13)
	slot12 = UIConst
	slot12 = slot12.HOME_DESIGN_MODE
	slot12 = slot12.SYSTEMDESIGN
	--- END OF BLOCK #15 ---

	if slot3 == slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #16 44-45, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 46-47, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 48-49, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 50-51, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 52-53, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 54-54, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 55-55, warpins: 2 ---
	return slot12

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 56-58, warpins: 4 ---
	slot12 = tostring
	--- END OF BLOCK #23 ---

	slot14 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 59-59, warpins: 1 ---
	slot14 = ""
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 60-63, warpins: 2 ---
	slot12 = slot12(slot14)
	slot13 = tostring
	--- END OF BLOCK #25 ---

	slot15 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 64-64, warpins: 1 ---
	slot15 = ""
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 65-67, warpins: 2 ---
	slot13 = slot13(slot15)
	--- END OF BLOCK #27 ---

	if slot12 >= slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 68-69, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 70-70, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 71-71, warpins: 2 ---
	return slot12

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 72-76, warpins: 2 ---
	slot12 = UIConst
	slot12 = slot12.HOME_DESIGN_MODE
	slot12 = slot12.MYDESIGN
	--- END OF BLOCK #31 ---

	if slot3 == slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 77-78, warpins: 1 ---
	slot12 = "createdTs"
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 79-79, warpins: 1 ---
	slot12 = "savedTs"
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 80-82, warpins: 2 ---
	slot13 = tonumber
	--- END OF BLOCK #34 ---

	slot15 = if slot1 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 83-83, warpins: 1 ---
	slot15 = slot1[slot12]
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 84-86, warpins: 2 ---
	slot13 = slot13(slot15)
	--- END OF BLOCK #36 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 87-87, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 88-90, warpins: 2 ---
	slot14 = tonumber
	--- END OF BLOCK #38 ---

	slot16 = if slot2 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 91-91, warpins: 1 ---
	slot16 = slot2[slot12]
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 92-94, warpins: 2 ---
	slot14 = slot14(slot16)
	--- END OF BLOCK #40 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 95-95, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 96-97, warpins: 2 ---
	--- END OF BLOCK #42 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #43 98-99, warpins: 1 ---
	--- END OF BLOCK #43 ---

	if slot14 >= slot13 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 100-101, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 102-102, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 103-103, warpins: 2 ---
	return slot15

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 104-105, warpins: 2 ---
	--- END OF BLOCK #47 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #48 106-107, warpins: 1 ---
	--- END OF BLOCK #48 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #49 108-109, warpins: 1 ---
	--- END OF BLOCK #49 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #50 110-111, warpins: 1 ---
	--- END OF BLOCK #50 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 112-113, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 114-114, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 115-115, warpins: 2 ---
	return slot15

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 116-118, warpins: 4 ---
	slot15 = tostring
	--- END OF BLOCK #54 ---

	slot17 = if not slot8 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 119-119, warpins: 1 ---
	slot17 = ""
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 120-123, warpins: 2 ---
	slot15 = slot15(slot17)
	slot16 = tostring
	--- END OF BLOCK #56 ---

	slot18 = if not slot9 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 124-124, warpins: 1 ---
	slot18 = ""
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 125-127, warpins: 2 ---
	slot16 = slot16(slot18)
	--- END OF BLOCK #58 ---

	if slot15 >= slot16 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 128-129, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 130-130, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 131-131, warpins: 2 ---
	return slot15
	--- END OF BLOCK #61 ---



end

slot25.isComposeBefore = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.flag
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot2 = slot0.pendingComposeLocateInfo
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot3 = slot1.sourceType
	slot4 = slot2.sourceType
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot3 = false
	slot0.composeListWaitingResponse = slot3
	slot5 = slot0
	slot3 = slot0.clearPendingComposeLocate
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 3 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot2 = slot0.curType
	slot3 = slot0.ComposeIndex

	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getComposeSourceTypeBySubType
	slot5 = slot0.curSubType
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.sourceType
	--- END OF BLOCK #9 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshComposeList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.locatePendingCompose
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot25.onBlueprintListResult = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onBlueprintListResult
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.flag
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot0.curType
	slot3 = slot0.ComposeIndex

	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getComposeSourceTypeBySubType
	slot5 = slot0.curSubType
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.sourceType

	--- END OF BLOCK #5 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.curComposeData
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-31, warpins: 2 ---
	slot4 = slot1.blueprintId
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 32-33, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 34-41, warpins: 1 ---
	slot5 = tostring
	slot7 = slot3._id
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 42-45, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.closeComposeDetail
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-49, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.closeComposeDetail

	slot5(slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot25.onBlueprintDeleteResult = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Item"
	slot5 = 4

	slot1(slot3, slot4, slot5)

	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "FoldList"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.getComposeSourceTypeBySubType
	slot4 = slot0.curSubType
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getHomeBlueprintCachedList
	slot5 = slot1
	slot6 = UIConst
	slot6 = slot6.HOME_COMPOSE_MODE
	slot6 = slot6.COMBINATION
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-29, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 30-30, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-37, warpins: 2 ---
	slot0.composeListWaitingResponse = slot3
	slot3 = {}
	slot4 = {}
	slot0.composePlaceStateMap = slot4
	slot4 = pairs
	--- END OF BLOCK #3 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-38, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-40, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 41-45, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	if slot9 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-59, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getComposePlaceState
	slot12 = slot8
	slot9, slot10 = slot9(slot11, slot12)
	slot11 = slot0.composePlaceStateMap
	slot12 = {}
	slot12.state = slot9
	slot12.placeCount = slot10
	slot11[slot8] = slot12
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot8

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-61, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 62-76, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isComposeBefore
		slot5 = slot0
		slot6 = slot1
		slot7 = sourceType

		return slot2(slot4, slot5, slot6, slot7)
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	slot4 = slot0.listComposeUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = UIConst
	slot4 = slot4.HOME_DESIGN_MODE
	slot4 = slot4.MYDESIGN
	--- END OF BLOCK #9 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 77-81, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.HOME_DESIGN_MODE
	slot4 = slot4.SHAREDESIGN
	--- END OF BLOCK #10 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 82-84, warpins: 2 ---
	slot4 = slot0.subTypeList
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 85-88, warpins: 1 ---
	slot4 = slot0.subTypeList
	slot4 = slot4.selectedItem
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 89-94, warpins: 1 ---
	slot4 = 0
	slot5 = UIConst
	slot5 = slot5.HOME_DESIGN_MODE
	slot5 = slot5.MYDESIGN
	--- END OF BLOCK #13 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 95-98, warpins: 1 ---
	slot5 = HomelandConfigData
	slot5 = slot5.maxUploadBlueprintCount
	--- END OF BLOCK #14 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 99-99, warpins: 1 ---
	slot4 = 10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-100, warpins: 2 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 101-105, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.HOME_DESIGN_MODE
	slot5 = slot5.SHAREDESIGN
	--- END OF BLOCK #17 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 106-109, warpins: 1 ---
	slot5 = HomelandConfigData
	slot5 = slot5.maxSavedOtherBlueprintCount
	--- END OF BLOCK #18 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 110-110, warpins: 1 ---
	slot4 = 10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 111-129, warpins: 4 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.subTypeList
	slot7 = slot7.selectedItem
	slot7 = slot7.name
	slot5 = slot5(slot7)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.subTypeTitle
	slot9 = slot5
	slot10 = " "
	slot11 = #slot3
	slot12 = "/"
	slot13 = slot4
	slot9 = slot9 .. slot10 .. slot11 .. slot12 .. slot13

	slot6(slot8, slot9)

	slot6 = #slot3
	--- END OF BLOCK #20 ---

	if slot6 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 130-135, warpins: 1 ---
	slot6 = slot0.uWidget
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Item"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 136-137, warpins: 5 ---
	return
	--- END OF BLOCK #22 ---



end

slot25.refreshComposeList = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.curType
	slot2 = slot0.ComposeIndex
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshComposeList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #80


	--- BLOCK #2 9-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.buildOrnamentAreaSnapshot

	slot1(slot3)

	slot1 = slot0.isFurnitureStore
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot1 = slot1._homelandFurnitureStoreItemListCache
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot1 = slot1._homelandEditorItemListCache
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-30, warpins: 2 ---
	slot0.selectedItemLevel = slot1
	slot1 = slot0.selectedItemLevel
	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot1 = {}
	slot0.selectedItemLevel = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-40, warpins: 2 ---
	slot1 = {}
	slot0.itemGroups = slot1
	slot1 = {}
	slot2 = slot0.homeListData
	slot3 = slot0.curType
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot2 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-48, warpins: 2 ---
	slot3 = slot0.curSubType
	slot2 = slot2[slot3]
	slot5 = slot0
	slot3 = slot0.getFavList
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	if slot2 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 49-52, warpins: 1 ---
	slot4 = slot0.curType
	slot5 = slot0.FavoriteTypeIndex
	--- END OF BLOCK #10 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 55-60, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot0.searchText
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-65, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getFavList
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 66-70, warpins: 1 ---
	slot2 = {}
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 71-76, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getItemInfo
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 77-83, warpins: 1 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot9.name
	slot13 = slot0.searchText
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-86, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-88, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 89-91, warpins: 4 ---
	slot4 = #slot2
	--- END OF BLOCK #19 ---

	if slot4 == 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 92-106, warpins: 1 ---
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

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 107-114, warpins: 1 ---
	slot4 = slot0.uWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Item"
	slot8 = slot0.curType
	slot9 = slot0.FavoriteTypeIndex
	--- END OF BLOCK #21 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 115-116, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 117-117, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 118-118, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 119-130, warpins: 2 ---
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
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 131-134, warpins: 1 ---
	slot5 = slot0.curType
	slot6 = slot0.FavoriteTypeIndex
	--- END OF BLOCK #26 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 135-146, warpins: 1 ---
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

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 147-150, warpins: 3 ---
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #29 151-156, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getItemInfo
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #29 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #30 157-159, warpins: 1 ---
	slot11 = slot10.placeId
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #31 160-162, warpins: 1 ---
	slot11 = slot0.curType
	--- END OF BLOCK #31 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 163-166, warpins: 1 ---
	slot11 = slot0.curType
	slot12 = slot0.FavoriteTypeIndex
	--- END OF BLOCK #32 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 167-171, warpins: 1 ---
	slot11 = slot0.itemGroups
	slot12 = slot10.placeId
	slot11 = slot11[slot12]
	--- END OF BLOCK #33 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 172-175, warpins: 1 ---
	slot11 = slot0.itemGroups
	slot12 = slot10.placeId
	slot13 = {}
	slot11[slot12] = slot13
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 176-183, warpins: 2 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot0.itemGroups
	slot14 = slot10.placeId
	slot13 = slot13[slot14]
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 184-188, warpins: 3 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot1
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 189-190, warpins: 4 ---
	--- END OF BLOCK #37 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #29
	GO OUT TO BLOCK #38


	--- BLOCK #38 191-198, warpins: 1 ---
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
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #39 199-210, warpins: 1 ---
	slot11 = table
	slot11 = slot11.sort
	slot13 = slot0.itemGroups
	slot13 = slot13[slot10]
	slot14 = slot6

	slot11(slot13, slot14)

	slot11, slot12, slot13, slot14, slot15 = nil
	slot16 = pairs
	slot18 = slot0.itemGroups
	slot18 = slot18[slot10]
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #40 211-213, warpins: 1 ---
	slot21 = slot20.placeId
	--- END OF BLOCK #40 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 214-216, warpins: 1 ---
	slot21 = slot0.curSelectItemId
	--- END OF BLOCK #41 ---

	if slot21 ~= nil then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 217-219, warpins: 1 ---
	slot21 = slot20.itemId
	--- END OF BLOCK #42 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 220-223, warpins: 1 ---
	slot21 = slot20.itemId
	slot22 = slot0.curSelectItemId
	--- END OF BLOCK #43 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 224-228, warpins: 1 ---
	slot21 = Utils
	slot21 = slot21.deepCopyTable
	slot23 = slot20
	slot21 = slot21(slot23)
	slot13 = slot21
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 229-231, warpins: 5 ---
	slot21 = slot20.placeId
	--- END OF BLOCK #45 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #46 232-236, warpins: 1 ---
	slot21 = slot0.selectedItemLevel
	slot22 = slot20.placeId
	slot21 = slot21[slot22]
	--- END OF BLOCK #46 ---

	if slot21 ~= nil then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #47 237-239, warpins: 1 ---
	slot21 = slot20.itemId
	--- END OF BLOCK #47 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 240-245, warpins: 1 ---
	slot21 = slot20.itemId
	slot22 = slot0.selectedItemLevel
	slot23 = slot20.placeId
	slot22 = slot22[slot23]
	--- END OF BLOCK #48 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 246-250, warpins: 1 ---
	slot21 = Utils
	slot21 = slot21.deepCopyTable
	slot23 = slot20
	slot21 = slot21(slot23)
	slot12 = slot21
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 251-255, warpins: 5 ---
	slot21 = slot20.state
	slot22 = ItemOwnState
	slot22 = slot22.Normal
	--- END OF BLOCK #50 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #51 256-257, warpins: 1 ---
	--- END OF BLOCK #51 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #52 258-260, warpins: 1 ---
	slot21 = slot20.level
	--- END OF BLOCK #52 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #53 261-263, warpins: 1 ---
	slot21 = slot14.level
	--- END OF BLOCK #53 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 264-267, warpins: 1 ---
	slot21 = slot20.level
	slot22 = slot14.level
	--- END OF BLOCK #54 ---

	if slot22 < slot21 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 268-272, warpins: 2 ---
	slot21 = Utils
	slot21 = slot21.deepCopyTable
	slot23 = slot20
	slot21 = slot21(slot23)
	slot14 = slot21
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 273-277, warpins: 5 ---
	slot21 = slot20.state
	slot22 = ItemOwnState
	slot22 = slot22.CanBuy
	--- END OF BLOCK #56 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #57 278-279, warpins: 1 ---
	--- END OF BLOCK #57 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #58 280-282, warpins: 1 ---
	slot21 = slot20.level
	--- END OF BLOCK #58 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #59 283-285, warpins: 1 ---
	slot21 = slot15.level
	--- END OF BLOCK #59 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #60 286-289, warpins: 1 ---
	slot21 = slot20.level
	slot22 = slot15.level
	--- END OF BLOCK #60 ---

	if slot22 < slot21 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 290-294, warpins: 2 ---
	slot21 = Utils
	slot21 = slot21.deepCopyTable
	slot23 = slot20
	slot21 = slot21(slot23)
	slot15 = slot21
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 295-296, warpins: 6 ---
	--- END OF BLOCK #62 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #40
	GO OUT TO BLOCK #63


	--- BLOCK #63 297-298, warpins: 1 ---
	--- END OF BLOCK #63 ---

	slot11 = if not slot13 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #64 299-300, warpins: 1 ---
	--- END OF BLOCK #64 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #65 301-302, warpins: 1 ---
	--- END OF BLOCK #65 ---

	slot11 = if not slot14 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 303-303, warpins: 1 ---
	slot11 = slot15
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 304-305, warpins: 4 ---
	--- END OF BLOCK #67 ---

	if slot11 == nil then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 306-312, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.deepCopyTable
	slot18 = slot0.itemGroups
	slot18 = slot18[slot10]
	slot18 = slot18[1]
	slot16 = slot16(slot18)
	slot11 = slot16
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 313-316, warpins: 2 ---
	slot16 = slot11.placeId
	slot16 = slot5[slot16]
	--- END OF BLOCK #69 ---

	if slot16 == nil then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 317-318, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #71 319-319, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 320-325, warpins: 2 ---
	slot11.isFavorite = slot16
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot1
	slot19 = slot11

	slot16(slot18, slot19)

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 326-327, warpins: 2 ---
	--- END OF BLOCK #73 ---

	for slot10 in slot7, slot8, slot9
	LOOP BLOCK #39
	GO OUT TO BLOCK #74


	--- BLOCK #74 328-341, warpins: 1 ---
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

	slot7 = #slot1
	--- END OF BLOCK #74 ---

	if slot7 == 0 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #75 342-344, warpins: 1 ---
	slot7 = slot0.isFurnitureStore
	--- END OF BLOCK #75 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 345-349, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.selectItem
	slot10 = nil
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 350-354, warpins: 3 ---
	slot7 = slot0.itemList
	slot7 = slot7.selectedIndex
	slot8 = 0
	--- END OF BLOCK #77 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 355-360, warpins: 1 ---
	slot7 = slot0.uWidget
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "FoldList"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 361-367, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.clearOrnamentAreaSnapshot

	slot7(slot9)

	return
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 368-368, warpins: 2 ---
	return
	--- END OF BLOCK #80 ---



end

slot25.refreshItemList = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.itemList
	slot3 = slot1
	slot1 = slot1.GetData
	slot4 = slot0.itemList
	slot4 = slot4.selectedIndex
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.placeId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot0.itemGroups
	slot3 = slot1.placeId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-28, warpins: 1 ---
	slot3 = slot0.foldListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = EMPTY_TABLE

	slot3(slot5, slot6)

	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "FoldList"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-36, warpins: 2 ---
	slot3 = slot0.foldListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.curSelectItem

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-45, warpins: 2 ---
	slot3 = slot0.curSelectItem
	slot3 = slot3.itemId
	slot4 = slot0.foldListUList
	slot4 = slot4.itemData
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 46-48, warpins: 1 ---
	slot10 = slot9.itemId
	--- END OF BLOCK #8 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-53, warpins: 1 ---
	slot10 = slot0.foldListUList
	slot12 = slot10
	slot10 = slot10.RedirectToCenter
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 56-56, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot25.refreshFoldList = slot36

slot36 = function(slot0, slot1, slot2, slot3)
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

slot25.refreshFavState = slot36

slot36 = function(slot0)
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

slot25.refreshSearchInfo = slot36

slot36 = function(slot0)
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

slot25.onCloseSearchBtnClick = slot36

slot36 = function(slot0, slot1)
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

slot25.setSearchInfo = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.buildOrnamentAreaSnapshot

	slot1(slot3)

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

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #1 16-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkTypeVisible
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot6 = pairs
	--- END OF BLOCK #2 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #5 28-30, warpins: 1 ---
	slot11 = ipairs
	--- END OF BLOCK #5 ---

	slot13 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot13 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #8 34-39, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.getItemInfo
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #8 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #9 40-46, warpins: 1 ---
	slot17 = true
	slot18 = string
	slot18 = slot18.isNilOrEmpty
	slot20 = slot0.searchText
	slot18 = slot18(slot20)
	--- END OF BLOCK #9 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 47-53, warpins: 1 ---
	slot18 = string
	slot18 = slot18.find
	slot20 = slot16.name
	slot21 = slot0.searchText
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #10 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-54, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-57, warpins: 3 ---
	slot18 = slot0.isSelectOwn
	--- END OF BLOCK #12 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 58-62, warpins: 1 ---
	slot18 = slot16.state
	slot19 = ItemOwnState
	slot19 = slot19.Normal
	--- END OF BLOCK #13 ---

	if slot18 ~= slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-63, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-66, warpins: 3 ---
	slot18 = slot16.isReleased
	--- END OF BLOCK #15 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-67, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-69, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 70-74, warpins: 1 ---
	slot18 = slot0.homeListData
	slot19 = slot0.homeListData
	slot19 = slot19[slot4]
	--- END OF BLOCK #18 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 75-75, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 76-83, warpins: 2 ---
	slot18[slot4] = slot19
	slot18 = slot0.homeListData
	slot18 = slot18[slot4]
	slot19 = slot0.homeListData
	slot19 = slot19[slot4]
	slot19 = slot19[slot9]
	--- END OF BLOCK #20 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 84-84, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 85-95, warpins: 2 ---
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
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 96-97, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #8
	GO OUT TO BLOCK #24


	--- BLOCK #24 98-99, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #25


	--- BLOCK #25 100-101, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #26


	--- BLOCK #26 102-113, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTypeList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSearchInfo

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.clearOrnamentAreaSnapshot

	slot1(slot3)

	return
	--- END OF BLOCK #26 ---



end

slot25.updateHomeListData = slot36

slot36 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = slot6.type
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot7 = slot6.subType
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkTypeVisible
	slot10 = slot6.type
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 25-31, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkTypeValid
	slot10 = slot6
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 32-38, warpins: 1 ---
	slot7 = ClientHomelandUtils
	slot7 = slot7.getFurnitureReleaseState
	slot9 = slot5
	slot7 = slot7(slot9)
	slot7 = slot7.isReleased
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-49, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.name
	slot7 = slot7(slot9)
	slot8 = string
	slot8 = slot8.find
	slot10 = slot7
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-51, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-53, warpins: 8 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 54-55, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #11 ---



end

slot25.checkNameValid = slot36

slot36 = function(slot0)
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

slot25.onSearchBtnClick = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ClientHomelandUtils
	slot3 = slot3.isFurnitureAvailableInArea
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot0.isCarGroupMode
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = slot1.canCarPlace

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot3 = slot1.canHomePlace
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot3 = slot0.isFurnitureStore
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.getEditAreaId
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-39, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getEditAreaId
	slot3 = slot3(slot5)
	slot4 = HomeLandUtils
	slot4 = slot4.isOrnamentAreaAllowed
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 5 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #11 ---



end

slot25.checkTypeValid = slot36

slot36 = function(slot0, slot1)
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


	--- BLOCK #4 11-17, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkTypeValid
	slot7 = slot3
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-30, warpins: 2 ---
	slot4 = ClientUtils
	slot4 = slot4.getItemCountById
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInSelfHomeland
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.getHomelandItemCountById
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4 = slot4 + slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-45, warpins: 2 ---
	slot5 = ClientHomelandUtils
	slot5 = slot5.getFurnitureReleaseState
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = ItemOwnState
	slot6 = slot6.Normal
	slot7 = ""
	slot8 = 0
	--- END OF BLOCK #8 ---

	if slot4 <= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 46-48, warpins: 1 ---
	slot8 = slot0.isFurnitureStore
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 49-62, warpins: 1 ---
	slot8 = ItemOwnState
	slot6 = slot8.NotHave
	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.getOrnamentBuyMaxPlaceNum
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.ctrl
	slot11 = slot9
	slot9 = slot9.getOrnamentPlaceIdCurPlaceNum
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	if slot9 >= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-64, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 65-65, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-67, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 68-71, warpins: 1 ---
	slot10 = slot0.curType
	slot11 = slot0.ItemTypeIndex
	--- END OF BLOCK #14 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 72-74, warpins: 1 ---
	slot10 = slot5.isOffShelf
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-76, warpins: 1 ---
	slot10 = ItemOwnState
	slot6 = slot10.CanBuy
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-84, warpins: 6 ---
	slot8 = ClientHomelandUtils
	slot8 = slot8.getFurnitureUnlockState
	slot10 = slot1
	slot11 = true
	slot8 = slot8(slot10, slot11)
	slot9 = slot8.isLocked
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 85-87, warpins: 1 ---
	slot9 = slot0.isFurnitureStore
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 88-90, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	if slot4 <= slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-93, warpins: 2 ---
	slot9 = ItemOwnState
	slot6 = slot9.Locked
	slot7 = slot8.lockText
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 94-103, warpins: 3 ---
	slot9 = slot4
	slot10 = Utils
	slot10 = slot10.getHomeOrnamentCurLevelInfo
	slot12 = slot1
	slot10, slot11 = slot10(slot12)
	slot12, slot13, slot14 = nil
	slot15 = ItemOwnState
	slot15 = slot15.Locked
	--- END OF BLOCK #21 ---

	if slot6 == slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 104-109, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOMELAND_ITEM_LOCKED"
	slot15 = slot15(slot17)
	slot14 = slot15
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #23 110-112, warpins: 1 ---
	slot15 = slot5.isOffShelf
	--- END OF BLOCK #23 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 113-115, warpins: 1 ---
	slot15 = slot0.isFurnitureStore
	--- END OF BLOCK #24 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 116-118, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #25 ---

	if slot4 <= slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 119-126, warpins: 2 ---
	slot15 = ItemOwnState
	slot6 = slot15.SoldOut
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOMELAND_ITEM_SOLD_OUT"
	slot15 = slot15(slot17)
	slot14 = slot15
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #27 127-129, warpins: 2 ---
	slot15 = slot0.isFurnitureStore
	--- END OF BLOCK #27 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 130-141, warpins: 1 ---
	slot15 = slot0.ctrl
	slot17 = slot15
	slot15 = slot15.getOrnamentPlaceIdCurPlaceNum
	slot18 = slot1
	slot15 = slot15(slot17, slot18)
	slot16 = slot0.ctrl
	slot18 = slot16
	slot16 = slot16.getOrnamentMaxPlaceNum
	slot19 = slot1
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #28 ---

	if slot16 <= slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 142-149, warpins: 1 ---
	slot15 = ItemOwnState
	slot6 = slot15.SoldOut
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOMELAND_ITEM_SOLD_OUT"
	slot15 = slot15(slot17)
	slot14 = slot15
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #30 150-152, warpins: 2 ---
	slot15 = slot3.getWay
	--- END OF BLOCK #30 ---

	if slot15 == 1 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #31 153-157, warpins: 1 ---
	slot15 = slot3.buyMoneyType
	slot16 = slot3.buyMoneyNum
	slot17 = slot0.isFurnitureStore
	--- END OF BLOCK #31 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 158-161, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.space
	--- END OF BLOCK #32 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 162-166, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.space
	slot17 = slot17.demoMode
	--- END OF BLOCK #33 ---

	if slot17 == true then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 167-171, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.HOMELAND_DEMO_SHELL_BUY_ORNAMENT_IDS
	slot17 = slot17[slot1]
	--- END OF BLOCK #34 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 172-175, warpins: 1 ---
	slot17 = Const
	slot15 = slot17.HOMELAND_DEMO_SHELL_ITEM_ID
	slot17 = Const
	slot16 = slot17.HOMELAND_DEMO_SHELL_BUY_ORNAMENT_PRICE

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 176-177, warpins: 5 ---
	--- END OF BLOCK #36 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 178-179, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 180-180, warpins: 2 ---
	return

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 181-193, warpins: 2 ---
	slot17 = LuaUIUtils
	slot17 = slot17.getItemCountConsumeShowColorRedOnlyText
	slot19 = slot15
	slot20 = slot16
	slot21 = false
	slot17 = slot17(slot19, slot20, slot21)
	slot14 = slot17
	slot17 = ClientUtils
	slot17 = slot17.getItemCountById
	slot19 = slot15
	slot17 = slot17(slot19)
	--- END OF BLOCK #39 ---

	if slot17 < slot16 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 194-199, warpins: 1 ---
	slot18 = "<style=Debuff>"
	slot19 = slot16
	slot20 = "</style>"
	slot18 = slot18 .. slot19 .. slot20
	--- END OF BLOCK #40 ---

	slot14 = if not slot18 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 200-203, warpins: 2 ---
	slot18 = tostring
	slot20 = slot16
	slot18 = slot18(slot20)
	slot14 = slot18
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 204-207, warpins: 2 ---
	slot18 = Const
	slot18 = slot18.HOMELAND_DEMO_SHELL_ITEM_ID
	--- END OF BLOCK #42 ---

	if slot15 == slot18 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 208-212, warpins: 1 ---
	slot18 = LuaUIUtils
	slot18 = slot18.ITEM_ICON_TYPE
	slot18 = slot18.ICON_NORMAL
	--- END OF BLOCK #43 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 213-215, warpins: 2 ---
	slot18 = LuaUIUtils
	slot18 = slot18.ITEM_ICON_TYPE
	slot18 = slot18.ICON_SMALL
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 216-222, warpins: 2 ---
	slot19 = LuaUIUtils
	slot19 = slot19.getIconByItemId
	slot21 = slot15
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	slot12 = slot19
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #46 223-225, warpins: 1 ---
	slot15 = slot3.getWay
	--- END OF BLOCK #46 ---

	if slot15 == 2 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #47 226-229, warpins: 1 ---
	slot15 = true
	slot16 = slot3.buyItemId1
	--- END OF BLOCK #47 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #48 230-232, warpins: 1 ---
	slot16 = slot3.buyItemNum1
	--- END OF BLOCK #48 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #49 233-243, warpins: 1 ---
	slot16 = ClientUtils
	slot16 = slot16.getItemCountById
	slot18 = slot3.buyItemId1
	slot16 = slot16(slot18)
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.isInSelfHomeland
	slot17 = slot17(slot19)
	--- END OF BLOCK #49 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 244-248, warpins: 1 ---
	slot17 = ClientUtils
	slot17 = slot17.getHomelandItemCountById
	slot19 = slot3.buyItemId1
	slot17 = slot17(slot19)
	slot16 = slot16 + slot17
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 249-251, warpins: 2 ---
	slot17 = slot3.buyItemNum1
	--- END OF BLOCK #51 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 252-252, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 253-255, warpins: 4 ---
	slot16 = slot3.buyItemId2
	--- END OF BLOCK #53 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #54 256-258, warpins: 1 ---
	slot16 = slot3.buyItemNum2
	--- END OF BLOCK #54 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #55 259-269, warpins: 1 ---
	slot16 = ClientUtils
	slot16 = slot16.getItemCountById
	slot18 = slot3.buyItemId2
	slot16 = slot16(slot18)
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.isInSelfHomeland
	slot17 = slot17(slot19)
	--- END OF BLOCK #55 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 270-274, warpins: 1 ---
	slot17 = ClientUtils
	slot17 = slot17.getHomelandItemCountById
	slot19 = slot3.buyItemId2
	slot17 = slot17(slot19)
	slot16 = slot16 + slot17
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 275-277, warpins: 2 ---
	slot17 = slot3.buyItemNum2
	--- END OF BLOCK #57 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 278-278, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 279-280, warpins: 4 ---
	--- END OF BLOCK #59 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 281-286, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "HOMELAND_ITEM_CONVERTIBLE"
	slot16 = slot16(slot18)
	slot14 = slot16
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #61 287-294, warpins: 1 ---
	slot16 = "<style=Debuff>"
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "APPEARANCE_PAY_FAIL"
	slot17 = slot17(slot19)
	slot18 = "</style>"
	slot14 = slot16 .. slot17 .. slot18
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #62 295-297, warpins: 1 ---
	slot15 = slot3.getWay
	--- END OF BLOCK #62 ---

	if slot15 == 3 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #63 298-306, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOMELAND_ITEM_OBTAINABLE"
	slot15 = slot15(slot17)
	slot14 = slot15
	slot15 = ipairs
	slot17 = slot3.buySource
	--- END OF BLOCK #63 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 307-307, warpins: 1 ---
	slot17 = EMPTY_TABLE
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 308-309, warpins: 2 ---
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #66 310-313, warpins: 1 ---
	slot20 = ItemSourceData
	slot20 = slot20[slot19]
	--- END OF BLOCK #66 ---

	slot21 = if slot20 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #67 314-316, warpins: 1 ---
	slot21 = slot20.desc
	--- END OF BLOCK #67 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 317-320, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.getLocalizationText
	slot23 = slot20.desc
	slot21 = slot21(slot23)
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 321-326, warpins: 3 ---
	slot22 = string
	slot22 = slot22.isNilOrEmpty
	slot24 = slot21
	slot22 = slot22(slot24)
	--- END OF BLOCK #69 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 327-328, warpins: 1 ---
	slot14 = slot21
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #71 329-330, warpins: 2 ---
	--- END OF BLOCK #71 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #66
	GO OUT TO BLOCK #72


	--- BLOCK #72 331-332, warpins: 9 ---
	--- END OF BLOCK #72 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 333-335, warpins: 1 ---
	slot15 = "Lv."
	slot16 = slot11
	slot13 = slot15 .. slot16
	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 336-341, warpins: 2 ---
	slot15 = false
	slot18 = slot0
	slot16 = slot0.getFavList
	slot16 = slot16(slot18)
	--- END OF BLOCK #74 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #75 342-345, warpins: 1 ---
	slot17 = pairs
	slot19 = slot16
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #75 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #76 346-347, warpins: 1 ---
	--- END OF BLOCK #76 ---

	if slot21 == slot1 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 348-349, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #77 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #79


	--- BLOCK #78 350-351, warpins: 2 ---
	--- END OF BLOCK #78 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #76
	GO OUT TO BLOCK #79


	--- BLOCK #79 352-355, warpins: 3 ---
	slot17 = nil
	slot18 = slot0.isFurnitureStore
	--- END OF BLOCK #79 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #80 356-358, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #80 ---

	if slot4 <= slot18 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 359-362, warpins: 1 ---
	slot18 = slot0.curType
	slot19 = slot0.ItemTypeIndex
	--- END OF BLOCK #81 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 363-366, warpins: 2 ---
	slot17 = slot4
	slot18 = AddressDataConst
	slot12 = slot18.HOME_ITEM_STORED
	--- END OF BLOCK #82 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #85


	--- BLOCK #83 367-378, warpins: 1 ---
	slot18 = slot0.ctrl
	slot20 = slot18
	slot18 = slot18.getOrnamentMaxPlaceNum
	slot21 = slot1
	slot18 = slot18(slot20, slot21)
	slot19 = slot0.ctrl
	slot21 = slot19
	slot19 = slot19.getOrnamentCurPlaceNum
	slot22 = slot1
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #83 ---

	if slot18 <= slot19 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 379-381, warpins: 1 ---
	slot17 = slot4
	slot20 = AddressDataConst
	slot12 = slot20.HOME_ITEM_STORED
	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 382-383, warpins: 4 ---
	--- END OF BLOCK #85 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 384-384, warpins: 1 ---
	slot17 = slot14
	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 385-392, warpins: 2 ---
	slot18 = {}
	slot18.itemId = slot1
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot3.name
	slot19 = slot19(slot21)
	--- END OF BLOCK #87 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 393-393, warpins: 1 ---
	slot19 = ""
	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 394-406, warpins: 2 ---
	slot18.name = slot19
	slot18.state = slot6
	slot18.iconUrl = slot12
	slot18.numText = slot17
	slot19 = slot2.quality
	slot18.quality = slot19
	slot19 = slot2.icon
	slot18.icon = slot19
	slot18.level = slot11
	slot18.levelText = slot13
	slot19 = slot3.sortId
	--- END OF BLOCK #89 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 407-407, warpins: 1 ---
	slot19 = slot1
	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 408-421, warpins: 2 ---
	slot18.sortId = slot19
	slot19 = slot3.placeId
	slot18.placeId = slot19
	slot18.isFavorite = slot15
	slot18.lockText = slot7
	slot19 = slot8.conditionLocked
	slot18.conditionLocked = slot19
	slot19 = slot8.drawingLocked
	slot18.drawingLocked = slot19
	slot19 = slot5.isReleased
	slot18.isReleased = slot19
	slot19 = slot5.isOffShelf
	slot18.isOffShelf = slot19

	return slot18
	--- END OF BLOCK #91 ---



end

slot25.getItemInfo = slot36

slot36 = function(slot0)
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

slot25.deselectItem = slot36

slot36 = function(slot0)
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

slot25.cancelSelect = slot36

slot36 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.ctrl

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
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

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot4 = slot1.itemId
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-17, warpins: 2 ---
	slot0.curSelectItemId = slot4
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-25, warpins: 1 ---
	slot4 = slot0.itemList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	slot4 = slot0.foldListUList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-30, warpins: 2 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.onSelectItem
	--- END OF BLOCK #9 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	slot7 = slot1.itemId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-34, warpins: 2 ---
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #11 ---



end

slot25.selectItem = slot36

slot36 = function(slot0, slot1)
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

slot25.expandFoldPopup = slot36

slot36 = function(slot0, slot1)
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

slot25.onInputDeviceChanged = slot36

slot36 = function(slot0)
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

slot25.switchPreType = slot36

slot36 = function(slot0)
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

slot25.switchNextType = slot36

slot36 = function(slot0)
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

slot25.switchPreSubType = slot36

slot36 = function(slot0)
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

slot25.switchNextSubType = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot25.renderHomePetInfo = slot36

return slot25
--- END OF BLOCK #0 ---



