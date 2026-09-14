--- BLOCK #0 1-191, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "HomelandMultiSelectCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.homeland_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.HomelandEditor.Component.HomelandEditorTopListComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.HomelandEditor.Component.HomelandViewCtrlComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AddressDataConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.lume"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.NoticeDef"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.UIConst"
slot16 = slot16(slot18)
slot17 = CS
slot17 = slot17.FunPlus
slot17 = slot17.WorldX
slot17 = slot17.GUIS
slot17 = slot17.Panels
slot17 = slot17.Utils
slot17 = slot17.KeyBindingPro
slot18 = require
slot20 = "Core.Client.GlobalData"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.ClientHomelandUtils"
slot19 = slot19(slot21)
slot20 = slot3.LightClass
slot22 = "HomelandMultiSelectCtrl"
slot23 = slot4
slot20 = slot20(slot22, slot23)
slot21 = {}
slot22 = slot2.HOMELAND_EDITOR_SETTING_REFRESH
slot23 = {
	"refreshTopList",
	true
}
slot21[slot22] = slot23
slot22 = slot2.INPUT_DEVICE_CHANGED
slot23 = {
	"onInputDeviceChanged",
	true
}
slot21[slot22] = slot23
slot20.messages = slot21
slot21 = {
	Select = 0,
	DeSelect = 1
}
slot20.SelectType = slot21
slot21 = 2
slot20.PRE_MULTI_SELECT_MAX_COUNT_RATIO = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = HomelandMultiSelectCtrl
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	slot0.preMultiSelectEntities = slot1
	slot1 = {}
	slot0.preMultiSelectList = slot1
	slot1 = {}
	slot0.tempSelectEntitiesCache = slot1
	slot1 = {}
	slot0.tempPreMultiSelectEntitiesCache = slot1
	slot1 = {}
	slot0.tempPreMultiSelectList = slot1
	slot1 = {}
	slot0.tempCalcBoundEntities = slot1
	slot1 = {}
	slot0.selectEntitiesCache = slot1
	slot1 = false
	slot0.isMobileMultiSelectMode = slot1
	slot1 = false
	slot0.isGamepadRBHold = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.ctor = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.editor
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.editor
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-38, warpins: 2 ---
	slot0.editor = slot2
	slot2 = slot1.carGroup
	slot0.carGroup = slot2
	slot2 = slot1.areaId
	slot0.areaId = slot2
	slot2 = slot0.editor
	slot2 = slot2.displayHideMode
	slot0.displayMode = slot2
	slot2 = slot0.editor
	slot2 = slot2.cameraHeightLimit
	slot0.cameraHeight = slot2
	slot2 = {}
	slot0.photoHiddenFurniture = slot2
	slot2 = {}
	slot0.photoOutlinedFurniture = slot2
	slot2 = false
	slot0.isBlueprintPhotoSceneActive = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.CheckIsMobileInteract
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-44, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.operateMobileUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "joyStickUJoyStick"
		slot3 = slot3(slot5, slot6)
		slot2.moveJoyStick = slot3
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "cameraCtrlUWidget"
		slot2 = slot2(slot4, slot5)
		slot3 = LuaUIUtils
		slot3 = slot3.setUIVisible
		slot5 = slot2
		slot6 = false

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-141, warpins: 2 ---
	slot2 = HomelandViewCtrlComponent
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.viewCtrl
	slot6 = {}
	slot7 = slot0.moveJoyStick
	slot6.joyStick = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.viewCtrlComponent = slot2
	slot2 = slot0.viewCtrlComponent
	slot3 = ClientConst
	slot3 = slot3.HomeSelectType
	slot3 = slot3.Ornament
	slot2.selectType = slot3
	slot2 = slot0.viewCtrlComponent
	slot4 = slot2
	slot2 = slot2.setGamepadShowHint
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.viewCtrlComponent
	slot4 = slot2
	slot2 = slot2.setKeyHintInfo
	slot5 = "HudHomelandMultiSelect"
	slot6 = "HudHomelandEdit"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.viewCtrlComponent

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSelectEnt
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.onSelectEnt = slot3
	slot2 = slot0.viewCtrlComponent

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkAndHandleStartDrag
		slot5 = slot0
		slot6 = slot1

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot2.onStartDrag = slot3
	slot2 = slot0.viewCtrlComponent

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkAndHandleEndDrag
		slot5 = slot0
		slot6 = slot1

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot2.onEndDrag = slot3
	slot2 = slot0.viewCtrlComponent

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkAndHandleDrag
		slot5 = slot0
		slot6 = slot1

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot2.onDrag = slot3
	slot2 = {}
	slot3 = Const
	slot3 = slot3.HOMELAND_EDITOR_MODE
	slot3 = slot3.PLACEMENT
	slot2.mode = slot3
	slot3 = slot0.editor
	slot2.editor = slot3

	slot3 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = true

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot2.getIsMultiSelectFunc = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

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
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.setEnableEdit
	slot6 = slot0.uid
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.viewCtrlComponent
	slot5 = slot3
	slot3 = slot3.initCameraHeight

	slot3(slot5)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtDisplayUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_BUILD_WALL_DISPLAY_DESC"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtMetreUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_BUILD_CAMERA_HEIGHT_DESC"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.btnDisplayUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Dispaly"
	slot7 = slot0.displayMode

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnDisplayUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.carGroup
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 142-147, warpins: 1 ---
	slot6 = slot0.areaId
	slot7 = Const
	slot7 = slot7.HOMELAND_AREA_TYPE
	slot7 = slot7.BUILD
	--- END OF BLOCK #5 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 148-149, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 150-150, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 151-207, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.editor

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSelectListChange

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.onMultiSelectChangedCallback = slot4
	slot3 = {}
	slot0.selectEntitiesData = slot3
	slot3 = HomelandMultiSelectCtrl
	slot3 = slot3.SelectType
	slot3 = slot3.Select
	slot0.selectType = slot3
	slot3 = slot0.view
	slot3 = slot3.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "MultiSelectType"
	slot7 = slot0.selectType

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setSelectBoxVisible
	slot6 = false

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.titleText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "MULTIEDIT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.boxSelectToggleText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "OPEN_RANGE_SELECT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.setMobileMultiSelectMode

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshErrorState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.initPreSelectState
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.HOMELAND_MULTI_SELECT_ENTER

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot20.onCreate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-188, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBack

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnDisplayUButton

	slot2 = function()
		--- BLOCK #0 1-31, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.displayMode
		slot1 = slot1 + 1
		slot1 = slot1 % 3
		slot0.displayMode = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnDisplayUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Dispaly"
		slot4 = self
		slot4 = slot4.displayMode

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.setDisplayHideMode
		slot3 = self
		slot3 = slot3.displayMode

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.refreshHeightHide

		slot0(slot2)

		slot0 = self
		slot0 = slot0.displayMode
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 32-43, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "HOMELAND_EDITOR_FULL_DISPLAY"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 44-47, warpins: 1 ---
		slot0 = self
		slot0 = slot0.displayMode
		--- END OF BLOCK #2 ---

		if slot0 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 48-59, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "HOMELAND_EDITOR_SEMI_HIDDEN"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 60-63, warpins: 1 ---
		slot0 = self
		slot0 = slot0.displayMode
		--- END OF BLOCK #4 ---

		if slot0 == 2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 64-74, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "HOMELAND_EDITOR_FULL_HIDDEN"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 75-75, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.initSelectPanel

	slot1(slot3)

	slot1 = nil
	slot2 = slot0.view
	slot2 = slot2.btnSaveUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnSaveUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openCreateComposeDetail

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnSaveUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "nameText"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_COMPOSE_SAVE_COMBINATION"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.btnEditUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEditBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnEditUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "nameText"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "START_EDIT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.btnRecycleUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onWithdrawBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnRecycleUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "nameText"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "WITHDRAW"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.btnAddUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = HomelandMultiSelectCtrl
		slot1 = slot1.SelectType
		slot1 = slot1.Select
		slot0.selectType = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnAddUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "nameText"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ADD_SELECT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.btnRemoveUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = HomelandMultiSelectCtrl
		slot1 = slot1.SelectType
		slot1 = slot1.DeSelect
		slot0.selectType = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnRemoveUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "nameText"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "REMOVE_SELECT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.boxSelectToggleUButton

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setMobileMultiSelectMode
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaSelectChanged = slot3
	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Hud/HomelandRecycle"

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onWithdrawBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0.view
	slot7 = slot7.btnRecycleUButton
	slot7 = slot7.gameObject
	slot8 = "Hud/HomelandRecycle"

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Hud/HomelandConfirm"

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEditBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0.view
	slot7 = slot7.btnEditUButton
	slot7 = slot7.gameObject
	slot8 = "Hud/HomelandConfirm"

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = slot0.view
	slot2 = slot2.btnRecycleUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "keyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.SetHotKeyPaths
	slot6 = "Hud/HomelandRecycle"

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnEditUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "keyHotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.SetHotKeyPaths
	slot7 = "Hud/HomelandConfirm"

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.initConsoleKeyBind

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot20.addListener = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshDisplayMode

	slot2(slot4)

	slot2 = slot0.viewCtrlComponent
	slot4 = slot2
	slot2 = slot2.refreshCameraHeight

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.onVisibleChange = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.editor
	slot1 = slot1.displayHideMode
	slot0.displayMode = slot1
	slot1 = slot0.view
	slot1 = slot1.btnDisplayUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Dispaly"
	slot5 = slot0.displayMode

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.refreshDisplayMode = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.editor
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 9-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshRangeInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getSelectedOrnamentIdList
	slot1, slot2 = slot1(slot3)
	slot3 = #slot1
	slot4 = 2
	--- END OF BLOCK #3 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_COMPOSE_CREATE_MIN_FURNITURE_COUNT"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #5 29-31, warpins: 1 ---
	slot3 = slot0.isOverMaxCount
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot3 = slot0.isOverMaxBound
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 37-42, warpins: 1 ---
	slot3 = 0
	slot4 = 0
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-52, warpins: 1 ---
	slot10 = ClientHomelandUtils
	slot10 = slot10.getLoadValueById
	slot12 = slot9
	slot10 = slot10(slot12)
	slot3 = slot3 + slot10
	slot10 = ClientHomelandUtils
	slot10 = slot10.getComfortValueById
	slot12 = slot9
	slot10 = slot10(slot12)
	slot4 = slot4 + slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 55-65, warpins: 1 ---
	slot5 = slot0.editor
	slot7 = slot5
	slot5 = slot5.calcEntitiesBounds
	slot8 = slot0.tempCalcBoundEntities
	slot5, slot6, slot7, slot8, slot9, slot10 = slot5(slot7, slot8)
	slot11 = 0
	slot12 = 0
	slot13 = 0
	slot14 = nil
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 66-114, warpins: 1 ---
	slot15 = math
	slot15 = slot15.ceil
	slot17 = slot6 - slot5
	slot15 = slot15(slot17)
	slot11 = slot15
	slot15 = math
	slot15 = slot15.ceil
	slot17 = slot10 - slot9
	slot15 = slot15(slot17)
	slot12 = slot15
	slot15 = math
	slot15 = slot15.ceil
	slot17 = slot8 - slot7
	slot15 = slot15(slot17)
	slot13 = slot15
	slot15 = Vector3
	slot15 = slot15.New
	slot17 = slot5 + slot6
	slot17 = slot17 * 0.5
	slot18 = slot9 + slot10
	slot18 = slot18 * 0.5
	slot19 = slot7 + slot8
	slot19 = slot19 * 0.5
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = slot0.editor
	slot18 = slot16
	slot16 = slot16.getWorldPosition
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	slot17 = slot0.editor
	slot19 = slot17
	slot17 = slot17.getWorldRotation
	slot20 = slot0.editor
	slot22 = slot20
	slot20 = slot20.getDefaultRotation
	MULTRES = slot20(slot22)
	slot17 = slot17(slot19, MULTRES)
	slot18 = Vector3
	slot18 = slot18.forward
	slot17 = slot17 * slot18
	slot18 = 0
	slot17.y = slot18
	slot18 = Vector3
	slot18 = slot18.SqrMagnitude
	slot20 = slot17
	slot18 = slot18(slot20)
	slot19 = 0.01
	--- END OF BLOCK #12 ---

	if slot18 <= slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 115-117, warpins: 1 ---
	slot18 = Vector3
	slot17 = slot18.forward
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 118-120, warpins: 1 ---
	slot20 = slot17
	slot18 = slot17.SetNormalize

	slot18(slot20)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 121-148, warpins: 2 ---
	slot18 = {}
	slot19 = {}
	slot20 = {}
	slot21 = slot16.x
	slot20.x = slot21
	slot21 = slot16.y
	slot20.y = slot21
	slot21 = slot16.z
	slot20.z = slot21
	slot19.center = slot20
	slot20 = {}
	slot21 = slot6 - slot5
	slot20.x = slot21
	slot21 = slot10 - slot9
	slot20.y = slot21
	slot21 = slot8 - slot7
	slot20.z = slot21
	slot19.size = slot20
	slot20 = {}
	slot21 = slot17.x
	slot20.x = slot21
	slot21 = slot17.z
	slot20.z = slot21
	slot19.front = slot20
	slot18.cameraTargetInfo = slot19

	slot19 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setBlueprintPhotoSceneActive
		slot4 = slot0
		slot5 = ornamentIdList

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot18.setSceneActive = slot19
	slot14 = slot18
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 149-179, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.ui
	slot15 = slot15.homelandFurnitureComposeDetail
	slot17 = slot15
	slot15 = slot15.open
	slot18 = {}
	slot19 = UIConst
	slot19 = slot19.HOME_DESIGN_MODE
	slot19 = slot19.CREATE
	slot18.designIndex = slot19
	slot19 = UIConst
	slot19 = slot19.HOME_COMPOSE_MODE
	slot19 = slot19.COMBINATION
	slot18.composeIndex = slot19
	slot18.photoContext = slot14
	slot19 = {}
	slot19.ornamentIdList = slot1
	slot19.homeIdList = slot2
	slot20 = {}
	slot20[1] = slot11
	slot20[2] = slot12
	slot20[3] = slot13
	slot19.rangeSize = slot20
	slot19.loadValue = slot3
	slot19.comfortValue = slot4
	slot18.detailData = slot19

	slot15(slot17, slot18)

	slot15 = true

	return slot15
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 180-180, warpins: 2 ---
	return slot1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 181-181, warpins: 2 ---
	return slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 182-182, warpins: 2 ---
	return slot3
	--- END OF BLOCK #19 ---



end

slot20.openCreateComposeDetail = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.gameObject
	slot4 = "gamepadMoveViewBinding"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Raw/GamepadDPad"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.editor

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-14, warpins: 2 ---
		slot1 = slot0.valueVec2
		slot2 = self
		slot2 = slot2.editor
		slot4 = slot2
		slot2 = slot2.handleMove
		slot5 = slot1[1]
		slot6 = slot1[2]

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.gameObject
	slot5 = "gamepadDeselectModifierBinding"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = "Raw/GamepadRightShoulder"
	slot2.actionPath = slot3

	slot3 = function(slot0)
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
		slot2 = true
		slot1.isGamepadRBHold = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 8-10, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isGamepadRBHold = slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #0 ---



end

slot20.initConsoleKeyBind = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-80, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setBlueprintPhotoSceneActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.clearPreMultiSelect

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.HOMELAND_EDITOR_SETTING_REFRESH
	slot5 = {}
	slot6 = Const
	slot6 = slot6.HOMELAND_EDITOR_MODE
	slot6 = slot6.MULTIPLE
	slot5.mode = slot6

	slot1(slot3, slot4, slot5)

	slot1 = slot0.editor
	slot2 = nil
	slot1.onMultiSelectChangedCallback = slot2
	slot1 = nil
	slot0.selectBoxVisible = slot1
	slot1 = nil
	slot0.editorErrorType = slot1
	slot1 = nil
	slot0.viewCtrlComponent = slot1
	slot1 = false
	slot0.isOverMaxCount = slot1
	slot1 = false
	slot0.isOverMaxBound = slot1
	slot1 = nil
	slot0.globalEditingComponent = slot1
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.selectEntitiesCache

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.preMultiSelectEntities

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.preMultiSelectList

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.selectEntitiesData

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.tempCalcBoundEntities

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.tempSelectEntitiesCache

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.tempPreMultiSelectEntitiesCache

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.tempPreMultiSelectList

	slot1(slot3)

	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.clearMultiSelectEntities

	slot1(slot3)

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

slot20.onDestroy = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshSelectList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.onOpen = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.checkVirtualMouseHoverSnapEnabled = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onShow = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onHide = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.selectedPanelUComponent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listItemUList"
	slot2 = slot2(slot4, slot5)
	slot0.listItemUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDeleteUButton"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnHideUButton"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnShowUButton"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "selectedText"
	slot5 = slot5(slot7, slot8)
	slot0.selectedText = slot5

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.selectedPanelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ExpandState"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot5

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.selectedPanelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ExpandState"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot5 = slot0.listItemUList

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.rendererSelectItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot6

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDeleteAllBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot5

	return
	--- END OF BLOCK #0 ---



end

slot20.initSelectPanel = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSelectList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.onSelectListChange = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.editor
	slot1 = slot1.multiSelectEntities
	slot2 = slot0.editor
	slot2 = slot2.multiSelectList
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.selectEntitiesData

	slot3(slot5)

	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 13-15, warpins: 1 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.selectEntitiesData
	slot12 = {}
	slot12.entId = slot7
	slot13 = slot8.homeTemplateId
	slot12.homeTemplateId = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 26-40, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.reverseInPlace
	slot5 = slot0.selectEntitiesData

	slot3(slot5)

	slot3 = slot0.listItemUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.selectEntitiesData

	slot3(slot5, slot6)

	slot3 = slot0.selectEntitiesData
	slot3 = #slot3
	slot4 = HomelandConfigData
	slot4 = slot4.maxMultiSelectNum
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-41, warpins: 1 ---
	slot4 = 100
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-44, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #6 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-56, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = "<style=Debuff>{0}</style>/{1}"
	slot9 = slot3
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	slot8 = slot0
	slot6 = slot0.setOverMaxCountState
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 57-67, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = "{0}/{1}"
	slot9 = slot3
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	slot8 = slot0
	slot6 = slot0.setOverMaxCountState
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 68-86, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.selectedText
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "MULTI_SELECT_NUM"
	slot11 = slot11(slot13)
	slot12 = slot5
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	slot6 = LuaUIUtils
	slot6 = slot6.setUIVisible
	slot8 = slot0.view
	slot8 = slot8.selectedPanelUComponent
	slot9 = 0
	--- END OF BLOCK #9 ---

	if slot3 <= slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 87-88, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 89-89, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 90-98, warpins: 2 ---
	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshRangeInfo

	slot6(slot8)

	slot6 = slot0.view
	slot6 = slot6.btnEditUButton
	slot7 = 0
	--- END OF BLOCK #12 ---

	if slot3 > slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 99-101, warpins: 1 ---
	slot7 = slot0.isOverMaxCount
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 102-104, warpins: 1 ---
	slot7 = slot0.isOverMaxBound
	slot7 = not slot7
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 105-106, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 107-107, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 108-113, warpins: 3 ---
	slot6.interactable = slot7
	slot6 = slot0.view
	slot6 = slot6.btnSaveUButton
	slot7 = 0
	--- END OF BLOCK #17 ---

	if slot3 > slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 114-116, warpins: 1 ---
	slot7 = slot0.isOverMaxCount
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 117-119, warpins: 1 ---
	slot7 = slot0.isOverMaxBound
	slot7 = not slot7
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 120-121, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 122-122, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 123-128, warpins: 3 ---
	slot6.interactable = slot7
	slot6 = slot0.view
	slot6 = slot6.btnRecycleUButton
	slot7 = 0
	--- END OF BLOCK #22 ---

	if slot3 <= slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 129-130, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 131-131, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 132-133, warpins: 2 ---
	slot6.interactable = slot7

	return
	--- END OF BLOCK #25 ---



end

slot20.refreshSelectList = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isOverMaxCount
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0.isOverMaxCount = slot1
	slot4 = slot0
	slot2 = slot0.refreshErrorState

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.setOverMaxCountState = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isOverMaxBound
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0.isOverMaxBound = slot1
	slot4 = slot0
	slot2 = slot0.refreshErrorState

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.setOverMaxBoundState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isOverMaxCount
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshErrorInfo
	slot4 = Const
	slot4 = slot4.HomeEditorMultiSelectErrorType
	slot4 = slot4.OverCount

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = slot0.isOverMaxBound
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshErrorInfo
	slot4 = Const
	slot4 = slot4.HomeEditorMultiSelectErrorType
	slot4 = slot4.OverBounds

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshErrorInfo
	slot4 = Const
	slot4 = slot4.HomeEditorMultiSelectErrorType
	slot4 = slot4.None

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.refreshErrorState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.tempCalcBoundEntities

	slot1(slot3)

	slot1 = slot0.editor
	slot1 = slot1.multiSelectEntities
	slot2, slot3 = nil
	slot4 = slot0.isInMultiSelecting
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkIsSelectMode
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot3 = slot0.preMultiSelectEntities
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = slot0.preMultiSelectEntities
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 3 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot9 = slot2[slot7]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.tempCalcBoundEntities
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 37-40, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 41-43, warpins: 1 ---
	slot9 = slot1[slot7]
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-48, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.tempCalcBoundEntities
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 51-54, warpins: 2 ---
	slot4 = slot0.tempCalcBoundEntities
	slot4 = #slot4
	--- END OF BLOCK #14 ---

	if slot4 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-65, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setOverMaxBoundState
	slot7 = false

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.areaRangeText
	slot7 = ""

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-72, warpins: 2 ---
	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.calcEntitiesBounds
	slot7 = slot0.tempCalcBoundEntities
	slot4, slot5, slot6, slot7, slot8, slot9 = slot4(slot6, slot7)
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-83, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setOverMaxBoundState
	slot13 = false

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.areaRangeText
	slot13 = ""

	slot10(slot12, slot13)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-87, warpins: 2 ---
	slot10 = HomelandConfigData
	slot10 = slot10.maxMultiSelectSize
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 88-88, warpins: 1 ---
	slot10 = 10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 89-92, warpins: 2 ---
	slot11 = HomelandConfigData
	slot11 = slot11.maxMultiSelectHeight
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 93-93, warpins: 1 ---
	slot11 = 15
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 94-109, warpins: 2 ---
	slot12 = math
	slot12 = slot12.ceil
	slot14 = slot5 - slot4
	slot12 = slot12(slot14)
	slot13 = math
	slot13 = slot13.ceil
	slot15 = slot9 - slot8
	slot13 = slot13(slot15)
	slot14 = math
	slot14 = slot14.ceil
	slot16 = slot7 - slot6
	slot14 = slot14(slot16)
	slot15 = ""
	slot16 = true
	--- END OF BLOCK #22 ---

	if slot10 < slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 110-117, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getFormatText
	slot19 = "<style=Debuff>{0}</style>"
	slot20 = slot12
	slot17 = slot17(slot19, slot20)
	slot15 = slot17
	slot16 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 118-123, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getFormatText
	slot19 = "{0}"
	slot20 = slot12
	slot17 = slot17(slot19, slot20)
	slot15 = slot17
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 124-126, warpins: 2 ---
	slot17 = ""
	--- END OF BLOCK #25 ---

	if slot10 < slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 127-134, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.getFormatText
	slot20 = "<style=Debuff>{0}</style>"
	slot21 = slot14
	slot18 = slot18(slot20, slot21)
	slot17 = slot18
	slot16 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 135-140, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.getFormatText
	slot20 = "{0}"
	slot21 = slot14
	slot18 = slot18(slot20, slot21)
	slot17 = slot18
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 141-143, warpins: 2 ---
	slot18 = ""
	--- END OF BLOCK #28 ---

	if slot11 < slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 144-151, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.getFormatText
	slot21 = "<style=Debuff>{0}</style>"
	slot22 = slot13
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	slot16 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 152-157, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.getFormatText
	slot21 = "{0}"
	slot22 = slot13
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 158-182, warpins: 2 ---
	slot19 = pg
	slot19 = slot19.getFormatText
	slot21 = "{0}x{1}x{2}"
	slot22 = slot15
	slot23 = slot18
	slot24 = slot17
	slot19 = slot19(slot21, slot22, slot23, slot24)
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot0.view
	slot22 = slot22.areaRangeText
	slot23 = pg
	slot23 = slot23.getFormatText
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "CURRENT_RANG"
	slot25 = slot25(slot27)
	slot26 = slot19
	MULTRES = slot23(slot25, slot26)

	slot20(slot22, MULTRES)

	slot22 = slot0
	slot20 = slot0.setOverMaxBoundState
	slot23 = not slot16

	slot20(slot22, slot23)

	return
	--- END OF BLOCK #31 ---



end

slot20.refreshRangeInfo = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNum"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "icon"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "lockText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "levelUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "levelText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "iconFavUWidget"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "removeBtn"
	slot12 = slot12(slot14, slot15)
	slot15 = slot6
	slot13 = slot6.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot15 = slot5
	slot13 = slot5.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot15 = slot12
	slot13 = slot12.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot15 = slot9
	slot13 = slot9.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot13 = ItemData
	slot14 = slot3.homeTemplateId
	slot13 = slot13[slot14]
	--- END OF BLOCK #0 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 58-58, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 59-66, warpins: 2 ---
	slot14 = slot13.icon
	slot7.url = slot14
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "Quality"
	slot18 = slot13.quality
	--- END OF BLOCK #2 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 67-67, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 68-72, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSelectItemDeleteBtnClick
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.luaClick = slot14

	return
	--- END OF BLOCK #4 ---



end

slot20.rendererSelectItem = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1.entId
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.collectOrnamentEditGroupEntities
	slot6 = {}
	slot6[1] = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.removeMultiSelectEntities
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot20.onSelectItemDeleteBtnClick = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot1 = slot1.curLoginShowMultiSelectClearHint
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-25, warpins: 1 ---
	slot1 = {
		hint = true
	}

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot2 = not slot0
		slot1.curLoginShowMultiSelectClearHint = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1.hintCb = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showConfirmMsgRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "WARNING"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "MULTISELECT_CLEAN_CONFIRM"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.clearMultiSelectEntities

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7, slot8, slot9, slot10 = nil
	slot11 = slot1

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-29, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.clearMultiSelectEntities

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.onDeleteAllBtnClick = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.withdrawMultiSelectEntities

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.tryShowRemoveFacilitiesConfirm
	slot4 = slot0.editor
	slot4 = slot4.multiSelectEntities

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.withdrawMultiSelectEntities

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.withdrawMultiSelectEntities

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.onWithdrawBtnClick = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.editor
	slot1 = slot1.multiSelectEntities
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.isOverMaxCount
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot0.isOverMaxBound

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0.selectEntitiesData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-27, warpins: 1 ---
	slot8 = slot7.entId
	slot8 = slot1[slot8]
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-32, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #8 ---

	if slot3 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-53, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.homelandPlacement
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {
		isFromMultiSelect = true
	}
	slot7 = ClientConst
	slot7 = slot7.HomeEditType
	slot7 = slot7.UpdateOrnament
	slot6.editType = slot7
	slot7 = slot2[1]
	slot6.entity = slot7
	slot7 = slot0.editor
	slot6.editor = slot7
	slot7 = slot0.carGroup
	slot6.carGroup = slot7
	slot7 = slot0.areaId
	slot6.areaId = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 54-72, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.homelandPlacement
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {
		isFromMultiSelect = true
	}
	slot7 = ClientConst
	slot7 = slot7.HomeEditType
	slot7 = slot7.UpdateOrnament
	slot6.editType = slot7
	slot6.entities = slot2
	slot7 = slot0.editor
	slot6.editor = slot7
	slot7 = slot0.carGroup
	slot6.carGroup = slot7
	slot7 = slot0.areaId
	slot6.areaId = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-80, warpins: 2 ---
	slot3 = GlobalData
	slot3 = slot3.BILogger
	slot5 = slot3
	slot3 = slot3.customeLog
	slot6 = "home_build_mode"
	slot7 = {
		is_continuous_place = 0,
		is_multiple_edit = 0,
		is_multiple_choice = 1,
		action_type = "edit_confirm",
		is_continuous_buy = 0
	}

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot20.onEditBtnClick = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.carGroup
	slot4 = slot2
	slot2 = slot2.getHomeEntity
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot4 = slot2
	slot2 = slot2.getHomeEntity
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot20.getOrnamentEnt = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot0.carGroup
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = slot0.carGroup
	slot3 = slot4.campCarEnt
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-26, warpins: 2 ---
	slot4 = ClientHomelandUtils
	slot4 = slot4.collectOrnamentEditGroupEntities
	slot6 = slot1
	slot7 = {}
	slot8 = slot0.editor
	slot7.editor = slot8
	slot8 = slot0.areaId
	slot7.areaId = slot8
	slot7.homeSpace = slot3

	slot8 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getOrnamentEnt
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot7.getEntity = slot8
	slot7.collectGroups = slot2

	return slot4(slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot20.collectOrnamentEditGroupEntities = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = slot0.editor
	slot3 = slot3.multiSelectEntities
	slot4 = ipairs
	slot6 = slot0.editor
	slot6 = slot6.multiSelectList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 10-12, warpins: 1 ---
	slot9 = slot3[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot10 = slot9.homeTemplateId
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot10 = slot9.ornamentId
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-28, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = slot9.ornamentId

	slot10(slot12, slot13)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot9.homeTemplateId

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-33, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot20.getSelectedOrnamentIdList = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.view
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = slot0.isBlueprintPhotoSceneActive
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #5 11-12, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #6 13-16, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.photoHiddenFurniture
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-19, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 20-21, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 22-24, warpins: 1 ---
	slot8 = slot7.destroyed
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 25-27, warpins: 1 ---
	slot8 = slot7.setVisible
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 28-34, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setVisible
	slot11 = ClientConst
	slot11 = slot11.MODEL_VISIBLE_KEY
	slot11 = slot11.PHOTO
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-36, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 37-40, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.photoOutlinedFurniture
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-41, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 42-43, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 44-45, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 46-48, warpins: 1 ---
	slot8 = slot7.destroyed
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 49-51, warpins: 1 ---
	slot8 = slot7.isInMultiSelect
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 52-54, warpins: 1 ---
	slot8 = slot7.setEditorOutline
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 55-63, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setEditorOutline
	slot11 = ClientConst
	slot11 = slot11.EntityEditorOutlinePriority
	slot11 = slot11.MutiSelect
	slot12 = true
	slot13 = AddressDataConst
	slot13 = slot13.HOMELAND_OUTLINE_GREEN

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 64-65, warpins: 6 ---
	--- END OF BLOCK #22 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #17
	GO OUT TO BLOCK #23


	--- BLOCK #23 66-68, warpins: 1 ---
	slot3 = slot0.viewCtrlComponent
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 69-71, warpins: 1 ---
	slot4 = slot3.isDestroyed
	--- END OF BLOCK #24 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 72-74, warpins: 1 ---
	slot4 = slot3.setEnable
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 75-79, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setEnable
	slot7 = slot0.photoViewCtrlWasEnabled
	--- END OF BLOCK #26 ---

	if slot7 == false then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 80-81, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 82-82, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 83-83, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 84-92, warpins: 4 ---
	slot4 = {}
	slot0.photoHiddenFurniture = slot4
	slot4 = {}
	slot0.photoOutlinedFurniture = slot4
	slot4 = nil
	slot0.photoViewCtrlWasEnabled = slot4
	slot4 = false
	slot0.isBlueprintPhotoSceneActive = slot4
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #31 93-95, warpins: 1 ---
	slot3 = slot0.editor
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 96-98, warpins: 1 ---
	slot4 = slot3.forEachHideableEntity
	--- END OF BLOCK #32 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 99-99, warpins: 2 ---
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #34 100-102, warpins: 1 ---
	slot4 = slot0.viewCtrlComponent
	--- END OF BLOCK #34 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 103-105, warpins: 1 ---
	slot5 = slot4.isDestroyed
	--- END OF BLOCK #35 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 106-108, warpins: 1 ---
	slot5 = slot4.setEnable
	--- END OF BLOCK #36 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 109-114, warpins: 1 ---
	slot5 = slot4.enable
	slot0.photoViewCtrlWasEnabled = slot5
	slot7 = slot4
	slot5 = slot4.setEnable
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 115-118, warpins: 4 ---
	slot5 = {}
	slot6 = ipairs
	--- END OF BLOCK #38 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 119-119, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 120-121, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 122-123, warpins: 1 ---
	slot11 = true
	slot5[slot10] = slot11
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 124-125, warpins: 2 ---
	--- END OF BLOCK #42 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #41
	GO OUT TO BLOCK #43


	--- BLOCK #43 126-137, warpins: 1 ---
	slot6 = {}
	slot0.photoHiddenFurniture = slot6
	slot6 = {}
	slot0.photoOutlinedFurniture = slot6
	slot8 = slot3
	slot6 = slot3.forEachHideableEntity

	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.setVisible
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 6-10, warpins: 1 ---
		slot1 = selectedOrnamentIdSet
		slot2 = slot0.ornamentId
		slot1 = slot1[slot2]
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-23, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.setVisible
		slot4 = ClientConst
		slot4 = slot4.MODEL_VISIBLE_KEY
		slot4 = slot4.PHOTO
		slot5 = false

		slot1(slot3, slot4, slot5)

		slot1 = table
		slot1 = slot1.insert
		slot3 = self
		slot3 = slot3.photoHiddenFurniture
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-24, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6(slot8, slot9)

	slot6 = pairs
	slot8 = slot3.multiSelectEntities
	--- END OF BLOCK #43 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 138-138, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 139-140, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #46 141-142, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #47 143-146, warpins: 1 ---
	slot11 = slot10.ornamentId
	slot11 = slot5[slot11]
	--- END OF BLOCK #47 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #48 147-149, warpins: 1 ---
	slot11 = slot10.isInMultiSelect
	--- END OF BLOCK #48 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 150-152, warpins: 1 ---
	slot11 = slot10.setEditorOutline
	--- END OF BLOCK #49 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 153-164, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.setEditorOutline
	slot14 = ClientConst
	slot14 = slot14.EntityEditorOutlinePriority
	slot14 = slot14.MutiSelect
	slot15 = false

	slot11(slot13, slot14, slot15)

	slot11 = table
	slot11 = slot11.insert
	slot13 = slot0.photoOutlinedFurniture
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 165-166, warpins: 6 ---
	--- END OF BLOCK #51 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #46
	GO OUT TO BLOCK #52


	--- BLOCK #52 167-170, warpins: 1 ---
	slot6 = true
	slot0.isBlueprintPhotoSceneActive = slot6

	return
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 171-171, warpins: 2 ---
	return
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 172-172, warpins: 2 ---
	return
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 173-173, warpins: 2 ---
	return
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 174-174, warpins: 2 ---
	return
	--- END OF BLOCK #56 ---



end

slot20.setBlueprintPhotoSceneActive = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.canEntEdit
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.canEntEdit
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot2 = slot0.areaId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-19, warpins: 1 ---
	slot2 = slot1.areaId
	slot3 = slot0.areaId

	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-31, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.collectOrnamentEditGroupEntities
	slot5 = {}
	slot5[1] = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.editor
	slot3 = slot3.multiSelectEntities
	slot4 = slot1.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-37, warpins: 1 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.addMultiSelectEntities
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-42, warpins: 1 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.removeMultiSelectEntities
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot20.onSelectEnt = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isMobileMultiSelectMode
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot0.isMobileMultiSelectMode = slot1
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.view
	slot4 = slot4.toggleTabUWidget
	--- END OF BLOCK #1 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOMELAND_MULTI_BOX_SELECT_BLOCK_CAMERA

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.setMobileMultiSelectMode = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearPreMultiSelect

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.CheckIsMobileInteract
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot3 = slot0.isMobileMultiSelectMode
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot0.startDragPos = slot1
	slot3 = true
	slot0.isInMultiSelecting = slot3
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 22-26, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.InputButtonType
	slot3 = slot3.Middle
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.InputButtonType
	slot3 = slot3.Left
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 32-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 40-42, warpins: 1 ---
	slot3 = slot0.isGamepadRBHold
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-47, warpins: 1 ---
	slot3 = HomelandMultiSelectCtrl
	slot3 = slot3.SelectType
	slot3 = slot3.DeSelect
	slot0.selectType = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 48-52, warpins: 2 ---
	slot3 = HomelandMultiSelectCtrl
	slot3 = slot3.SelectType
	slot3 = slot3.Select
	slot0.selectType = slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 53-56, warpins: 1 ---
	slot3 = HomelandMultiSelectCtrl
	slot3 = slot3.SelectType
	slot3 = slot3.DeSelect
	slot0.selectType = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-61, warpins: 3 ---
	slot0.startDragPos = slot1
	slot3 = true
	slot0.isInMultiSelecting = slot3
	slot3 = true

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-63, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #11 ---



end

slot20.checkAndHandleStartDrag = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isInMultiSelecting
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setSelectBoxVisible
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.endPreSelectEntities
	slot5 = slot0.startDragPos
	slot6 = slot0.curDragPos

	slot2(slot4, slot5, slot6)

	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot20.checkAndHandleEndDrag = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.CheckIsMobileInteract
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot0.isInMultiSelecting
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setSelectBoxVisible
	slot6 = true

	slot3(slot5, slot6)

	slot0.curDragPos = slot1
	slot3 = LuaUIUtils
	slot3 = slot3.setSelectBoxRect
	slot5 = slot0.view
	slot5 = slot5.selectBoxRect
	slot6 = slot0.view
	slot6 = slot6.selectBoxRect
	slot6 = slot6.parent
	slot7 = slot0.startDragPos
	slot8 = slot0.curDragPos
	slot9 = slot0.view
	slot9 = slot9.selectBoxIconTrans
	slot10 = 0.15
	slot11 = 0.15

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot5 = slot0
	slot3 = slot0.updatePreSelectEntities
	slot6 = slot0.startDragPos
	slot7 = slot0.curDragPos

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 40-44, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.InputButtonType
	slot3 = slot3.Middle
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 45-47, warpins: 1 ---
	slot3 = slot0.isInMultiSelecting
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-73, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setSelectBoxVisible
	slot6 = true

	slot3(slot5, slot6)

	slot0.curDragPos = slot1
	slot3 = LuaUIUtils
	slot3 = slot3.setSelectBoxRect
	slot5 = slot0.view
	slot5 = slot5.selectBoxRect
	slot6 = slot0.view
	slot6 = slot6.selectBoxRect
	slot6 = slot6.parent
	slot7 = slot0.startDragPos
	slot8 = slot0.curDragPos
	slot9 = slot0.view
	slot9 = slot9.selectBoxIconTrans
	slot10 = 0.15
	slot11 = 0.15

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot5 = slot0
	slot3 = slot0.updatePreSelectEntities
	slot6 = slot0.startDragPos
	slot7 = slot0.curDragPos

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 74-75, warpins: 5 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot20.checkAndHandleDrag = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-26, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = tostring
		slot4 = slot0.id
		slot2 = slot2(slot4)
		slot3 = tostring
		slot5 = slot1.id
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.collectOrnamentEditGroupEntities
	slot6 = slot2
	slot7 = true
	slot3, slot4, slot5 = slot3(slot5, slot6, slot7)
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-28, warpins: 1 ---
	slot11 = slot10.id
	slot1[slot11] = slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-32, warpins: 1 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot20.addPreSelectRelatedOrnaments = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.tempSelectEntitiesCache

	slot3(slot5)

	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.tryBoxSelectEntities
	slot6 = slot1
	slot7 = slot2
	slot8 = ClientConst
	slot8 = slot8.HomeSelectType
	slot8 = slot8.Ornament
	slot9 = slot0.tempSelectEntitiesCache

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot5 = slot0
	slot3 = slot0.addPreSelectRelatedOrnaments
	slot6 = slot0.tempSelectEntitiesCache
	slot3 = slot3(slot5, slot6)
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.tempPreMultiSelectEntitiesCache

	slot4(slot6)

	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.tempPreMultiSelectList

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.getPreMultiSelectMaxCount
	slot4 = slot4(slot6)
	slot5 = 0
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 35-39, warpins: 1 ---
	slot11 = 0
	slot12 = ipairs
	slot14 = slot10
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 40-45, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.checkCanPreMultiSelect
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #2 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 46-47, warpins: 1 ---
	slot11 = slot11 + 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 48-51, warpins: 1 ---
	slot17 = slot0.tempSelectEntitiesCache
	slot18 = slot16.id
	slot19 = nil
	slot17[slot18] = slot19
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 52-53, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 54-56, warpins: 1 ---
	slot12 = slot5 + slot11
	--- END OF BLOCK #6 ---

	if slot4 >= slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 57-60, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot10
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 61-65, warpins: 1 ---
	slot17 = slot0.tempSelectEntitiesCache
	slot18 = slot16.id
	slot17 = slot17[slot18]
	--- END OF BLOCK #8 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-73, warpins: 1 ---
	slot17 = slot0.tempPreMultiSelectEntitiesCache
	slot18 = slot16.id
	slot17[slot18] = slot16
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot0.tempPreMultiSelectList
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-75, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 76-76, warpins: 1 ---
	slot5 = slot5 + slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-78, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 79-83, warpins: 1 ---
	slot6 = false
	slot7 = pairs
	slot9 = slot0.preMultiSelectEntities
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 84-87, warpins: 1 ---
	slot12 = slot0.tempPreMultiSelectEntitiesCache
	slot12 = slot12[slot10]
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 88-93, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.removePreMultiSelect
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 94-94, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 95-96, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #14
	GO OUT TO BLOCK #18


	--- BLOCK #18 97-100, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot0.tempPreMultiSelectList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 101-106, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.addPreMultiSelect
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 107-107, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 108-109, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 110-111, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 112-114, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshRangeInfo

	slot7(slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot20.updatePreSelectEntities = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updatePreSelectEntities
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.selectEntitiesCache

	slot3(slot5)

	slot3 = ipairs
	slot5 = slot0.preMultiSelectList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 14-20, warpins: 1 ---
	slot8 = slot0.preMultiSelectEntities
	slot8 = slot8[slot7]
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.selectEntitiesCache
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 23-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkIsSelectMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.addMultiSelectEntities
	slot6 = slot0.selectEntitiesCache

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-38, warpins: 1 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.removeMultiSelectEntities
	slot6 = slot0.selectEntitiesCache

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-49, warpins: 2 ---
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.selectEntitiesCache

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.clearPreMultiSelect

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshRangeInfo

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot20.endPreSelectEntities = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectBoxVisible
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot0.selectBoxVisible = slot1
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.view
	slot4 = slot4.selectBoxRect
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 13-29, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BoxSelection"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "MutiSelectType"
	slot8 = slot0
	slot6 = slot0.checkIsSelectMode
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 32-32, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-38, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.checkIsSelectMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-48, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.boxSelectTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "MULTI_SELECTING_HINT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 49-58, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.boxSelectTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "MULTI_UNSELECTING_HINT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 59-65, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BoxSelection"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-66, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot20.setSelectBoxVisible = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.selectType
	slot2 = HomelandMultiSelectCtrl
	slot2 = slot2.SelectType
	slot2 = slot2.Select
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot20.checkIsSelectMode = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.setPreMultiSelectMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.canEntEdit
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.canEntEdit
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot0.areaId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot2 = slot1.areaId
	slot3 = slot0.areaId
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-28, warpins: 3 ---
	slot2 = slot0.editor
	slot2 = slot2.multiSelectEntities
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-31, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-36, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkIsSelectMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 39-39, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-40, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot20.checkCanPreMultiSelect = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.maxMultiSelectNum
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 100
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = HomelandMultiSelectCtrl
	slot4 = slot4.PRE_MULTI_SELECT_MAX_COUNT_RATIO
	slot4 = slot1 * slot4
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.checkIsSelectMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = slot0.editor
	slot3 = slot3.multiSelectList
	slot3 = #slot3
	slot2 = slot2 - slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = slot2
	slot6 = 0

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot20.getPreMultiSelectMaxCount = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.preMultiSelectEntities
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = slot0.preMultiSelectList
	slot2 = #slot2
	slot5 = slot0
	slot3 = slot0.getPreMultiSelectMaxCount
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-25, warpins: 2 ---
	slot2 = slot0.preMultiSelectEntities
	slot3 = slot1.id
	slot2[slot3] = slot1
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.preMultiSelectList
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot2 = slot1.setPreMultiSelectMode
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-31, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setPreMultiSelectMode
	slot7 = slot0
	slot5 = slot0.checkIsSelectMode
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot20.addPreMultiSelect = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.preMultiSelectEntities
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot2 = slot0.preMultiSelectEntities
	slot3 = slot1.id
	slot4 = nil
	slot2[slot3] = slot4
	slot2 = lume
	slot2 = slot2.removeFromArr
	slot4 = slot0.preMultiSelectList
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot2 = slot1.setPreMultiSelectMode
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setPreMultiSelectMode
	slot5 = nil

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot20.removePreMultiSelect = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.isInMultiSelecting = slot1
	slot1 = pairs
	slot3 = slot0.preMultiSelectEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot5.setPreMultiSelectMode
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setPreMultiSelectMode
	slot9 = nil

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-24, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.preMultiSelectList

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.preMultiSelectEntities

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot20.clearPreMultiSelect = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.HOMELAND_MULTI_SELECT_QUIT

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.closePanel = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.globalEditingComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = slot1.mode
	slot3 = Const
	slot3 = slot3.HOMELAND_EDITOR_MODE
	slot3 = slot3.PLACEMENT
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = slot0.globalEditingComponent
	slot4 = slot2
	slot2 = slot2.refreshTopList

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.refreshTopList = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.warningUContainer
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HomeEditorMultiSelectErrorType
	slot2 = slot2.None
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0.editorErrorType
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 15-21, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.warningUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-28, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.warningUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshErrorInfo
		slot3 = editorErrorType

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 29-31, warpins: 1 ---
	slot2 = slot0.editorErrorType
	--- END OF BLOCK #7 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot0.editorErrorType = slot1
	slot2 = Const
	slot2 = slot2.HomeEditorMultiSelectErrorType
	slot2 = slot2.None
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 38-44, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.warningUContainer
	slot2 = slot2.content
	slot2 = slot2.gameObject
	slot2 = slot2.activeInHierarchy
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-51, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.warningUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-61, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.warningUContainer
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-63, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-75, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.warningUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getPlaceErrorText
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-107, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.warningUContainer
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.warningUContainer
	slot3 = slot3.content
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.warningUContainer
	slot3 = slot3.content
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtWarningUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 108-109, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot20.refreshErrorInfo = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HomeEditorMultiSelectErrorType
	slot2 = slot2.None

	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HomeEditorMultiSelectErrorType
	slot2 = slot2.OverBounds
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "OVER_BOX_SELECT_RANGE"

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-24, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HomeEditorMultiSelectErrorType
	slot2 = slot2.OverCount
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "OVER_BOX_SELECT_NUM"

	return slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-32, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_EDITOR_ERRORNONE"

	return slot2(slot4)
	--- END OF BLOCK #7 ---



end

slot20.getPlaceErrorText = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_HOMELAND_FURNITURE_STORE
	slot5 = {}
	slot6 = slot0.carGroup
	slot5.carGroup = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.shopButtonClick = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1.preSelectEntities
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-13, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot1.preSelectEntity
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = slot1.preSelectEntity

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.collectOrnamentEditGroupEntities
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.addMultiSelectEntities
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot20.initPreSelectState = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onChildEntityAdded = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onChildEntityRemove = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onChildEntityDestroy = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.viewCtrlComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.viewCtrlComponent
	slot4 = slot2
	slot2 = slot2.refreshKeyHints

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshVirtualMouseHoverSnapEnabled

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot20.onInputDeviceChanged = slot21

return slot20
--- END OF BLOCK #0 ---



