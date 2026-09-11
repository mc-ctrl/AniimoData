--- BLOCK #0 1-225, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandPlacementCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.GUIS
slot8 = slot8.Panels
slot8 = slot8.Utils
slot8 = slot8.KeyBindingPro
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.HomelandEditor.Component.HomelandViewCtrlComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.HomelandEditor.Component.HomelandEditorTopListComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.homeland_operate_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.home_object_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.interact_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.homeland_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.HomeLandUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientTextUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.Const"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.UIConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.ClientUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.NoticeDef"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.ItemUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Core.Client.GlobalData"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Core.Common.CallbackHandler"
slot24 = slot24(slot26)
slot25 = slot1.LightClass
slot27 = "HomelandPlacementCtrl"
slot28 = slot2
slot25 = slot25(slot27, slot28)
slot26 = CS
slot26 = slot26.FunPlus
slot26 = slot26.WorldX
slot26 = slot26.Home
slot26 = slot26.HomeEditorUtils
slot27 = {
	Scale = 2,
	Rotation = 1
}
slot28 = {}
slot29 = slot4.INPUT_DEVICE_CHANGED
slot30 = {
	"onInputDeviceChanged",
	true
}
slot28[slot29] = slot30
slot29 = slot4.HOMELAND_EDITOR_SETTING_REFRESH
slot30 = {
	"refreshSliderInfo",
	true
}
slot28[slot29] = slot30
slot29 = slot4.ITEM_COUNT_MAP_CHANGE
slot30 = {
	"onItemCountChanged",
	true
}
slot28[slot29] = slot30
slot25.messages = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.tickTimer = slot2
	slot2 = slot1.editor
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.editor
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-31, warpins: 2 ---
	slot0.editor = slot2
	slot2 = slot1.carGroup
	slot0.carGroup = slot2
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


	--- BLOCK #3 32-37, warpins: 1 ---
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


	--- BLOCK #4 38-93, warpins: 2 ---
	slot2 = HomelandViewCtrlComponent
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.simpleViewCtrl
	slot6 = {
		isPlacement = true
	}
	slot7 = slot0.moveJoyStick
	slot6.joyStick = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.viewCtrlComponent = slot2
	slot2 = slot0.viewCtrlComponent
	slot4 = slot2
	slot2 = slot2.setGamepadShowHint
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.viewCtrlComponent
	slot4 = slot2
	slot2 = slot2.setKeyHintInfo
	slot5 = "HudHomelandEdit"
	slot6 = "HudHomelandPlacementConsole"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.setEnableEdit
	slot5 = slot0.uid
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.initPlaceInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.tempHitEntities = slot2
	slot2 = {}
	slot3 = Const
	slot3 = slot3.HOMELAND_EDITOR_MODE
	slot3 = slot3.PLACEMENT
	slot2.mode = slot3
	slot3 = slot0.editor
	slot2.editor = slot3

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isMultiEdit
		slot3 = self
		slot3 = slot3.editInfo

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot2.getIsMultiSelectFunc = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onMutiSelectBtnClick

		return slot1(slot3)
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
	slot3 = slot0.view
	slot3 = slot3.uIPbHomePlacementUWidget
	slot4 = true
	slot3.navRegionForceCursorOn = slot4

	return
	--- END OF BLOCK #4 ---



end

slot25.onCreate = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.finishEdit

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initEditInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.inDragEntity = slot2

	return
	--- END OF BLOCK #0 ---



end

slot25.initPlaceInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.HOMELAND_EDITOR_SETTING_REFRESH
	slot5 = {}
	slot6 = Const
	slot6 = slot6.HOMELAND_EDITOR_MODE
	slot6 = slot6.PLACEMENT
	slot5.mode = slot6

	slot1(slot3, slot4, slot5)

	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.finishEdit

	slot1(slot3)

	slot1 = nil
	slot0.viewCtrlComponent = slot1
	slot1 = nil
	slot0.sliderMode = slot1
	slot1 = nil
	slot0.sliderUSlider = slot1
	slot1 = nil
	slot0.txtValueUSDFText = slot1
	slot1 = nil
	slot0.adjustRotationMode = slot1
	slot1 = nil
	slot0.adjustScaleMode = slot1
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.setEnableEdit
	slot4 = slot0.uid
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.tickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-42, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tickTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-47, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot25.onDestroy = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_HOMELAND_EDITOR_TOPLOGO
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.getWhiteList = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-86, warpins: 1 ---
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
	slot1 = slot1.undoBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUndoBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.redoBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRedoBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.confirmBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.cancelBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCancelBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.withdrawBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onWithdrawBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.tabBtnGridUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homelandEditorSetting
		slot2 = slot0
		slot0 = slot0.open

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
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.sliderMode
		--- END OF BLOCK #1 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismissSlider

		slot1(slot3)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-17, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList

	slot3 = function(slot0, slot1, slot2)
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

	slot2.luaRenderItem = slot3
	slot2 = {}
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = {}
	slot7 = Const
	slot7 = slot7.HomeCoinItemId
	slot6.itemId = slot7

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = {}
	slot7 = Const
	slot7 = slot7.HomeDecCoinItemId
	slot6.itemId = slot7

	slot3(slot5, slot6)

	slot3 = {}
	slot0.homeCoinItemTable = slot3
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.initConsoleKeyBind

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.addNavFocusListener
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "onNavFocusChange"
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot25.addListener = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sliderMode
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.checkCommonQuit
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot25.checkCommonQuit = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.IsInModalGroup
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot2 = slot0.sliderMode
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.uIPbHomePlacementUWidget
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot4 = not slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 27-28, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-29, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-37, warpins: 3 ---
	slot3.navRegionForceCursorOn = slot4
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.refreshLockCursor

	slot3(slot5)

	return
	--- END OF BLOCK #10 ---



end

slot25.onNavFocusChange = slot28

slot28 = function(slot0)
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
	slot1 = slot0.sliderMode
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 3 ---
	slot2 = NotNil
	slot4 = slot0.view
	slot4 = slot4.globalEditingUWidget
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.globalEditingUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.view
	slot4 = slot4.tabBarUWidget
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-38, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.tabBarUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-44, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.view
	slot4 = slot4.stateWidget
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-50, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.stateWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot25.refreshEditUIVisibilityForSliderMode = slot28

slot28 = function(slot0, slot1, slot2)
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

slot25.showItemCost = slot28

slot28 = function(slot0, slot1, slot2, slot3)
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

slot25.showItemCostAnim = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPlaceState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshHistoryState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.onTick = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.cancelPlacement = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot4 = slot2
	slot2 = slot2.getHomeEditorPlayerSetting
	slot5 = ClientConst
	slot5 = slot5.HomelandEditorSetting
	slot5 = slot5.QuickPlacement
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isMultiEdit
	slot5 = slot0.editInfo
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-29, warpins: 2 ---
	slot2 = slot0.editInfo
	slot2 = slot2.editType
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.PlaceOrnament
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-36, warpins: 1 ---
	slot2 = slot0.editInfo
	slot2 = slot2.editType
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.PlacePet
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-43, warpins: 1 ---
	slot2 = slot0.editInfo
	slot2 = slot2.editType
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.UpdatePet
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-45, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-55, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isHomePet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-60, warpins: 2 ---
	slot2 = slot1.canEntEdit
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-65, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.canEntEdit
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-67, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-71, warpins: 2 ---
	slot2 = slot0.editor
	slot2 = slot2.templateEntity
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 72-75, warpins: 1 ---
	slot2 = slot0.editor
	slot2 = slot2.templateEntity
	--- END OF BLOCK #16 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-77, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-79, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #18 ---



end

slot25.tryQuickPlacement = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = {}
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.UpdateOrnament
	slot2.editType = slot3
	slot2.entity = slot1
	slot3 = slot0.editor
	slot2.editor = slot3
	slot3 = slot0.carGroup
	slot2.carGroup = slot3
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.checkPlaceValid
	slot3 = slot3(slot5)
	slot4 = Const
	slot4 = slot4.HomeEditorErrorType
	slot4 = slot4.Normal
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.confirm

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.editor
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.showConfirmEffect

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-15, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.initPlaceInfo
		slot3 = nextEditInfo

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.initPlaceInfo
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.doQuickPlacement = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelPlacement

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.onCancelBtnClick = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.editInfo
	slot1 = slot1.editType
	slot2 = ClientConst
	slot2 = slot2.HomeEditType
	slot2 = slot2.UpdateOrnament
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isMultiEdit
	slot4 = slot0.editInfo
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.withdrawEnt

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 25-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.tryShowRemoveFacilitiesConfirm
	slot4 = slot0.editInfo
	slot4 = slot4.entities

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.withdrawEnt

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 36-43, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.withdrawEnt

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 44-46, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-54, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.withdrawEnt

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 55-69, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.tryShowRemoveFacilityConfirm
	slot4 = slot0.editInfo
	slot4 = slot4.entity
	slot4 = slot4.ornamentId
	slot5 = slot0.editInfo
	slot5 = slot5.entity
	slot5 = slot5.homeTemplateId

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.withdrawEnt

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 70-77, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.withdrawEnt

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 78-84, warpins: 1 ---
	slot1 = slot0.editInfo
	slot1 = slot1.editType
	slot2 = ClientConst
	slot2 = slot2.HomeEditType
	slot2 = slot2.UpdatePet
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 85-91, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.withdrawEnt

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 92-93, warpins: 8 ---
	return
	--- END OF BLOCK #12 ---



end

slot25.onWithdrawBtnClick = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.getEntityCurPlaceNum
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.getEntityMaxPlaceNum
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot25.checkCanPlaceNewOrnament = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.placeConfig
	slot2 = slot2.isGroupPlace
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = slot0.editInfo
	slot2 = slot2.editType
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.PlaceOrnament
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot0.carGroup
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = HomelandConfigData
	slot2 = slot2.HomeCampOrnamentMax
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot2 = 30
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot3 = HomeLandUtils
	slot3 = slot3.getCarGroupOrnamentCount
	slot3 = slot3()
	--- END OF BLOCK #6 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-35, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.checkCanPlaceNewOrnament
	slot5 = slot0.editInfo
	slot5 = slot5.homeTemplateId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-41, warpins: 2 ---
	slot2 = slot0.editor
	slot2 = slot2.templateEntity
	--- END OF BLOCK #10 ---

	if slot2 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-50, warpins: 2 ---
	slot2 = ClientUtils
	slot2 = slot2.getItemCountById
	slot4 = slot0.editInfo
	slot4 = slot4.homeTemplateId
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-51, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-53, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-55, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-58, warpins: 2 ---
	slot4 = slot0.itemLocked
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 59-70, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot6 = slot4
	slot4 = slot4.getHomeEditorPlayerSetting
	slot7 = ClientConst
	slot7 = slot7.HomelandEditorSetting
	slot7 = slot7.ContinuousPurchase
	slot8 = false
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 71-80, warpins: 1 ---
	slot4 = HomeObjectData
	slot5 = slot0.editInfo
	slot5 = slot5.homeTemplateId
	slot4 = slot4[slot5]
	slot5 = slot4.getWay
	slot6 = Const
	slot6 = slot6.HOMELAND_ORNAMENT_GET_WAY
	slot6 = slot6.BUY
	--- END OF BLOCK #18 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-86, warpins: 1 ---
	slot5 = slot4.getWay
	slot6 = Const
	slot6 = slot6.HOMELAND_ORNAMENT_GET_WAY
	slot6 = slot6.REDEEM
	--- END OF BLOCK #19 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-88, warpins: 2 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 89-90, warpins: 5 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #21 ---



end

slot25.checkContinuePlace = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot1 = slot0.editInfo
	slot2 = true
	slot1.continuePlace = slot2
	slot1 = slot0.editInfo
	slot2 = slot0.editInfo
	slot2 = slot2.lastTimePlaceInfo
	slot1.last2TimePlaceInfo = slot2
	slot1 = slot0.editInfo
	slot2 = {}
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.getLocalPosition
	slot6 = slot0.editor
	slot6 = slot6.templateEntity
	slot8 = slot6
	slot6 = slot6.getPosition
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot2.localPosition = slot3
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.getLocalRotation
	slot6 = slot0.editor
	slot6 = slot6.templateEntity
	slot8 = slot6
	slot6 = slot6.getRotation
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot2.localRotation = slot3
	slot1.lastTimePlaceInfo = slot2
	slot1 = slot0.editInfo
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.getWorldPosition
	slot7 = slot0
	slot5 = slot0.getContinuePlaceLocalPosition
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot1.initPosition = slot2
	slot1 = slot0.editInfo
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.getWorldRotation
	slot5 = slot0.editInfo
	slot5 = slot5.lastTimePlaceInfo
	slot5 = slot5.localRotation
	slot2 = slot2(slot4, slot5)
	slot1.initRotation = slot2
	slot3 = slot0
	slot1 = slot0.initPlaceInfo
	slot4 = slot0.editInfo

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot25.initContinuePlaceInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = HomeObjectData
	slot2 = slot0.editInfo
	slot2 = slot2.homeTemplateId
	slot1 = slot1[slot2]
	slot2 = slot1.boundSize
	slot3 = slot0.editInfo
	slot3 = slot3.lastTimePlaceInfo
	slot3 = slot3.localPosition
	slot5 = slot3
	slot3 = slot3.Clone
	slot3 = slot3(slot5)
	slot4 = slot2[1]
	slot5 = slot2[2]
	slot6 = Utils
	slot6 = slot6.checkRotationIsVertical
	slot8 = slot0.editInfo
	slot8 = slot8.lastTimePlaceInfo
	slot8 = slot8.localRotation
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	slot5 = slot2[1]
	slot4 = slot2[2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-27, warpins: 2 ---
	slot6 = slot0.editInfo
	slot6 = slot6.last2TimePlaceInfo
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 28-41, warpins: 1 ---
	slot6 = slot0.editInfo
	slot6 = slot6.lastTimePlaceInfo
	slot6 = slot6.localPosition
	slot7 = slot0.editInfo
	slot7 = slot7.last2TimePlaceInfo
	slot7 = slot7.localPosition
	slot6 = slot6 - slot7
	slot7 = math
	slot7 = slot7.abs
	slot9 = slot6.x
	slot7 = slot7(slot9)
	slot8 = 2 + slot4
	--- END OF BLOCK #3 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-48, warpins: 1 ---
	slot7 = math
	slot7 = slot7.abs
	slot9 = slot6.z
	slot7 = slot7(slot9)
	slot8 = 2 + slot5
	--- END OF BLOCK #4 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-52, warpins: 2 ---
	slot7 = slot3.x
	slot7 = slot7 + slot4
	slot3.x = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 53-88, warpins: 1 ---
	slot7 = math
	slot7 = slot7.clamp
	slot9 = slot6.x
	slot10 = -slot4
	slot10 = slot10 - 2
	slot11 = slot4 + 2
	slot7 = slot7(slot9, slot10, slot11)
	slot6.x = slot7
	slot7 = math
	slot7 = slot7.clamp
	slot9 = slot6.z
	slot10 = -slot5
	slot10 = slot10 - 2
	slot11 = slot5 + 2
	slot7 = slot7(slot9, slot10, slot11)
	slot6.z = slot7
	slot7 = math
	slot7 = slot7.clamp
	slot9 = slot6.y
	slot10 = -2
	slot11 = 2
	slot7 = slot7(slot9, slot10, slot11)
	slot6.y = slot7
	slot7 = slot3.x
	slot8 = slot6.x
	slot7 = slot7 + slot8
	slot3.x = slot7
	slot7 = slot3.z
	slot8 = slot6.z
	slot7 = slot7 + slot8
	slot3.z = slot7
	slot7 = slot3.y
	slot8 = slot6.y
	slot7 = slot7 + slot8
	slot3.y = slot7
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 89-91, warpins: 1 ---
	slot6 = slot3.x
	slot6 = slot6 + slot4
	slot3.x = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 92-92, warpins: 3 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot25.getContinuePlaceLocalPosition = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.editInfo
	slot1 = slot1.editType
	slot2 = ClientConst
	slot2 = slot2.HomeEditType
	slot2 = slot2.PlaceOrnament
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0.editInfo
	slot3 = slot3.homeTemplateId
	slot1 = slot1(slot3)
	slot2 = 1
	slot3 = slot0.editor
	slot3 = slot3.placeConfig
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot3 = slot0.editor
	slot3 = slot3.placeConfig
	slot3 = slot3.isGroupPlace
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot3 = slot0.editor
	slot3 = slot3.templateEntity
	slot5 = slot3
	slot3 = slot3.getOrnamentsData
	slot3 = slot3(slot5)
	slot2 = #slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 3 ---
	--- END OF BLOCK #4 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot3 = slot0.itemLocked
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.doConfirm

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 38-47, warpins: 1 ---
	slot3 = HomeObjectData
	slot4 = slot0.editInfo
	slot4 = slot4.homeTemplateId
	slot3 = slot3[slot4]
	slot4 = slot3.getWay
	slot5 = Const
	slot5 = slot5.HOMELAND_ORNAMENT_GET_WAY
	slot5 = slot5.BUY
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-52, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.requireBuyOrnament
	slot7 = slot2 - slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 53-58, warpins: 1 ---
	slot4 = slot3.getWay
	slot5 = Const
	slot5 = slot5.HOMELAND_ORNAMENT_GET_WAY
	slot5 = slot5.REDEEM
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-63, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.requireRedeemOrnament
	slot7 = slot2 - slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 64-69, warpins: 1 ---
	slot4 = slot3.getWay
	slot5 = Const
	slot5 = slot5.HOMELAND_ORNAMENT_GET_WAY
	slot5 = slot5.ACTIVITY
	--- END OF BLOCK #11 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-75, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.HOME_ACTIVITY_ITEM_LACK

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-76, warpins: 5 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-80, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.doConfirm

	slot1(slot3)

	return
	--- END OF BLOCK #14 ---



end

slot25.onConfirmBtnClick = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.curLoginPlaceShowConfirmHint
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot2 = HomeObjectData
	slot3 = slot0.editInfo
	slot3 = slot3.homeTemplateId
	slot2 = slot2[slot3]
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.name
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = slot2.buyItemId1
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-40, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getItemCountById
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot2.buyItemId1
	slot5 = slot5(slot7, slot8)
	slot6 = ClientUtils
	slot6 = slot6.getHomelandItemCountById
	slot8 = slot2.buyItemId1
	slot6 = slot6(slot8)
	slot5 = slot5 + slot6
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot4
	slot9 = {}
	slot10 = slot2.buyItemId1
	slot9[1] = slot10
	slot10 = slot2.buyItemNum1
	slot10 = slot10 * slot1
	slot9[2] = slot10
	slot9.ownNum = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-43, warpins: 2 ---
	slot5 = slot2.buyItemId2
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-65, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getItemCountById
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot2.buyItemId2
	slot5 = slot5(slot7, slot8)
	slot6 = ClientUtils
	slot6 = slot6.getHomelandItemCountById
	slot8 = slot2.buyItemId2
	slot6 = slot6(slot8)
	slot5 = slot5 + slot6
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot4
	slot9 = {}
	slot10 = slot2.buyItemId2
	slot9[1] = slot10
	slot10 = slot2.buyItemNum2
	slot10 = slot10 * slot1
	slot9[2] = slot10
	slot9.ownNum = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 66-108, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = " <style=Hint_BgL>{0}</style>"
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.commonUseConfirm
	slot8 = slot6
	slot6 = slot6.open
	slot9 = {
		hideCurrency = 1,
		type = 1,
		showHint = true
	}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CONFIRM_BUY"
	slot10 = slot10(slot12)
	slot9.title = slot10
	slot10 = string
	slot10 = slot10.format
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOME_PLACE_REDEEM_DESC"
	slot12 = slot12(slot14)
	slot13 = slot1
	slot14 = slot5
	slot10 = slot10(slot12, slot13, slot14)
	slot9.tipTop = slot10
	slot9.data = slot4

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.HOME_REDEEM_LACK

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.notEnoughCallback = slot10

	slot10 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.doRedeemOrnament
		slot3 = buyNum

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.confirmCb = slot10

	slot10 = function()
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

	slot9.cancelCb = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot2 = not slot0
		slot1.curLoginPlaceShowConfirmHint = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot9.hintCb = slot10
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "LOGIN_NOT_SHOW_HINT"
	slot10 = slot10(slot12)
	slot9.hintText = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 109-112, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.doRedeemOrnament
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 113-114, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot25.requireRedeemOrnament = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_RedeemMultiOrnament"
	slot6 = slot0.editInfo
	slot6 = slot6.homeTemplateId
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-14, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = NoticeDef
		slot3 = slot3.BUY_SUCCESS

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doConfirm
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showRedeemRetNotice
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot25.doRedeemOrnament = slot28

slot28 = function(slot0, slot1)
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


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_ERROR_ORNAMENT_BUY_COUNT_MAX

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_ITEM_NOT_ENOUGH
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_REDEEM_LACK

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-32, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.BUY_FAILED

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot25.showRedeemRetNotice = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = HomeObjectData
	slot3 = slot0.editInfo
	slot3 = slot3.homeTemplateId
	slot2 = slot2[slot3]
	slot3 = slot2.buyMoneyType
	slot4 = slot2.buyMoneyNum
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.home
	slot5 = slot5.curLoginPlaceShowConfirmHint
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-71, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getItemCountConsumeShowText
	slot7 = slot3
	slot8 = slot4 * slot1
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.name
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = " <style=Hint_BgL>{0}</style>"
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.commonUseConfirm
	slot10 = slot8
	slot8 = slot8.open
	slot11 = {
		type = 4,
		showHint = true
	}
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "CONFIRM_BUY"
	slot12 = slot12(slot14)
	slot11.title = slot12
	slot12 = string
	slot12 = slot12.format
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "HOME_PLACE_BUY_DESC"
	slot14 = slot14(slot16)
	slot15 = slot1
	slot16 = slot7
	slot17 = slot5
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot11.tipTop = slot12
	slot12 = {}
	slot13 = {}
	slot13[1] = slot3
	slot13[2] = slot4
	slot12[1] = slot13
	slot11.data = slot12

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = buyMoneyType
		slot3 = HomelandConfigData
		slot3 = slot3.homeCurrencyId
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.HOME_COIN_LACK

		slot2(slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 13-17, warpins: 1 ---
		slot2 = buyMoneyType
		slot3 = HomelandConfigData
		slot3 = slot3.homeVoucherId
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-23, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.HOME_COIN_LACK_VOUCHER

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-24, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot11.notEnoughCallback = slot12

	slot12 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.doBuyOrnament
		slot3 = buyNum
		slot4 = buyMoneyNum
		slot5 = buyNum
		slot4 = slot4 * slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.confirmCb = slot12

	slot12 = function()
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

	slot11.cancelCb = slot12
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "LOGIN_NOT_SHOW_HINT"
	slot12 = slot12(slot14)
	slot11.hintText = slot12

	slot12 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot2 = not slot0
		slot1.curLoginPlaceShowConfirmHint = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot11.hintCb = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 72-76, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.doBuyOrnament
	slot8 = slot1
	slot9 = slot4 * slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 77-78, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.requireBuyOrnament = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_BuyMultiOrnament"
	slot7 = slot0.editInfo
	slot7 = slot7.homeTemplateId
	slot8 = slot1

	slot9 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = HomeObjectData
		slot2 = self
		slot2 = slot2.editInfo
		slot2 = slot2.homeTemplateId
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 8-20, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.BUY_SUCCESS

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkContinuePlace
		slot5 = 1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 21-27, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.showItemCost
		slot5 = slot1.buyMoneyType
		slot6 = consumeCost

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 28-36, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.homelandEditor
		slot4 = slot2
		slot2 = slot2.showItemCost
		slot5 = slot1.buyMoneyType
		slot6 = consumeCost

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 37-42, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.doConfirm
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 43-48, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.showBuyRetNotice
		slot5 = slot0
		slot6 = slot1.buyMoneyType

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 49-49, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot25.doBuyOrnament = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot3 = slot3.ERROR_ORNAMENT_BUY_COUNT_MAX
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.HOME_ERROR_ORNAMENT_BUY_COUNT_MAX

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot3 = slot3.ERROR_ITEM_NOT_ENOUGH
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-22, warpins: 3 ---
	slot3 = HomelandConfigData
	slot3 = slot3.homeCurrencyId
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.HOME_COIN_LACK

	slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 30-33, warpins: 1 ---
	slot3 = HomelandConfigData
	slot3 = slot3.homeVoucherId
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.HOME_COIN_LACK_VOUCHER

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-40, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot25.showBuyRetNotice = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isMultiEdit
	slot5 = slot0.editInfo
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.editInfo
	slot3 = slot3.continuePlace
	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.confirm

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.editor
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.showConfirmEffect

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-15, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkContinuePlace
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-20, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.initContinuePlaceInfo

		slot0(slot2)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-24, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot4(slot6, slot7)

	slot4 = GlobalData
	slot4 = slot4.BILogger
	slot6 = slot4
	slot4 = slot4.customeLog
	slot7 = "home_build_mode"
	slot8 = {
		action_type = "edit_confirm",
		is_multiple_choice = 0
	}
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-22, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-25, warpins: 2 ---
	slot8.is_multiple_edit = slot9
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot8.is_continuous_place = slot9
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-36, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-40, warpins: 2 ---
	slot8.is_continuous_buy = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot25.doConfirm = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.updateCurrencyData = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateCurrencyData

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshInfoText

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot25.onItemCountChanged = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.undo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshHistoryState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshEditInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.onUndoBtnClick = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.redo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshHistoryState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshEditInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.onRedoBtnClick = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.getHistoryStatus
	slot1, slot2 = slot1(slot3)
	slot5 = slot0
	slot3 = slot0.isMultiEdit
	slot6 = slot0.editInfo
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.homelandMultiSelect
	slot5 = slot3
	slot3 = slot3.closePanel

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.close

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 26-42, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "WARNING"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "QUIT_EDIT_CONFIRM"
	slot6 = slot6(slot8)

	slot7 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homelandMultiSelect
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 43-49, warpins: 1 ---
	slot3 = nil
	slot4 = slot0.editType
	slot5 = ClientConst
	slot5 = slot5.HomeEditType
	slot5 = slot5.UpdateOrnament
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-51, warpins: 1 ---
	slot4 = slot0.editInfo
	slot3 = slot4.entity
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-53, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 54-55, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-70, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.homelandMultiSelect
	slot6 = slot4
	slot4 = slot4.open
	slot7 = {}
	slot8 = slot0.editor
	slot7.editor = slot8
	slot7.preSelectEntity = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.close

	slot4(slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 71-86, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showConfirmMsgRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "WARNING"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "QUIT_EDIT_CONFIRM"
	slot7 = slot7(slot9)

	slot8 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homelandMultiSelect
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = self
		slot4 = slot4.editor
		slot3.editor = slot4
		slot4 = preSelectEntity
		slot3.preSelectEntity = slot4

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 87-87, warpins: 2 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-89, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot25.onMutiSelectBtnClick = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.getHistoryStatus
	slot1, slot2 = slot1(slot3)
	slot3 = slot0.view
	slot3 = slot3.undoBtn
	slot3.interactable = slot1
	slot3 = slot0.view
	slot3 = slot3.redoBtn
	slot3.interactable = slot2

	return
	--- END OF BLOCK #0 ---



end

slot25.refreshHistoryState = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.checkPlaceValid
	slot1 = slot1(slot3)
	slot2 = Const
	slot2 = slot2.HomeEditorErrorType
	slot2 = slot2.Normal
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.confirmBtn
	slot3 = true
	slot2.interactable = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.confirmBtn
	slot3 = false
	slot2.interactable = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshErrorInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.isPet
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 26-52, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnWorldPet
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "workIcon"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "workText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "petExchangeUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "petExchangeUButton"
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.editor
	slot7 = slot7.templateEntity
	slot8 = slot7.petRelateOperationId
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 53-65, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot4
	slot8 = slot4.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot8 = HomelandOperateData
	slot9 = slot7.petRelateOperationId
	slot8 = slot8[slot9]
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 66-66, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 67-69, warpins: 2 ---
	slot9 = slot8.interactionId
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 70-76, warpins: 1 ---
	slot10 = InteractData
	slot10 = slot10[slot9]
	slot11 = slot8.workingIcon
	slot3.url = slot11
	slot11 = slot7.petOperValid
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 77-85, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot4
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot10.actionName
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 86-102, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "HOME_UNABLE_DO"
	slot13 = slot13(slot15)
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot10.actionName
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot4
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 103-110, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.SetActive
	slot13 = false

	slot10(slot12, slot13)

	slot12 = slot4
	slot10 = slot4.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 111-113, warpins: 3 ---
	slot10 = slot7.petOperValid
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 114-116, warpins: 1 ---
	slot10 = slot7.fitPersonality
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 117-119, warpins: 1 ---
	slot10 = slot7.fitPersonality
	--- END OF BLOCK #14 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 120-129, warpins: 1 ---
	slot12 = slot5
	slot10 = slot5.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot10 = LuaUIUtils
	slot10 = slot10.renderTalentItem
	slot12 = slot6
	slot13 = slot7.fitPersonality

	slot10(slot12, slot13)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 130-134, warpins: 3 ---
	slot12 = slot5
	slot10 = slot5.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 135-142, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot10 = slot4
	slot8 = slot4.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 143-143, warpins: 4 ---
	return
	--- END OF BLOCK #18 ---



end

slot25.refreshPlaceState = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.entities
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot25.isMultiEdit = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1.editType
	slot4 = ClientConst
	slot4 = slot4.HomeEditType
	slot4 = slot4.UpdateOrnament
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot1.editType
	slot4 = ClientConst
	slot4 = slot4.HomeEditType
	slot4 = slot4.PlaceOrnament
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 13-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isMultiEdit
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot1.editType
	slot4 = ClientConst
	slot4 = slot4.HomeEditType
	slot4 = slot4.UpdateOrnament
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1.entities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-34, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.updateOrnamentPlaceConfig
	slot11 = slot7.homeTemplateId
	slot12 = slot2
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 37-45, warpins: 2 ---
	slot3 = nil
	slot2.allowThreeAxisRotation = slot3
	slot3 = nil
	slot2.allowThreeAxisScale = slot3
	slot3 = true
	slot2.disableScale = slot3
	slot3 = 90
	slot2.rotationStep = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 46-52, warpins: 1 ---
	slot3 = slot1.homeTemplateId
	slot4 = slot1.editType
	slot5 = ClientConst
	slot5 = slot5.HomeEditType
	slot5 = slot5.UpdateOrnament
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-54, warpins: 1 ---
	slot4 = slot1.entity
	slot3 = slot4.homeTemplateId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-68, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.updateOrnamentPlaceConfig
	slot7 = slot3
	slot8 = slot0.placeConfig
	slot9 = slot1.entity

	slot4(slot6, slot7, slot8, slot9)

	slot4 = HomeObjectData
	slot4 = slot4[slot3]
	slot5 = slot1.editType
	slot6 = ClientConst
	slot6 = slot6.HomeEditType
	slot6 = slot6.PlaceOrnament
	--- END OF BLOCK #10 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 69-71, warpins: 1 ---
	slot5 = slot4.groupPlace
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 72-74, warpins: 1 ---
	slot5 = slot0.carGroup
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-76, warpins: 1 ---
	slot5 = true
	slot2.isGroupPlace = slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-77, warpins: 6 ---
	return
	--- END OF BLOCK #14 ---



end

slot25.initPlaceConfig = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = HomeObjectData
	slot4 = slot4[slot1]
	slot5 = slot2.freeYAxis
	--- END OF BLOCK #0 ---

	if slot5 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot4.canEditYAxis
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot5 = true
	slot2.freeYAxis = slot5
	slot5 = slot4.yAxisUnit
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot5 = 0.25
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot2.yAxisUnit = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-18, warpins: 1 ---
	slot5 = false
	slot2.freeYAxis = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 3 ---
	slot5 = slot4.allowThreeAxisRotation
	--- END OF BLOCK #6 ---

	if slot5 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot5 = true
	slot2.allowThreeAxisRotation = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot5 = slot4.allowThreeAxisScale
	--- END OF BLOCK #8 ---

	if slot5 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot5 = true
	slot2.allowThreeAxisScale = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 30-32, warpins: 1 ---
	slot5 = slot4.allowThreeAxisScale
	--- END OF BLOCK #10 ---

	if slot5 == 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	slot5 = true
	slot2.disableScale = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 37-39, warpins: 1 ---
	slot5 = slot3.eModel
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 40-45, warpins: 1 ---
	slot5 = slot3.eModel
	slot7 = slot5
	slot5 = slot5.CheckPositionAgent
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-59, warpins: 1 ---
	slot5 = slot3.eModel
	slot7 = slot5
	slot5 = slot5.GetPositionAgentLocalScaleEx
	slot5, slot6, slot7 = slot5(slot7)
	slot10 = slot0
	slot8 = slot0.needForceThreeAxis
	slot11 = Vector3
	slot11 = slot11.New
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7
	MULTRES = slot11(slot13, slot14, slot15)
	slot8 = slot8(slot10, MULTRES)
	slot2.forceThreeAxisScale = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-62, warpins: 4 ---
	slot5 = slot4.facilityId
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-66, warpins: 1 ---
	slot5 = false
	slot2.allowThreeAxisRotation = slot5
	slot5 = true
	slot2.disableScale = slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-71, warpins: 2 ---
	slot5 = slot4.minScale
	slot2.minScale = slot5
	slot5 = slot4.maxScale
	slot2.maxScale = slot5

	return
	--- END OF BLOCK #18 ---



end

slot25.updateOrnamentPlaceConfig = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot1.editType
	slot0.editType = slot2
	slot2 = false
	slot0.isPet = slot2
	slot0.editInfo = slot1
	slot2 = {}
	slot0.placeConfig = slot2
	slot4 = slot0
	slot2 = slot0.initPlaceConfig
	slot5 = slot1
	slot6 = slot0.placeConfig

	slot2(slot4, slot5, slot6)

	slot2 = slot1.editType
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.UpdateOrnament
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 19-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isMultiEdit
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-31, warpins: 1 ---
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.startEditMulti
	slot5 = slot1.entities
	slot6 = slot0.placeConfig

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 32-37, warpins: 1 ---
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.startEdit
	slot5 = slot1.entity
	slot6 = slot0.placeConfig

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-44, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.withdrawBtn
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 45-50, warpins: 1 ---
	slot2 = slot1.editType
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.PlaceOrnament
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 51-61, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.homeTemplateId
	slot2.itemId = slot3
	slot3 = false
	slot0.itemLocked = slot3
	slot3 = HomeObjectData
	slot4 = slot1.homeTemplateId
	slot3 = slot3[slot4]
	slot4 = slot3.unlockCondition
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-70, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.triggerMap
	slot6 = slot4
	slot4 = slot4.isCompleteOrMeetCondition
	slot7 = slot3.unlockCondition
	slot4 = slot4(slot6, slot7)
	slot4 = not slot4
	slot0.itemLocked = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-89, warpins: 2 ---
	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.startEditNew
	slot7 = slot1.homeTemplateId
	slot8 = slot2
	slot9 = {}
	slot10 = slot1.initPosition
	slot9.position = slot10
	slot10 = slot1.initRotation
	slot9.rotation = slot10
	slot10 = slot0.placeConfig

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot0.view
	slot4 = slot4.withdrawBtn
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 90-95, warpins: 1 ---
	slot2 = slot1.editType
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.PlacePet
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 96-113, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.petId
	slot2.petId = slot3
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.startEditNewPet
	slot6 = slot2
	slot7 = slot0.placeConfig

	slot3(slot5, slot6, slot7)

	slot3 = true
	slot0.isPet = slot3
	slot3 = slot0.view
	slot3 = slot3.withdrawBtn
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 114-119, warpins: 1 ---
	slot2 = slot1.editType
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.UpdatePet
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 120-133, warpins: 1 ---
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.startEdit
	slot5 = slot1.entity
	slot6 = slot0.placeConfig

	slot2(slot4, slot5, slot6)

	slot2 = true
	slot0.isPet = slot2
	slot2 = slot0.view
	slot2 = slot2.withdrawBtn
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 134-150, warpins: 5 ---
	slot2 = slot0.view
	slot2 = slot2.objectEditRoot
	slot4 = slot2
	slot2 = slot2.SetVisible
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.editor
	slot2 = slot2.templateEntity
	slot3 = slot0.view
	slot3 = slot3.objectEditRoot
	slot5 = slot3
	slot3 = slot3.AttachToTransById
	slot6 = slot2.id

	slot3(slot5, slot6)

	slot3 = slot0.isPet
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 151-166, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnWorldPet
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnWorldItemSimple
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.initPetItemEditor

	slot3(slot5)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 167-181, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnWorldPet
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnWorldItemSimple
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.initWorldItemEditor

	slot3(slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 182-185, warpins: 2 ---
	slot3 = slot0.editInfo
	slot3 = slot3.moveCamera
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 186-189, warpins: 1 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.moveCameraToEditEntity

	slot3(slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 190-215, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshEditInfo

	slot3(slot5)

	slot3 = slot0.viewCtrlComponent

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.dismissSlider

		slot2(slot4)

		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.uiMgr
		slot4 = slot2
		slot2 = slot2.CheckIsMobileInteract
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 14-18, warpins: 1 ---
		slot2 = ClientConst
		slot2 = slot2.InputButtonType
		slot2 = slot2.Left
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-21, warpins: 1 ---
		slot2 = self
		slot2 = slot2.inDragEntity

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-46, warpins: 3 ---
		slot2 = table
		slot2 = slot2.clear
		slot4 = self
		slot4 = slot4.tempHitEntities

		slot2(slot4)

		slot2 = HomeEditorUtils
		slot2 = slot2.GetRaycastHitHomeEntities
		slot4 = slot0
		slot5 = 300
		slot6 = self
		slot6 = slot6.tempHitEntities

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot3 = targetEnt
		slot5 = slot3
		slot3 = slot3.checkHitEntity
		slot6 = slot0
		slot7 = self
		slot7 = slot7.tempHitEntities
		slot3 = slot3(slot5, slot6, slot7)
		slot2.inDragEntity = slot3
		slot2 = self
		slot2 = slot2.inDragEntity
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 47-52, warpins: 1 ---
		slot2 = self
		slot2 = slot2.editor
		slot4 = slot2
		slot2 = slot2.onStartDragTemplate
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 53-55, warpins: 2 ---
		slot2 = self
		slot2 = slot2.inDragEntity

		return slot2
		--- END OF BLOCK #5 ---



	end

	slot3.onStartDrag = slot4
	slot3 = slot0.viewCtrlComponent

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.inDragEntity
		slot2 = self
		slot2 = slot2.inDragEntity
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-15, warpins: 1 ---
		slot2 = self
		slot3 = false
		slot2.inDragEntity = slot3
		slot2 = self
		slot2 = slot2.editor
		slot4 = slot2
		slot2 = slot2.onFinishDragTemplate
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot3.onEndDrag = slot4
	slot3 = slot0.viewCtrlComponent

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.inDragEntity
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.onDraggingTemplate
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-13, warpins: 2 ---
		slot1 = self
		slot1 = slot1.inDragEntity

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot3.onDrag = slot4
	slot3 = slot0.viewCtrlComponent

	slot4 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismissSlider

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryQuickPlacement
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doQuickPlacement
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.onSelectEnt = slot4
	slot5 = slot0
	slot3 = slot0.refreshPlaceState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshHotKeyContents

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshEnvSimulateInfo

	slot3(slot5)

	return
	--- END OF BLOCK #18 ---



end

slot25.initEditInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widgetPrompt
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.tabBtnGridUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.checkEnableHomeSimulate
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.widgetPrompt
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.tabBtnGridUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.refreshEnvSimulateInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnWorldPet
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "dragArea"
	slot2 = slot2(slot4, slot5)

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.onStartDragTemplate
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaBeginDrag = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.onDraggingTemplate
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaDrag = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.onFinishDragTemplate
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaEndDrag = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.onDraggingTemplate
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaDragUpdate = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "icon"
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot0.editInfo
	slot7 = slot7.petId
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.templateId
	slot6 = PetData
	slot6 = slot6[slot5]
	slot7 = LuaUIUtils
	slot7 = slot7.getPetIcon
	slot9 = slot6.iconName
	slot10 = LuaUIUtils
	slot10 = slot10.PET_ICON
	slot11 = slot4.label
	slot12 = slot4.gender
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot3.url = slot7

	return
	--- END OF BLOCK #0 ---



end

slot25.initPetItemEditor = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-92, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnWorldItemSimple
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRotate"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnMove"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnUpDown"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "textRotateUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "textScalingUSDFTexT"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "btnRotateCheckUButton"
	slot7 = slot7(slot9, slot10)
	slot0.btnRotateCheckUButton = slot7
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "btnScalingCheckUButton"
	slot7 = slot7(slot9, slot10)
	slot0.btnScalingCheckUButton = slot7
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "adjustSilderUContainer"
	slot7 = slot7(slot9, slot10)
	slot0.adjustSilderUContainer = slot7
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "btnRotateHotKeyContent"
	slot7 = slot7(slot9, slot10)
	slot0.btnRotateHotKeyContent = slot7
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "btnRotateCheckHotKeyContent"
	slot7 = slot7(slot9, slot10)
	slot0.btnRotateCheckHotKeyContent = slot7
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "btnScaleCheckHotKeyContent"
	slot7 = slot7(slot9, slot10)
	slot0.btnScaleCheckHotKeyContent = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismissSlider

		slot1(slot3)

		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.onStartDragTemplate
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaBeginDrag = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.onDraggingTemplate
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaDrag = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.onFinishDragTemplate
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaEndDrag = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismissSlider

		slot1(slot3)

		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.onStartDragYAxis
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaBeginDrag = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.onDraggingYAxis
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaDrag = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.onFinishDraggingYAxis
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaEndDrag = slot7
	slot9 = slot4
	slot7 = slot4.SetActive
	slot10 = slot0.placeConfig
	slot10 = slot10.freeYAxis

	slot7(slot9, slot10)

	slot9 = slot2
	slot7 = slot2.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.btnRotateCheckUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.btnRotateCheckUButton

	slot8 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnRotateCheckUButton
		slot1 = self
		slot1 = slot1.btnRotateCheckUButton
		slot1 = slot1.isSelected
		slot1 = not slot1
		slot0.isSelected = slot1
		slot0 = self
		slot0 = slot0.btnScalingCheckUButton
		slot1 = false
		slot0.isSelected = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshItemEditorSlider
		slot3 = self
		slot3 = slot3.btnRotateCheckUButton
		slot3 = slot3.isSelected
		slot4 = HomelandPlacemenSliderMode
		slot4 = slot4.Rotation

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8
	slot7 = slot0.btnScalingCheckUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot0.placeConfig
	slot10 = slot10.disableScale
	--- END OF BLOCK #0 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 93-96, warpins: 1 ---
	slot10 = slot0.placeConfig
	slot10 = slot10.isGroupPlace
	slot10 = not slot10
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 97-98, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 99-99, warpins: 0 ---
	slot10 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 100-121, warpins: 3 ---
	slot7(slot9, slot10)

	slot7 = slot0.btnScalingCheckUButton

	slot8 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnScalingCheckUButton
		slot1 = self
		slot1 = slot1.btnScalingCheckUButton
		slot1 = slot1.isSelected
		slot1 = not slot1
		slot0.isSelected = slot1
		slot0 = self
		slot0 = slot0.btnRotateCheckUButton
		slot1 = false
		slot0.isSelected = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshItemEditorSlider
		slot3 = self
		slot3 = slot3.btnScalingCheckUButton
		slot3 = slot3.isSelected
		slot4 = HomelandPlacemenSliderMode
		slot4 = slot4.Scale

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ROTATE_TEXT"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "MAP_SCROLL"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot25.initWorldItemEditor = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sliderMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshItemEditorSlider
	slot4 = true
	slot5 = slot0.sliderMode

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.refreshSliderInfo = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HomeEditorErrorType
	slot2 = slot2.Normal

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
	slot2 = slot2.HomeEditorErrorType
	slot2 = slot2.CrossBoundary
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_EDITOR_CROSSBOUNDARY"

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-24, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HomeEditorErrorType
	slot2 = slot2.Overlap
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_EDITOR_OVERLAP"

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

slot25.getPlaceErrorText = slot28

slot28 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 6-12, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.warningUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
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

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = slot0.editorErrorType
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot0.editorErrorType = slot1
	slot2 = Const
	slot2 = slot2.HomeEditorErrorType
	slot2 = slot2.Normal
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-40, warpins: 1 ---
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

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-52, warpins: 2 ---
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
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-84, warpins: 1 ---
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

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 85-86, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot25.refreshErrorInfo = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.adjustSilderUContainer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.adjustSilderUContainer
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = slot0.adjustSilderUContainer
	slot5 = slot3
	slot3 = slot3.SetActive
	--- END OF BLOCK #3 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-31, warpins: 1 ---
	slot3 = nil
	slot0.sliderMode = slot3
	slot3 = nil
	slot0.sliderUSlider = slot3
	slot3 = nil
	slot0.txtValueUSDFText = slot3
	slot5 = slot0
	slot3 = slot0.onNavFocusChange

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshEditUIVisibilityForSliderMode

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #7 32-44, warpins: 1 ---
	slot0.sliderMode = slot2
	slot5 = slot0
	slot3 = slot0.onNavFocusChange

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshEditUIVisibilityForSliderMode

	slot3(slot5)

	slot3 = slot0.adjustSilderUContainer
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-50, warpins: 1 ---
	slot3 = slot0.adjustSilderUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshItemEditorSlider
		slot3 = active
		slot4 = mode

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #9 51-100, warpins: 1 ---
	slot3 = slot0.adjustSilderUContainer
	slot3 = slot3.content
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnResetUButton"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "adjustUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "listAdjustUList"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "closeKeyUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "btnTipsUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "sliderUSlider"
	slot9 = slot9(slot11, slot12)
	slot0.sliderUSlider = slot9
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "txtValueUSDFText"
	slot9 = slot9(slot11, slot12)
	slot0.txtValueUSDFText = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "BACK_TO_PRE"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismissSlider

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot9
	slot9 = HomelandPlacemenSliderMode
	slot9 = slot9.Rotation
	--- END OF BLOCK #9 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #10 101-112, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.home
	slot11 = slot9
	slot9 = slot9.getHomeEditorPlayerSetting
	slot12 = ClientConst
	slot12 = slot12.HomelandEditorSetting
	slot12 = slot12.RotationAngle
	slot13 = HomelandConfigData
	slot13 = slot13.rotationAngleIndex
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 113-113, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 114-128, warpins: 2 ---
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.home
	slot12 = slot10
	slot10 = slot10.getHomeEditorPlayerSetting
	slot13 = ClientConst
	slot13 = slot13.HomelandEditorSetting
	slot13 = slot13.ThreeAxisRotation
	slot14 = false
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = HomelandConfigData
	slot11 = slot11.homeEditorRotationList
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 129-129, warpins: 1 ---
	slot11 = {
		1,
		15,
		45,
		90
	}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 130-133, warpins: 2 ---
	slot12 = slot9 + 1
	slot12 = slot11[slot12]
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 134-134, warpins: 1 ---
	slot12 = 90
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 135-138, warpins: 2 ---
	slot13 = slot0.placeConfig
	slot13 = slot13.rotationStep
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 139-140, warpins: 1 ---
	slot13 = slot0.placeConfig
	slot12 = slot13.rotationStep
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 141-142, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot13 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 143-146, warpins: 1 ---
	slot13 = slot0.placeConfig
	slot13 = slot13.allowThreeAxisRotation
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 147-149, warpins: 1 ---
	slot13 = slot0.placeConfig
	slot13 = slot13.isGroupPlace
	slot13 = not slot13
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 150-155, warpins: 3 ---
	slot16 = slot5
	slot14 = slot5.SetActive
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 156-158, warpins: 1 ---
	slot14 = slot0.adjustRotationMode
	--- END OF BLOCK #22 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 159-161, warpins: 1 ---
	slot14 = ClientConst
	slot14 = slot14.HandleAxis
	slot14 = slot14.Y
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 162-197, warpins: 2 ---
	slot0.adjustRotationMode = slot14
	slot14 = {}
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot14
	slot18 = {
		icon = "$UI_Home_Icon_Rotation_X.png"
	}
	slot19 = ClientConst
	slot19 = slot19.HandleAxis
	slot19 = slot19.X
	slot18.adjustMode = slot19

	slot15(slot17, slot18)

	slot15 = table
	slot15 = slot15.insert
	slot17 = slot14
	slot18 = {
		icon = "$UI_Home_Icon_Rotation_Y.png"
	}
	slot19 = ClientConst
	slot19 = slot19.HandleAxis
	slot19 = slot19.Y
	slot18.adjustMode = slot19

	slot15(slot17, slot18)

	slot15 = table
	slot15 = slot15.insert
	slot17 = slot14
	slot18 = {
		icon = "$UI_Home_Icon_Rotation_Z.png"
	}
	slot19 = ClientConst
	slot19 = slot19.HandleAxis
	slot19 = slot19.Z
	slot18.adjustMode = slot19

	slot15(slot17, slot18)

	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		slot4.url = slot5
		slot5 = slot2.adjustMode
		slot6 = self
		slot6 = slot6.adjustRotationMode
		--- END OF BLOCK #0 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-18, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-23, warpins: 2 ---
		slot0.isSelected = slot5

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.adjustMode
			slot0.adjustRotationMode = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.setSliderRotationInfo

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #3 ---



	end

	slot6.luaRenderItem = slot15
	slot17 = slot6
	slot15 = slot6.SetList
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 198-201, warpins: 1 ---
	slot14 = ClientConst
	slot14 = slot14.HandleAxis
	slot14 = slot14.Y
	slot0.adjustRotationMode = slot14
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 202-218, warpins: 2 ---
	slot14 = slot0.sliderUSlider
	slot15 = 0
	slot14.minValue = slot15
	slot14 = slot0.sliderUSlider
	slot15 = 360
	slot14.maxValue = slot15
	slot14 = slot0.sliderUSlider
	slot14.stepSize = slot12
	slot16 = slot0
	slot14 = slot0.setSliderRotationInfo

	slot14(slot16)

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sliderMode
		slot1 = HomelandPlacemenSliderMode
		slot1 = slot1.Rotation

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-12, warpins: 2 ---
		slot0 = 0
		slot1 = self
		slot1 = slot1.carGroup
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-19, warpins: 1 ---
		slot1 = self
		slot1 = slot1.adjustRotationMode
		slot2 = ClientConst
		slot2 = slot2.HandleAxis
		slot2 = slot2.Y
		--- END OF BLOCK #3 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-20, warpins: 1 ---
		slot0 = 180
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-36, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getNewCacheRotation
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot2 = slot2.editor
		slot4 = slot2
		slot2 = slot2.setRotateOffset
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshEditInfo

		slot2(slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot4.luaClick = slot14
	slot14 = slot0.sliderUSlider

	slot15 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.sliderMode
		slot2 = HomelandPlacemenSliderMode
		slot2 = slot2.Rotation

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-12, warpins: 2 ---
		slot1 = slot0
		slot2 = self
		slot2 = slot2.carGroup
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-19, warpins: 1 ---
		slot2 = self
		slot2 = slot2.adjustRotationMode
		slot3 = ClientConst
		slot3 = slot3.HandleAxis
		slot3 = slot3.Y
		--- END OF BLOCK #3 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-21, warpins: 1 ---
		slot2 = slot0 + 180
		slot1 = slot2 % 360
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-41, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getNewCacheRotation
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot3 = slot3.editor
		slot5 = slot3
		slot3 = slot3.setRotateOffset
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = self
		slot5 = slot5.txtValueUSDFText
		slot6 = slot0
		slot7 = "°"
		slot6 = slot6 .. slot7

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #5 ---



	end

	slot14.luaValueChanged = slot15
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #27 219-222, warpins: 1 ---
	slot9 = HomelandPlacemenSliderMode
	slot9 = slot9.Scale
	--- END OF BLOCK #27 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #28 223-243, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.home
	slot11 = slot9
	slot9 = slot9.getHomeEditorPlayerSetting
	slot12 = ClientConst
	slot12 = slot12.HomelandEditorSetting
	slot12 = slot12.ThreeAxisScaling
	slot13 = false
	slot9 = slot9(slot11, slot12, slot13)
	slot12 = slot0
	slot10 = slot0.needForceThreeAxis
	slot13 = slot0.editor
	slot15 = slot13
	slot13 = slot13.getCachedScale
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot11 = slot0.placeConfig
	slot11 = slot11.allowThreeAxisScale
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 244-245, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 246-246, warpins: 1 ---
	slot11 = slot9
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 247-251, warpins: 3 ---
	slot12 = slot0.sliderUSlider
	slot13 = slot0.placeConfig
	slot13 = slot13.minScale
	--- END OF BLOCK #31 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 252-255, warpins: 1 ---
	slot13 = HomelandConfigData
	slot13 = slot13.editorMinScale
	--- END OF BLOCK #32 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 256-256, warpins: 1 ---
	slot13 = 0.5
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 257-262, warpins: 3 ---
	slot12.minValue = slot13
	slot12 = slot0.sliderUSlider
	slot13 = slot0.placeConfig
	slot13 = slot13.maxScale
	--- END OF BLOCK #34 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 263-266, warpins: 1 ---
	slot13 = HomelandConfigData
	slot13 = slot13.editorMaxScale
	--- END OF BLOCK #35 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 267-267, warpins: 1 ---
	slot13 = 2
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 268-273, warpins: 3 ---
	slot12.maxValue = slot13
	slot12 = slot0.sliderUSlider
	slot13 = HomelandConfigData
	slot13 = slot13.editorScaleStep
	--- END OF BLOCK #37 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 274-274, warpins: 1 ---
	slot13 = 0.1
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 275-281, warpins: 2 ---
	slot12.stepSize = slot13
	slot14 = slot5
	slot12 = slot5.SetActive
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #39 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 282-284, warpins: 1 ---
	slot12 = slot0.adjustScaleMode
	--- END OF BLOCK #40 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 285-287, warpins: 1 ---
	slot12 = ClientConst
	slot12 = slot12.HandleAxis
	slot12 = slot12.X
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 288-323, warpins: 2 ---
	slot0.adjustScaleMode = slot12
	slot12 = {}
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot12
	slot16 = {
		icon = "$UI_Home_Icon_Move_X.png"
	}
	slot17 = ClientConst
	slot17 = slot17.HandleAxis
	slot17 = slot17.X
	slot16.adjustMode = slot17

	slot13(slot15, slot16)

	slot13 = table
	slot13 = slot13.insert
	slot15 = slot12
	slot16 = {
		icon = "$UI_Home_Icon_Move_Y.png"
	}
	slot17 = ClientConst
	slot17 = slot17.HandleAxis
	slot17 = slot17.Y
	slot16.adjustMode = slot17

	slot13(slot15, slot16)

	slot13 = table
	slot13 = slot13.insert
	slot15 = slot12
	slot16 = {
		icon = "$UI_Home_Icon_Move_Z.png"
	}
	slot17 = ClientConst
	slot17 = slot17.HandleAxis
	slot17 = slot17.Z
	slot16.adjustMode = slot17

	slot13(slot15, slot16)

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		slot4.url = slot5
		slot5 = slot2.adjustMode
		slot6 = self
		slot6 = slot6.adjustScaleMode
		--- END OF BLOCK #0 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-18, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-23, warpins: 2 ---
		slot0.isSelected = slot5

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.adjustMode
			slot0.adjustScaleMode = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.setSliderScaleInfo

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #3 ---



	end

	slot6.luaRenderItem = slot13
	slot15 = slot6
	slot13 = slot6.SetList
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 324-327, warpins: 1 ---
	slot12 = ClientConst
	slot12 = slot12.HandleAxis
	slot12 = slot12.X
	slot0.adjustScaleMode = slot12
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 328-336, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.setSliderScaleInfo

	slot12(slot14)

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sliderMode
		slot1 = HomelandPlacemenSliderMode
		slot1 = slot1.Scale

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-24, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getNewCacheScale
		slot3 = 1
		slot4 = effectiveThreeAxis
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.setScaleValue
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setSliderScaleInfo

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaClick = slot12
	slot12 = slot0.sliderUSlider

	slot13 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.sliderMode
		slot2 = HomelandPlacemenSliderMode
		slot2 = slot2.Scale

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot1 = self
		slot1 = slot1.sliderScaleValue
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-37, warpins: 1 ---
		slot1 = self
		slot1.sliderScaleValue = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getNewCacheScale
		slot4 = slot0
		slot5 = effectiveThreeAxis
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = self
		slot2 = slot2.editor
		slot4 = slot2
		slot2 = slot2.setScaleValue
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.txtValueUSDFText
		slot5 = "×"
		slot6 = string
		slot6 = slot6.format
		slot8 = "%.2f"
		slot9 = slot0
		slot6 = slot6(slot8, slot9)
		slot5 = slot5 .. slot6

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 38-38, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot12.luaValueChanged = slot13

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 337-338, warpins: 4 ---
	return
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 339-339, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 340-340, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---



end

slot25.refreshItemEditorSlider = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = 0.001
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot1.x
	slot7 = slot1.y
	slot6 = slot6 - slot7
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot1.x
	slot7 = slot1.z
	slot6 = slot6 - slot7
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot1.y
	slot7 = slot1.z
	slot6 = slot6 - slot7
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 3 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot25.needForceThreeAxis = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.btnRotateCheckUButton
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.btnRotateCheckUButton
	slot2 = false
	slot1.isSelected = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = IsNil
	slot3 = slot0.btnScalingCheckUButton
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = slot0.btnScalingCheckUButton
	slot2 = false
	slot1.isSelected = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshItemEditorSlider
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot25.dismissSlider = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.getCachedEulerAngles
	slot1 = slot1(slot3)
	slot2 = slot0.adjustRotationMode
	slot3 = ClientConst
	slot3 = slot3.HandleAxis
	slot3 = slot3.X
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = slot1.x

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 14-19, warpins: 1 ---
	slot2 = slot0.adjustRotationMode
	slot3 = ClientConst
	slot3 = slot3.HandleAxis
	slot3 = slot3.Y
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = slot1.y

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-28, warpins: 1 ---
	slot2 = slot0.adjustRotationMode
	slot3 = ClientConst
	slot3 = slot3.HandleAxis
	slot3 = slot3.Z
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot2 = slot1.z

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot25.getCacheRotationValue = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.getCachedEulerAngles
	slot2 = slot2(slot4)
	slot3 = slot2.x
	slot4 = slot2.y
	slot5 = slot2.z
	slot6 = slot0.adjustRotationMode
	slot7 = ClientConst
	slot7 = slot7.HandleAxis
	slot7 = slot7.X
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 16-21, warpins: 1 ---
	slot6 = slot0.adjustRotationMode
	slot7 = ClientConst
	slot7 = slot7.HandleAxis
	slot7 = slot7.Y
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 24-29, warpins: 1 ---
	slot6 = slot0.adjustRotationMode
	slot7 = ClientConst
	slot7 = slot7.HandleAxis
	slot7 = slot7.Z
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot5 = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-35, warpins: 4 ---
	slot6 = {}
	slot6.x = slot3
	slot6.y = slot4
	slot6.z = slot5

	return slot6
	--- END OF BLOCK #6 ---



end

slot25.getNewCacheRotation = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.sliderUSlider
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.txtValueUSDFText
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCacheRotationValue
	slot4 = slot0.adjustRotationMode
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot2 = slot1
	slot3 = slot0.carGroup
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot3 = slot0.adjustRotationMode
	slot4 = ClientConst
	slot4 = slot4.HandleAxis
	slot4 = slot4.Y
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot3 = slot1 - 180
	slot3 = slot3 + 360
	slot2 = slot3 % 360
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-44, warpins: 3 ---
	slot3 = slot0.sliderUSlider
	slot5 = slot3
	slot3 = slot3.SetValueWithoutCallback
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtValueUSDFText
	slot6 = slot2
	slot7 = "°"
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot25.setSliderRotationInfo = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.sliderUSlider
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.txtValueUSDFText
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCacheScaleValue
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-37, warpins: 2 ---
	slot3 = slot0.sliderUSlider
	slot5 = slot3
	slot3 = slot3.SetValueWithoutCallback
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtValueUSDFText
	slot6 = "×"
	slot7 = string
	slot7 = slot7.format
	slot9 = "%.2f"
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	slot0.sliderScaleValue = slot2

	return
	--- END OF BLOCK #7 ---



end

slot25.setSliderScaleInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.getCachedScale
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = slot0.adjustScaleMode
	slot3 = ClientConst
	slot3 = slot3.HandleAxis
	slot3 = slot3.X
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot1.x

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 18-23, warpins: 1 ---
	slot2 = slot0.adjustScaleMode
	slot3 = ClientConst
	slot3 = slot3.HandleAxis
	slot3 = slot3.Y
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot2 = slot1.y

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-32, warpins: 1 ---
	slot2 = slot0.adjustScaleMode
	slot3 = ClientConst
	slot3 = slot3.HandleAxis
	slot3 = slot3.Z
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot2 = slot1.z

	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot25.getCacheScaleValue = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = {}
	slot3.x = slot1
	slot3.y = slot1
	slot3.z = slot1

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-20, warpins: 2 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.getCachedScale
	slot3 = slot3(slot5)
	slot4 = slot3.x
	slot5 = slot3.y
	slot6 = slot3.z
	slot7 = slot0.adjustScaleMode
	slot8 = ClientConst
	slot8 = slot8.HandleAxis
	slot8 = slot8.X
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 23-28, warpins: 1 ---
	slot7 = slot0.adjustScaleMode
	slot8 = ClientConst
	slot8 = slot8.HandleAxis
	slot8 = slot8.Y
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot5 = slot1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 31-36, warpins: 1 ---
	slot7 = slot0.adjustScaleMode
	slot8 = ClientConst
	slot8 = slot8.HandleAxis
	slot8 = slot8.Z
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	slot6 = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-42, warpins: 4 ---
	slot7 = {}
	slot7.x = slot4
	slot7.y = slot5
	slot7.z = slot6

	return slot7
	--- END OF BLOCK #8 ---



end

slot25.getNewCacheScale = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-11, warpins: 1 ---
	slot1 = slot0.editor
	slot1 = slot1.templateEntity
	slot2 = IsNil
	slot4 = slot0.sliderUSlider
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot0.sliderMode
	--- END OF BLOCK #3 ---

	if slot2 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setSliderRotationInfo

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-21, warpins: 1 ---
	slot2 = slot0.sliderMode
	--- END OF BLOCK #5 ---

	if slot2 == 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setSliderScaleInfo

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 5 ---
	slot3 = slot0
	slot1 = slot0.refreshInfoText

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot25.refreshEditInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.ownedWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #2 11-17, warpins: 1 ---
	slot1 = slot0.editInfo
	slot1 = slot1.editType
	slot2 = ClientConst
	slot2 = slot2.HomeEditType
	slot2 = slot2.PlaceOrnament
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #3 18-44, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.ownedWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.iconCurrencyUImage
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.txtNumUSDFText
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0.editInfo
	slot3 = slot3.homeTemplateId
	slot1 = slot1(slot3)
	slot2 = false
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #4 45-47, warpins: 1 ---
	slot3 = slot0.itemLocked
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #5 48-57, warpins: 1 ---
	slot3 = HomeObjectData
	slot4 = slot0.editInfo
	slot4 = slot4.homeTemplateId
	slot3 = slot3[slot4]
	slot4 = slot3.getWay
	slot5 = Const
	slot5 = slot5.HOMELAND_ORNAMENT_GET_WAY
	slot5 = slot5.BUY
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 58-65, warpins: 1 ---
	slot4 = slot3.buyMoneyType
	slot5 = slot3.buyMoneyNum
	slot6 = ClientUtils
	slot6 = slot6.getItemCountById
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 66-71, warpins: 1 ---
	slot7 = "<style=Debuff>"
	slot8 = slot5
	slot9 = "</style>"
	slot7 = slot7 .. slot8 .. slot9
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 72-74, warpins: 2 ---
	slot7 = tostring
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 75-113, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.ownedText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOMELAND_BUY_COST_NEW"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot0.view
	slot8 = slot8.iconCurrencyUImage
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.txtNumUSDFText
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.iconCurrencyUImage
	slot9 = LuaUIUtils
	slot9 = slot9.getIconByItemId
	slot11 = slot4
	slot12 = LuaUIUtils
	slot12 = slot12.ITEM_ICON_TYPE
	slot12 = slot12.ICON_SMALL
	slot9 = slot9(slot11, slot12)
	slot8.url = slot9
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtNumUSDFText
	slot11 = slot7

	slot8(slot10, slot11)

	slot2 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 114-119, warpins: 1 ---
	slot4 = slot3.getWay
	slot5 = Const
	slot5 = slot5.HOMELAND_ORNAMENT_GET_WAY
	slot5 = slot5.REDEEM
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #11 120-123, warpins: 1 ---
	slot4 = true
	slot5 = slot3.buyItemId1
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 124-126, warpins: 1 ---
	slot5 = slot3.buyItemNum1
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 127-138, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot3.buyItemId1
	slot5 = slot5(slot7)
	slot6 = ClientUtils
	slot6 = slot6.getHomelandItemCountById
	slot8 = slot3.buyItemId1
	slot6 = slot6(slot8)
	slot5 = slot5 + slot6
	slot6 = slot3.buyItemNum1
	--- END OF BLOCK #13 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 139-139, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 140-142, warpins: 4 ---
	slot5 = slot3.buyItemId2
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 143-145, warpins: 1 ---
	slot5 = slot3.buyItemNum2
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 146-157, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot3.buyItemId2
	slot5 = slot5(slot7)
	slot6 = ClientUtils
	slot6 = slot6.getHomelandItemCountById
	slot8 = slot3.buyItemId2
	slot6 = slot6(slot8)
	slot5 = slot5 + slot6
	slot6 = slot3.buyItemNum2
	--- END OF BLOCK #17 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 158-158, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 159-160, warpins: 4 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 161-170, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.ownedText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_REDEEM"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 171-182, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.ownedText
	slot8 = "<style=Debuff>"
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "APPEARANCE_PAY_FAIL"
	slot9 = slot9(slot11)
	slot10 = "</style>"
	slot8 = slot8 .. slot9 .. slot10

	slot5(slot7, slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 183-183, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 184-185, warpins: 5 ---
	--- END OF BLOCK #23 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 186-199, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.ownedText
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "OWN_INFO_TEXT"
	slot8 = slot8(slot10)
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 200-205, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.ownedWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 206-206, warpins: 4 ---
	return
	--- END OF BLOCK #26 ---



end

slot25.refreshInfoText = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.viewCtrlComponent

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


	--- BLOCK #2 5-15, warpins: 2 ---
	slot2 = slot0.viewCtrlComponent
	slot4 = slot2
	slot2 = slot2.refreshKeyHints

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshHotKeyContents

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshEditUIVisibilityForSliderMode

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot25.onInputDeviceChanged = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
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

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot25.initConsoleKeyBind = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
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
	slot6 = slot0.carGroup
	slot5.carGroup = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot25.shopButtonClick = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot25.refreshHotKeyContents = slot28

return slot25
--- END OF BLOCK #0 ---



