--- BLOCK #0 1-214, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandEditorCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.item_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_avatar_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_research_content_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.HomelandEditor.Component.HomelandItemListComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.HomelandEditor.Component.HomelandViewCtrlComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.HomelandEditor.Component.HomelandEditorTopListComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.home_object_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.HomeLandUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.MessageName"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.ClientConst"
slot16 = slot16(slot18)
slot17 = CS
slot17 = slot17.FunPlus
slot17 = slot17.WorldX
slot17 = slot17.GUIS
slot17 = slot17.Panels
slot17 = slot17.Utils
slot17 = slot17.KeyBindingPro
slot18 = require
slot20 = "Const.HotkeyConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.NoticeDef"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.LuaUIUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.Const"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.UIConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.revert_home_place_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.homeland_config_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.home_type_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Common.CallbackHandler"
slot26 = slot26(slot28)
slot27 = {
	None = 0,
	PlaceOrnament = 1
}
slot28 = slot1.LightClass
slot30 = "HomelandEditorCtrl"
slot31 = slot2
slot28 = slot28(slot30, slot31)
slot29 = {}
slot30 = slot14.ITEM_COUNT_MAP_CHANGE
slot31 = {
	"onItemChanged",
	true
}
slot29[slot30] = slot31
slot30 = slot14.HOMELAND_ORNAMENT_CHANGED
slot31 = {
	"onOrnamentChanged",
	true
}
slot29[slot30] = slot31
slot30 = slot14.INPUT_DEVICE_CHANGED
slot31 = {
	"onInputDeviceChanged",
	true
}
slot29[slot30] = slot31
slot30 = slot14.HOMELAND_STATHOMECAR_ORNAMENT_CHANGED
slot31 = {
	"onStatHomeCarOrnamentChanged",
	true
}
slot29[slot30] = slot31
slot30 = slot14.HOMELAND_STAT_HOMELAND_ORNAMENT_CHANGED
slot31 = {
	"onStatHomeLandOrnamentChanged",
	true
}
slot29[slot30] = slot31
slot30 = slot14.HOMELAND_PETS_CHANGE
slot31 = {
	"refreshPetList",
	true
}
slot29[slot30] = slot31
slot30 = slot14.HOMELAND_EDITOR_SETTING_REFRESH
slot31 = {
	"refreshTopList",
	true
}
slot29[slot30] = slot31
slot28.messages = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.editor
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.editor
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-84, warpins: 2 ---
	slot0.editor = slot2
	slot2 = slot1.carGroup
	slot0.carGroup = slot2
	slot2 = HomelandEditType
	slot2 = slot2.None
	slot0.editType = slot2
	slot2 = HomelandViewCtrlComponent
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.simpleViewCtrl
	slot6 = {}
	slot7 = slot0.view
	slot7 = slot7.moveJoyStick
	slot6.joyStick = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.viewCtrlComponent = slot2
	slot2 = slot0.viewCtrlComponent
	slot4 = slot2
	slot2 = slot2.setKeyHintInfo
	slot5 = "HudHomelandEdit"
	slot6 = "HudHomelandEdit"

	slot2(slot4, slot5, slot6)

	slot2 = HomelandItemListComponent
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.bottomWidget
	slot6 = {}
	slot7 = slot0.carGroup
	slot6.carGroup = slot7
	slot7 = slot0.view
	slot7 = slot7.simpleViewCtrl
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UComponent"
	slot7 = slot7(slot9, slot10)
	slot6.dragView = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.itemListComponent = slot2
	slot2 = {}
	slot3 = slot0.editor
	slot2.editor = slot3

	slot3 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot2.getIsMultiSelectFunc = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.homelandMultiSelect
		slot3 = slot1
		slot1 = slot1.open
		slot4 = {}
		slot5 = self
		slot5 = slot5.editor
		slot4.editor = slot5
		slot5 = self
		slot5 = slot5.carGroup
		slot4.carGroup = slot5

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.onMultiSelectFunc = slot3
	slot3 = HomelandEditorTopListComponent
	slot5 = slot0
	slot6 = slot0.view
	slot6 = slot6.globalEditingUWidget
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.globalEditingComponent = slot3
	slot3 = slot0.viewCtrlComponent

	slot4 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.itemListComponent
		slot1 = slot1.uWidget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "FoldList"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.selectEntity
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.onSelectEnt = slot4
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.setEnableEdit
	slot6 = slot0.uid
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshEnvSimulateInfo

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshDetailWindow

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot28.onCreate = slot29

slot29 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = slot1.type
	slot3 = slot1.subType
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot4 = slot0.itemListComponent
	slot6 = slot4
	slot4 = slot4.setSelectTypeSubType
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot28.onOpen = slot29

slot29 = function(slot0)
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.itemListComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = slot0.itemListComponent
	slot1 = slot1.isExpand

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot1 = HomelandEditorCtrl
	slot1 = slot1.super
	slot1 = slot1.checkUILockCursor
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot28.checkUILockCursor = slot29

slot29 = function(slot0)
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
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.itemListComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot1 = slot0.itemListComponent
	slot1 = slot1.isExpand
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-17, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot28.checkUIShowVirtualMouseCursor = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = nil
	slot0.curItemId = slot1
	slot1 = nil
	slot0.itemListComponent = slot1
	slot1 = nil
	slot0.viewCtrlComponent = slot1
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.setEnableEdit
	slot4 = slot0.uid
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.onDestroy = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-84, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBack

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.placeBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPlaceBtnClick
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #1
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #1 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.getBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onGetBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 0
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.KeyBoardCancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.placeBtn
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "KeyBindingPro"
	slot2 = slot2(slot4, slot5)
	slot3 = "Hud/HomelandPlace"
	slot2.actionPath = slot3
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = self
		slot3 = slot3.homeCoinItemTable
		slot4 = slot2.itemId
		slot3[slot4] = slot0
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = {}
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = {}
	slot8 = Const
	slot8 = slot8.HomeCoinItemId
	slot7.itemId = slot8

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = {}
	slot8 = Const
	slot8 = slot8.HomeDecCoinItemId
	slot7.itemId = slot8

	slot4(slot6, slot7)

	slot4 = {}
	slot0.homeCoinItemTable = slot4
	slot4 = slot0.view
	slot4 = slot4.listCurrencyUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.itemInfo
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnFavoriteUButton"
	slot5 = slot5(slot7, slot8)
	slot0.btnFavoriteUButton = slot5
	slot5 = slot0.btnFavoriteUButton

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onFavoriteButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot5 = slot0.view
	slot5 = slot5.btnInfoUButton
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 85-94, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnInfoUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.btnInfoUButton

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onInfoButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 95-106, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.initConsoleKeys

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.addNavFocusListener
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "onNavFocusChange"
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot28.addListener = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.onQuitBtnClick = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_HOMELAND_EDITOR_TOPLOGO
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getWhiteList = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.curItemId = slot1
	slot4 = slot0
	slot2 = slot0.refreshDetailWindow

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.onSelectItem = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.itemListComponent
	slot4 = slot2
	slot2 = slot2.selectItem
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot28.selectItem = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.selectItem
	slot5 = nil

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomePet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.pets
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkHomePetStateValid
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.space
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-47, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.homelandPlacement
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {}
	slot7 = ClientConst
	slot7 = slot7.HomeEditType
	slot7 = slot7.UpdatePet
	slot6.editType = slot7
	slot6.entity = slot1
	slot7 = slot1.id
	slot6.petId = slot7
	slot7 = slot0.editor
	slot6.editor = slot7
	slot7 = slot0.carGroup
	slot6.carGroup = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 48-54, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.HOMELAND_PET_IN_REST

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 55-57, warpins: 1 ---
	slot2 = slot1.canEntEdit
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 58-62, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.canEntEdit
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-79, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.homelandPlacement
	slot4 = slot2
	slot2 = slot2.open
	slot5 = {}
	slot6 = ClientConst
	slot6 = slot6.HomeEditType
	slot6 = slot6.UpdateOrnament
	slot5.editType = slot6
	slot5.entity = slot1
	slot6 = slot0.editor
	slot5.editor = slot6
	slot6 = slot0.carGroup
	slot5.carGroup = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-80, warpins: 7 ---
	return
	--- END OF BLOCK #9 ---



end

slot28.selectEntity = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPreviewPrefab

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.updateCurrencyData

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.onVisibleChange = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.updateCurrencyData = slot29

slot29 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot3 = slot0.homeCoinItemTable
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 9-14, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.homeCoinItemTable
	slot5 = slot5[slot1]
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-30, warpins: 1 ---
	slot3 = slot0.homeCoinItemTable
	slot3 = slot3[slot1]
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "reduceUContainer"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.showItemCostAnim
	slot9 = slot5
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot28.showItemCost = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 4-8, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.LoadDefaultUrlManually

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showItemCostAnim
		slot3 = container
		slot4 = buyMoneyType
		slot5 = costNum

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-49, warpins: 1 ---
	slot4 = slot1.content
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textNumberUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot2
	slot7 = slot7(slot9)
	slot5.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3

	slot7(slot9, slot10)

	slot9 = slot1
	slot7 = slot1.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot9 = slot1
	slot7 = slot1.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.startTimer

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = IsNil
		slot2 = container
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = container
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11 = 2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-51, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot28.showItemCostAnim = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curItemId
	slot2 = nil
	slot3 = slot0.itemListComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0.itemListComponent
	slot3 = slot3.curDragItemId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot0.itemListComponent
	slot1 = slot3.curDragItemId
	slot3 = slot0.itemListComponent
	slot2 = slot3.curDragItemPos
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 3 ---
	slot3 = slot0._curVisible
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot3 = slot0.curPreviewId
	--- END OF BLOCK #5 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot0.curPreviewId = slot1
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.createPreviewObject
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 30-34, warpins: 1 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.destroyPreviewObject

	slot3(slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-41, warpins: 1 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.updatePreviewObjectPosition
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-42, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot28.refreshPreviewPrefab = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.petInfoUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.petInfoUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.registerPetDetail
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.petInfoUContainer
		slot3 = slot3.content

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPetDetailLoad

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.showPetDetail
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showPetDetail
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot28.refreshPetDetailWindow = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.itemListComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.itemListComponent
	slot3 = slot1
	slot1 = slot1.refreshPetList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28.refreshPetList = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.globalEditingComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.globalEditingComponent
	slot4 = slot2
	slot2 = slot2.refreshTopList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28.refreshTopList = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.accessListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRenderAccess
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.abilityListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderHomeAbility
		slot5 = slot0
		slot6 = slot2.id
		slot7 = slot2.level

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPositionUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.posToCurPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnEditUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntity
		slot2 = self
		slot2 = slot2.petId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.selectEntity
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot28.onPetDetailLoad = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petId

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.pets
	slot2 = slot0.petId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkHomePetStateValid
	slot4 = slot1
	slot5 = pg
	slot5 = slot5.space
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOMELAND_PET_IN_REST

	slot2(slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-32, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.petId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.moveCameraToEditEntity
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot28.posToCurPet = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petInfoUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0.petId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28.closePetDetail = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.itemInfo
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.closeItemDetail = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot1.id
	slot0.petId = slot2
	slot2 = slot0.petId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.pets
	slot3 = slot3[slot2]
	slot4 = slot3.templateId
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtDetailUSDFText
	slot8 = PetResearchContentData
	slot9 = slot1.templateId
	slot8 = slot8[slot9]
	--- END OF BLOCK #0 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-27, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = PetResearchContentData
	slot11 = slot1.templateId
	slot10 = slot10[slot11]
	slot10 = slot10.desc
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-28, warpins: 2 ---
	slot8 = "EMPTY"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-59, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.beenText
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BEEN_WITH"
	slot10 = slot10(slot12)
	slot11 = math
	slot11 = slot11.round
	slot13 = Time
	slot13 = slot13.secondCache
	slot13 = slot13 * 1000
	slot14 = slot1.time
	slot13 = slot13 - slot14
	slot13 = slot13 / 1000
	slot13 = slot13 / 3600
	slot13 = slot13 / 24
	MULTRES = slot11(slot13)
	MULTRES = slot8(slot10, MULTRES)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.textNO
	slot8 = slot1.bookNum
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 60-63, warpins: 1 ---
	slot8 = slot1.bookNum
	slot9 = 9000
	--- END OF BLOCK #4 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 64-65, warpins: 1 ---
	slot8 = "No.???"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 66-70, warpins: 2 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "No.%s"
	slot11 = slot1.bookNum
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 71-85, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.setTalentBtn
	slot7 = slot0.view
	slot7 = slot7.btnTalentUButton
	slot8 = slot1.breedTalent

	slot5(slot7, slot8)

	slot5 = PetAvatarData
	slot5 = slot5[slot4]
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "BASIC_FORM_NAME"
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 86-89, warpins: 1 ---
	slot7 = slot5[0]
	slot7 = slot7.formName
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 90-96, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot5[0]
	slot9 = slot9.formName
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 97-101, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "BASIC_FORM_NAME"
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 102-122, warpins: 3 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.infoPetName
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot1.label
	slot8 = Utils
	slot8 = slot8.isLabelElite
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = Utils
	slot9 = slot9.isLabelShiny
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = Utils
	slot10 = slot10.isLabelVariant
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 123-130, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.petInfoContent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "isFlash"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 131-137, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.petInfoContent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "isFlash"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 138-144, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.petInfoContent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "isBoss"
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 145-146, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 147-147, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 148-155, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = slot0.view
	slot11 = slot11.petInfoContent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "isChange"
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 156-157, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 158-158, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 159-185, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = slot0.view
	slot11 = slot11.accessListUList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = slot1.breedTalent

	slot11(slot13, slot14)

	slot11 = slot0.view
	slot11 = slot11.abilityListUList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = LuaUIUtils
	slot14 = slot14.getHomeAbilityData
	slot16 = slot4
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = slot0.view
	slot11 = slot11.petInfoUContainer
	slot13 = slot11
	slot11 = slot11.SetActive
	slot14 = true

	slot11(slot13, slot14)

	slot11 = slot1.gender
	slot12 = Const
	slot12 = slot12.GENDER_TYPE_MALE
	--- END OF BLOCK #20 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 186-193, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.petInfoContent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Gender"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 194-198, warpins: 1 ---
	slot11 = slot1.gender
	slot12 = Const
	slot12 = slot12.GENDER_TYPE_FEMALE
	--- END OF BLOCK #22 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 199-206, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.petInfoContent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Gender"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 207-213, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.petInfoContent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Gender"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 214-216, warpins: 3 ---
	slot11 = slot1.customName
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 217-219, warpins: 1 ---
	slot11 = slot1.customName
	--- END OF BLOCK #26 ---

	if slot11 ~= "" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 220-227, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.infoPetNameExtra
	slot14 = slot1.customName

	slot11(slot13, slot14)

	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 228-240, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.nameShineUSDFText
	slot14 = slot1.customName

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.nameShineUSDFText1
	slot14 = slot1.customName

	slot11(slot13, slot14)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 241-262, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot1.name
	slot11 = slot11(slot13)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.infoPetNameExtra
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.nameShineUSDFText
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.nameShineUSDFText1
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 263-263, warpins: 3 ---
	return
	--- END OF BLOCK #30 ---



end

slot28.showPetDetail = slot29

slot29 = function(slot0)
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

slot28.getFavList = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curItemId
	slot4 = slot0
	slot2 = slot0.refreshPreviewPrefab

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.itemInfo
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-23, warpins: 2 ---
	slot2 = ItemData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-85, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.itemInfo
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.itemInfo
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Quality"
	slot7 = slot2.quality

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.itemInfo
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtName"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "icon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "placeType"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "artTitle"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "artNum"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "descScroll"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "txtSpaceTipsUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "textSpaceUSDFText"
	slot11 = slot11(slot13, slot14)
	slot12 = HomeObjectData
	slot12 = slot12[slot1]
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 86-86, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 87-93, warpins: 2 ---
	slot13 = false
	slot0.isFavorite = slot13
	slot15 = slot0
	slot13 = slot0.getFavList
	slot13 = slot13(slot15)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 94-97, warpins: 1 ---
	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 98-100, warpins: 1 ---
	slot19 = slot0.curItemId
	--- END OF BLOCK #8 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 101-103, warpins: 1 ---
	slot19 = true
	slot0.isFavorite = slot19
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 104-105, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 106-111, warpins: 3 ---
	slot14 = HomeTypeData
	slot15 = slot12.type
	slot14 = slot14[slot15]
	slot15 = slot14.disableFav
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 112-117, warpins: 1 ---
	slot15 = slot0.btnFavoriteUButton
	slot17 = slot15
	slot15 = slot15.SetActive
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 118-122, warpins: 1 ---
	slot15 = slot0.btnFavoriteUButton
	slot17 = slot15
	slot15 = slot15.SetActive
	slot18 = true

	slot15(slot17, slot18)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 123-129, warpins: 2 ---
	slot15 = slot0.btnFavoriteUButton
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "enable"
	slot19 = slot0.isFavorite
	--- END OF BLOCK #14 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 130-131, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 132-132, warpins: 1 ---
	slot19 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 133-207, warpins: 2 ---
	slot15(slot17, slot18, slot19)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot10
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "HOME_PET_PLACE"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot17 = slot7
	slot15 = slot7.SetActive
	slot18 = false

	slot15(slot17, slot18)

	slot17 = slot8
	slot15 = slot8.SetActive
	slot18 = false

	slot15(slot17, slot18)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot4
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot12.name
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = LuaUIUtils
	slot15 = slot15.getIconByItemId
	slot17 = slot1
	slot15 = slot15(slot17)
	slot5.url = slot15
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot6
	slot20 = slot0
	slot18 = slot0.getPlaceTypeText
	slot21 = slot12.landType
	MULTRES = slot18(slot20, slot21)

	slot15(slot17, MULTRES)

	slot15 = slot9.content
	slot17 = slot15
	slot15 = slot15.GetComponent
	slot18 = "ObjectReference"
	slot15 = slot15(slot17, slot18)
	slot18 = slot15
	slot16 = slot15.GetRefValue
	slot19 = "numBox"
	slot16 = slot16(slot18, slot19)
	slot19 = slot15
	slot17 = slot15.GetRefValue
	slot20 = "numBox2"
	slot17 = slot17(slot19, slot20)
	slot20 = slot15
	slot18 = slot15.GetRefValue
	slot21 = "desc1"
	slot18 = slot18(slot20, slot21)
	slot21 = slot15
	slot19 = slot15.GetRefValue
	slot22 = "desc2"
	slot19 = slot19(slot21, slot22)
	slot22 = slot16
	slot20 = slot16.SetActive
	slot23 = false

	slot20(slot22, slot23)

	slot22 = slot17
	slot20 = slot17.SetActive
	slot23 = false

	slot20(slot22, slot23)

	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot19
	slot23 = pg
	slot23 = slot23.getLocalizationText
	slot25 = slot12.desc
	--- END OF BLOCK #17 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 208-208, warpins: 1 ---
	slot25 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 209-217, warpins: 2 ---
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	slot22 = slot18
	slot20 = slot18.SetActive
	slot23 = false

	slot20(slot22, slot23)

	slot20 = slot12.unlockCondition
	--- END OF BLOCK #19 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 218-226, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.me
	slot20 = slot20.triggerMap
	slot22 = slot20
	slot20 = slot20.isCompleteOrMeetCondition
	slot23 = slot12.unlockCondition
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #20 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 227-238, warpins: 1 ---
	slot22 = slot18
	slot20 = slot18.SetActive
	slot23 = true

	slot20(slot22, slot23)

	slot20 = pg
	slot20 = slot20.getFormatText
	slot22 = "<style=Debuff>{0}</style>"
	slot23 = pg
	slot23 = slot23.getLocalizationText
	slot25 = slot12.unlockDesc
	--- END OF BLOCK #21 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 239-239, warpins: 1 ---
	slot25 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 240-246, warpins: 2 ---
	MULTRES = slot23(slot25)
	slot20 = slot20(slot22, MULTRES)
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot18
	slot24 = slot20

	slot21(slot23, slot24)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 247-253, warpins: 3 ---
	slot22 = slot0
	slot20 = slot0.getOrnamentMaxPlaceNum
	slot23 = slot1
	slot20 = slot20(slot22, slot23)
	slot21 = true
	--- END OF BLOCK #24 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 254-291, warpins: 1 ---
	slot24 = slot16
	slot22 = slot16.SetActive
	slot25 = true

	slot22(slot24, slot25)

	slot24 = slot16
	slot22 = slot16.Find
	slot25 = "Text"
	slot22 = slot22(slot24, slot25)
	slot24 = slot22
	slot22 = slot22.GetComponent
	slot25 = "USDFText"
	slot22 = slot22(slot24, slot25)
	slot25 = slot16
	slot23 = slot16.Find
	slot26 = "Num"
	slot23 = slot23(slot25, slot26)
	slot25 = slot23
	slot23 = slot23.GetComponent
	slot26 = "USDFText"
	slot23 = slot23(slot25, slot26)
	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot22
	slot27 = pg
	slot27 = slot27.getGameString
	slot29 = "HOMELAND_MAX_PLACE_NUM"
	MULTRES = slot27(slot29)

	slot24(slot26, MULTRES)

	slot26 = slot0
	slot24 = slot0.getOrnamentCurPlaceNum
	slot27 = slot1
	slot24 = slot24(slot26, slot27)
	slot25 = slot24
	slot26 = "/"
	slot27 = slot20
	slot25 = slot25 .. slot26 .. slot27
	--- END OF BLOCK #25 ---

	if slot20 <= slot24 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 292-300, warpins: 1 ---
	slot21 = false
	slot26 = pg
	slot26 = slot26.getFormatText
	slot28 = "<style=Debuff>{0}</style>"
	slot29 = slot24
	slot26 = slot26(slot28, slot29)
	slot27 = "/"
	slot28 = slot20
	slot25 = slot26 .. slot27 .. slot28
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 301-305, warpins: 2 ---
	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot23
	slot29 = slot25

	slot26(slot28, slot29)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 306-307, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 308-314, warpins: 1 ---
	slot22 = ClientUtils
	slot22 = slot22.getItemCountById
	slot24 = slot1
	slot22 = slot22(slot24)
	slot23 = 0
	--- END OF BLOCK #29 ---

	if slot22 <= slot23 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 315-316, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 317-317, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 318-321, warpins: 3 ---
	slot22 = slot12.buyMoneyType
	slot23 = slot12.buyMoneyNum
	--- END OF BLOCK #32 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 322-323, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 324-328, warpins: 2 ---
	slot24 = slot0.view
	slot24 = slot24.getBtn
	slot25 = false
	slot24.interactable = slot25
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 329-332, warpins: 1 ---
	slot24 = slot0.view
	slot24 = slot24.getBtn
	slot25 = true
	slot24.interactable = slot25

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 333-333, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---



end

slot28.refreshDetailWindow = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_LAND_TYPE_"
	slot7 = slot1
	slot6 = slot6 .. slot7
	MULTRES = slot4(slot6)

	return slot2(MULTRES)
	--- END OF BLOCK #2 ---



end

slot28.getPlaceTypeText = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getOrnamentMaxPlaceNum
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot28.getOrnamentMaxPlaceNum = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getOrnamentCurPlaceNum
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot28.getOrnamentCurPlaceNum = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.placeNewOrnament
	slot4 = slot0.curItemId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot28.onPlaceBtnClick = slot29

slot29 = function(slot0, slot1)
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
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getOrnamentCurPlaceNum
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot2.placeId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getItemCountById
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3 + slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-26, warpins: 1 ---
	slot4 = RevertHomePlaceData
	slot5 = slot2.placeId
	slot4 = slot4[slot5]
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-31, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.getItemCountById
	slot12 = slot9
	slot10 = slot10(slot12)
	slot3 = slot3 + slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot28.getOrnamentPlaceIdCurPlaceNum = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curItemId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 5-8, warpins: 1 ---
	slot2 = HomeObjectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = slot2.unlockCondition
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.triggerMap
	slot5 = slot3
	slot3 = slot3.isCompleteOrMeetCondition
	slot6 = slot2.unlockCondition
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.HOME_ORNAMENT_UNLOCKED

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 29-34, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getOrnamentMaxPlaceNum
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-40, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getOrnamentPlaceIdCurPlaceNum
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-47, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessage
	slot7 = NoticeDef
	slot7 = slot7.HOME_ERROR_ORNAMENT_BUY_COUNT_MAX

	slot5(slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 48-51, warpins: 2 ---
	slot4 = slot2.buyMoneyType
	slot5 = slot2.buyMoneyNum
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-54, warpins: 2 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 55-96, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getItemCountConsumeShowText
	slot8 = slot4
	slot9 = slot5
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.commonUseConfirm
	slot9 = slot7
	slot7 = slot7.open
	slot10 = {
		type = 4
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CONFIRM_BUY"
	slot11 = slot11(slot13)
	slot10.title = slot11
	slot11 = string
	slot11 = slot11.format
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "HOME_BUY_DESC"
	slot13 = slot13(slot15)
	slot14 = slot6
	slot11 = slot11(slot13, slot14)
	slot10.tipTop = slot11
	slot11 = {}
	slot12 = {}
	slot12[1] = slot4
	slot12[2] = slot5
	slot11[1] = slot12
	slot10.data = slot11

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.getItemClientInfoById
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = slot2.name
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessage
		slot6 = NoticeDef
		slot6 = slot6.SHOP_ITEM_NOT_ENOUGH
		slot7 = slot3

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.notEnoughCallback = slot11

	slot11 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_BuyOrnament"
		slot4 = templateId

		slot5 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-9, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessage
			slot3 = NoticeDef
			slot3 = slot3.BUY_SUCCESS

			slot1(slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 10-14, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.showBuyRetNotice
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.confirmCb = slot11

	slot11 = function()
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

	slot10.cancelCb = slot11

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot28.onGetBtnClick = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widgetPrompt
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = HomelandConfigData
	slot1 = slot1.HomeCampOrnamentMax
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot1 = 30
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-36, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%d/%d"
	slot5 = HomeLandUtils
	slot5 = slot5.getCarGroupOrnamentCount
	slot5 = slot5()
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textUSDFText
	slot6 = ClientTextUtils
	slot6 = slot6.concatByLanguage
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMECAR_CURRENTLY_PLACED_ORNAMENT"
	slot8 = slot8(slot10)
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-56, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widgetPrompt
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot6 = slot4
	slot4 = slot4.checkEnableHomeSimulate
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_SIMULATE_ENVIROMENT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot28.refreshEnvSimulateInfo = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = "RPC_CS_FavoriteCarOrnament"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = "RPC_CS_FavoriteOrnament"

	return slot1
	--- END OF BLOCK #2 ---



end

slot28.getFavOrnamentRPCName = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.maxFavoriteOrnamentCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 20
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getFavList
	slot2 = slot2(slot4)
	slot3 = #slot2
	slot4 = slot0.isFavorite
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.ADD_FAVORITE_ORNAMENT_ERROR

	slot4(slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 22-31, warpins: 2 ---
	slot4 = slot0.isFavorite
	slot4 = not slot4
	slot0.isFavorite = slot4
	slot4 = slot0.btnFavoriteUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "enable"
	slot8 = slot0.isFavorite
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-34, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-46, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot9 = slot0
	slot7 = slot0.getFavOrnamentRPCName
	slot7 = slot7(slot9)
	slot8 = slot0.curItemId
	slot9 = slot0.isFavorite
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 49-49, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-53, warpins: 2 ---
	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 3-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.itemListComponent
		slot1 = slot1.curType
		slot2 = self
		slot2 = slot2.itemListComponent
		slot2 = slot2.FavoriteTypeIndex
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 11-33, warpins: 1 ---
		slot1 = self
		slot1 = slot1.itemListComponent
		slot3 = slot1
		slot1 = slot1.getFavPlaceIds
		slot1 = slot1(slot3)
		slot2 = self
		slot2 = slot2.itemListComponent
		slot4 = slot2
		slot2 = slot2.refreshFavState
		slot5 = self
		slot5 = slot5.itemListComponent
		slot5 = slot5.itemList
		slot6 = self
		slot6 = slot6.itemListComponent
		slot6 = slot6.itemList
		slot6 = slot6.selectedIndex
		slot7 = HomeObjectData
		slot8 = self
		slot8 = slot8.curItemId
		slot7 = slot7[slot8]
		slot7 = slot7.placeId
		--- END OF BLOCK #2 ---

		if slot7 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-37, warpins: 1 ---
		slot7 = self
		slot7 = slot7.isFavorite
		--- END OF BLOCK #3 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 38-45, warpins: 2 ---
		slot7 = HomeObjectData
		slot8 = self
		slot8 = slot8.curItemId
		slot7 = slot7[slot8]
		slot7 = slot7.placeId
		slot7 = slot1[slot7]
		--- END OF BLOCK #4 ---

		if slot7 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 46-47, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 48-48, warpins: 1 ---
		slot7 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 49-64, warpins: 3 ---
		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot2 = slot2.itemListComponent
		slot4 = slot2
		slot2 = slot2.refreshFavState
		slot5 = self
		slot5 = slot5.itemListComponent
		slot5 = slot5.foldListUList
		slot6 = self
		slot6 = slot6.itemListComponent
		slot6 = slot6.foldListUList
		slot6 = slot6.selectedIndex
		slot7 = self
		slot7 = slot7.isFavorite

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 65-69, warpins: 1 ---
		slot1 = self
		slot1 = slot1.itemListComponent
		slot3 = slot1
		slot1 = slot1.refreshItemList

		slot1(slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 70-70, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot28.onFavoriteButtonClick = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_ORNAMENT_BUY_COUNT_MAX
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_ERROR_ORNAMENT_BUY_COUNT_MAX

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.BUY_FAILED

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot28.showBuyRetNotice = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1
	slot6 = slot0
	slot4 = slot0.getOrnamentMaxPlaceNum
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getOrnamentCurPlaceNum
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessage
	slot8 = NoticeDef
	slot8 = slot8.HOME_ERROR_ORNAMENT_COUNT_MAX

	slot6(slot8)

	slot6 = false

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-28, warpins: 3 ---
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 29-36, warpins: 1 ---
	slot6 = HomeObjectData
	slot6 = slot6[slot3]
	slot7 = slot6.getWay
	slot8 = Const
	slot8 = slot8.HOMELAND_ORNAMENT_GET_WAY
	slot8 = slot8.ACTIVITY
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-44, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.HOME_ACTIVITY_ITEM_LACK

	slot7(slot9)

	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-50, warpins: 2 ---
	slot7 = slot6.getWay
	slot8 = Const
	slot8 = slot8.HOMELAND_ORNAMENT_GET_WAY
	slot8 = slot8.OTHER
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-58, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.HOME_ORNAMENT_NOT_ENOUGH

	slot7(slot9)

	slot7 = false

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-61, warpins: 2 ---
	slot7 = slot6.unlockCondition
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 62-70, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.triggerMap
	slot9 = slot7
	slot7 = slot7.isCompleteOrMeetCondition
	slot10 = slot6.unlockCondition
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 71-78, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.HOME_ORNAMENT_UNLOCKED

	slot7(slot9)

	slot7 = false

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-82, warpins: 4 ---
	slot6 = HomelandConfigData
	slot6 = slot6.HomeCampOrnamentMax
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 83-83, warpins: 1 ---
	slot6 = 30
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 84-86, warpins: 2 ---
	slot7 = slot0.carGroup
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 87-91, warpins: 1 ---
	slot7 = HomeLandUtils
	slot7 = slot7.getCarGroupOrnamentCount
	slot7 = slot7()
	--- END OF BLOCK #14 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 92-99, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.HOME_CAR_CAMP_ORNAMENT_COUNT_MAX

	slot7(slot9)

	slot7 = false

	return slot7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-107, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.selectItem
	slot10 = nil

	slot7(slot9, slot10)

	slot7 = slot1
	slot8 = nil
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 108-111, warpins: 1 ---
	slot9 = slot0.editor
	slot9 = slot9.previewEntity
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 112-117, warpins: 1 ---
	slot9 = slot0.editor
	slot9 = slot9.previewEntity
	slot11 = slot9
	slot9 = slot9.getPosition
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 118-137, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.homelandPlacement
	slot11 = slot9
	slot9 = slot9.open
	slot12 = {}
	slot13 = ClientConst
	slot13 = slot13.HomeEditType
	slot13 = slot13.PlaceOrnament
	slot12.editType = slot13
	slot12.homeTemplateId = slot7
	slot12.initPosition = slot8
	slot13 = slot0.editor
	slot12.editor = slot13
	slot13 = slot0.carGroup
	slot12.carGroup = slot13

	slot9(slot11, slot12)

	slot9 = true

	return slot9
	--- END OF BLOCK #19 ---



end

slot28.placeNewOrnament = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

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
	slot2 = slot1.itemId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = HomeObjectData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshDetailWindow

	slot3(slot5)

	slot3 = slot0.itemListComponent
	slot5 = slot3
	slot3 = slot3.refreshItemList

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot28.onItemChanged = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot28.onOrnamentChanged = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshEnvSimulateInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshDetailWindow

	slot2(slot4)

	slot2 = slot0.itemListComponent
	slot4 = slot2
	slot2 = slot2.refreshItemList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.onStatHomeCarOrnamentChanged = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshDetailWindow

	slot2(slot4)

	slot2 = slot0.itemListComponent
	slot4 = slot2
	slot2 = slot2.refreshItemList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.onStatHomeLandOrnamentChanged = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot0.itemListComponent
	slot4 = slot2
	slot2 = slot2.onInputDeviceChanged
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.viewCtrlComponent
	slot4 = slot2
	slot2 = slot2.refreshKeyHints

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.refreshLockCursor

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshTopWidgetVisibility

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.onInputDeviceChanged = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.IsInModalGroup
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.uIPbHomeEditorUWidget
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot4 = not slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-34, warpins: 3 ---
	slot3.navRegionForceCursorOn = slot4
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.refreshLockCursor

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshTopWidgetVisibility

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot28.onExpandChange = slot29

slot29 = function(slot0)
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
	slot1 = slot0.itemListComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = slot0.itemListComponent
	slot1 = slot1.isExpand
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 3 ---
	slot2 = NotNil
	slot4 = slot0.view
	slot4 = slot4.globalEditingUWidget
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.globalEditingUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-31, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.view
	slot4 = slot4.listCurrencyUList
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot28.refreshTopWidgetVisibility = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.itemListComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onExpandChange
	slot4 = slot0.itemListComponent
	slot4 = slot4.isExpand

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28.onNavFocusChange = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.help
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {
		helpId = 693
	}

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.onInfoButtonClick = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = slot0.itemListComponent
	slot1 = slot1.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "FoldList"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.widget
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.EVisibility
	slot2 = slot2.Hidden
	slot1.visibility = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_HOMELAND_FURNITURE_STORE
	slot5 = {}
	slot6 = slot0.itemListComponent
	slot6 = slot6.typeList
	slot6 = slot6.selectedIndex
	slot5.curTypeIndex = slot6
	slot6 = slot0.itemListComponent
	slot6 = slot6.subTypeList
	slot6 = slot6.selectedIndex
	slot5.curSubTypeIndex = slot6
	slot6 = slot0.curItemId
	slot5.curItemId = slot6
	slot6 = slot0.carGroup
	slot5.carGroup = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28.shopButtonClick = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnQuitHotKey
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progressPressContainerUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.progressPressContainerUContainer = slot2
	slot2 = slot0.progressPressContainerUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnQuitHotKey
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "HotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.GamepadCancel
	slot6 = slot2
	slot4 = slot2.SetHotKeyPaths
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.progressPressContainerUContainer
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-37, warpins: 1 ---
	slot4 = slot0.progressPressContainerUContainer
	slot6 = slot4
	slot4 = slot4.LoadDefaultUrlManually

	slot7 = function()
		--- BLOCK #0 1-29, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.progressPressContainerUContainer
		slot1 = slot1.content
		slot0.keyProgressPress = slot1
		slot0 = self
		slot0 = slot0.keyProgressPress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 0
		slot4 = nil

		slot0(slot2, slot3, slot4)

		slot0 = KeyBindingPro
		slot0 = slot0.GetOrAddKeyBindingByName
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnBack
		slot2 = slot2.gameObject
		slot3 = "quitPanelBindKey"
		slot0 = slot0(slot2, slot3)
		slot1 = true
		slot0.isVirtual = slot1
		slot1 = quitPanelBindKey
		slot0.actionPath = slot1
		slot1 = 1
		slot0.priority = slot1

		slot1 = function(slot0)
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
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-26, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.longClickLuafunction
			slot4 = slot0
			slot5 = quitPanelBindKey
			slot6 = 1
			slot7 = 0.3
			slot8 = CallbackHandler
			slot10 = self
			slot11 = "onQuitBtnClick"
			slot8 = slot8(slot10, slot11)
			slot9 = self
			slot9 = slot9.keyProgressPress

			slot10 = function()
				--- BLOCK #0 1-8, warpins: 1 ---
				slot0 = self
				slot0 = slot0.keyProgressPress
				slot2 = slot0
				slot0 = slot0.ProgressToValue
				slot3 = 0
				slot4 = nil

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

			slot1 = false

			return slot1
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 27-27, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaTrigger = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-51, warpins: 2 ---
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot0.view
	slot6 = slot6.gameObject
	slot7 = "gamepadMoveViewBinding"
	slot4 = slot4(slot6, slot7)
	slot5 = true
	slot4.isVirtual = slot5
	slot5 = "Raw/GamepadDPad"
	slot4.actionPath = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = slot0.valueVec2
		slot2 = self
		slot2 = slot2.editor
		slot4 = slot2
		slot2 = slot2.handleMove
		slot5 = slot1[1]
		slot6 = slot1[2]

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaTrigger = slot5

	return
	--- END OF BLOCK #2 ---



end

slot28.initConsoleKeys = slot29

return slot28
--- END OF BLOCK #0 ---



