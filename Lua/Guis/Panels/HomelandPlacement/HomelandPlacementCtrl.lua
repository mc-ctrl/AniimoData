--- BLOCK #0 1-302, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "HomelandPlacementCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GUIS
slot9 = slot9.Panels
slot9 = slot9.Utils
slot9 = slot9.KeyBindingPro
slot10 = require
slot12 = "Const.HotkeyConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.HomelandEditor.Component.HomelandViewCtrlComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.HomelandEditor.Component.HomelandEditorTopListComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.homeland_operate_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.home_object_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.interact_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.homeland_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.home_build_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.HomeLandUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.ClientHomelandUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.ClientTextUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.Const"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.UIConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.NoticeDef"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Utils.ItemUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Client.GlobalData"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Core.Common.CallbackHandler"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.homeland_area_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Const.AudioConst"
slot29 = slot29(slot31)
slot30 = slot2.LightClass
slot32 = "HomelandPlacementCtrl"
slot33 = slot3
slot30 = slot30(slot32, slot33)
slot31 = require
slot33 = "Utils.HomeSeasonUtils"
slot31 = slot31(slot33)
slot32 = CS
slot32 = slot32.FunPlus
slot32 = slot32.WorldX
slot32 = slot32.Home
slot32 = slot32.HomeEditorUtils
slot33 = {
	Scale = 2,
	Rotation = 1
}
slot34 = {}
slot35 = slot5.INPUT_DEVICE_CHANGED
slot36 = {
	"onInputDeviceChanged",
	true
}
slot34[slot35] = slot36
slot35 = slot5.HOMELAND_EDITOR_SETTING_REFRESH
slot36 = {
	"refreshSliderInfo",
	true
}
slot34[slot35] = slot36
slot35 = slot5.ITEM_COUNT_MAP_CHANGE
slot36 = {
	"onItemCountChanged",
	true
}
slot34[slot35] = slot36
slot35 = slot5.HOMELAND_ITEM_MAP_CHANGED
slot36 = {
	"onItemCountChanged",
	true
}
slot34[slot35] = slot36
slot30.messages = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.isBlueprintPlace
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
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


	--- BLOCK #3 12-24, warpins: 2 ---
	slot0.isBlueprintPlace = slot2
	slot2 = false
	slot0.isBlueprintBuilding = slot2
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
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.editor
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-50, warpins: 2 ---
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
	slot2 = slot1.isFromMultiSelect
	slot0.isFromMultiSelect = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.CheckIsMobileInteract
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-56, warpins: 1 ---
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

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-127, warpins: 2 ---
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
	slot3 = slot0.editor
	slot4 = slot2.simpleViewCtrl

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = viewCtrlComponent
		slot1 = slot1.enable
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-17, warpins: 2 ---
		slot1 = editor
		slot3 = slot1
		slot1 = slot1.trySelectRaycastEntity
		slot4 = slot0
		slot5 = viewCtrlComponent
		slot5 = slot5.selectType
		slot6 = true
		slot7 = true
		slot1, slot2 = slot1(slot3, slot4, slot5, slot6, slot7)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-19, warpins: 1 ---
		slot3 = true

		return slot3

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-21, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-23, warpins: 1 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-52, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.cameraMgr
		slot5 = slot3
		slot3 = slot3.GetWorldCameraPositionEx
		slot3, slot4, slot5 = slot3(slot5)
		slot6 = viewCtrlComponent
		slot6 = slot6.simpleViewCtrl
		slot6 = slot6.transformHandleHitPoint
		slot7 = Vector3
		slot7 = slot7.SqrDistanceEx
		slot9 = slot2.x
		slot10 = slot2.y
		slot11 = slot2.z
		slot12 = slot3
		slot13 = slot4
		slot14 = slot5
		slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
		slot8 = Vector3
		slot8 = slot8.SqrDistanceEx
		slot10 = slot6.x
		slot11 = slot6.y
		slot12 = slot6.z
		slot13 = slot3
		slot14 = slot4
		slot15 = slot5
		slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
		--- END OF BLOCK #6 ---

		if slot8 > slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 53-54, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 55-55, warpins: 1 ---
		slot9 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 56-56, warpins: 2 ---
		return slot9
		--- END OF BLOCK #9 ---



	end

	slot4.luaCanStartTransformHandle = slot5
	slot4 = slot0.viewCtrlComponent
	slot6 = slot4
	slot4 = slot4.setGamepadShowHint
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.viewCtrlComponent
	slot6 = slot4
	slot4 = slot4.setKeyHintInfo
	slot7 = "HudHomelandEdit"
	slot8 = "HudHomelandPlacementConsole"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.setEnableEdit
	slot7 = slot0.uid
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.initPlaceInfo
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.viewCtrlComponent
	slot6 = slot4
	slot4 = slot4.initCameraHeight

	slot4(slot6)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtDisplayUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOME_BUILD_WALL_DISPLAY_DESC"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtMetreUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOME_BUILD_CAMERA_HEIGHT_DESC"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.btnDisplayUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Dispaly"
	slot8 = slot0.displayMode

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.btnDisplayUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot0.carGroup
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 128-133, warpins: 1 ---
	slot7 = slot0.areaId
	slot8 = Const
	slot8 = slot8.HOMELAND_AREA_TYPE
	slot8 = slot8.BUILD
	--- END OF BLOCK #8 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 134-135, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 136-136, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 137-173, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = {}
	slot0.tempHitEntities = slot4
	slot4 = {}
	slot5 = Const
	slot5 = slot5.HOMELAND_EDITOR_MODE
	slot5 = slot5.PLACEMENT
	slot4.mode = slot5
	slot5 = slot0.editor
	slot4.editor = slot5

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isFromMultiSelect

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot4.getIsMultiSelectFunc = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onMutiSelectBtnClick

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot4.onMultiSelectFunc = slot5
	slot5 = slot0.view
	slot5 = slot5.btnAreaUButton

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderAreaTooltip
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderTooltip = slot6
	slot5 = slot0.view
	slot5 = slot5.btnAreaUButton

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.areaTooltipPanel = slot3
		slot2 = self
		slot3 = nil
		slot2.areaTooltipTxtNumUSDFText = slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaTooltipPopup = slot6
	slot5 = HomelandEditorTopListComponent
	slot7 = slot0
	slot8 = slot0.view
	slot8 = slot8.globalEditingUWidget
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot0.globalEditingComponent = slot5
	slot5 = slot0.view
	slot5 = slot5.uIPbHomePlacementUWidget
	slot6 = true
	slot5.navRegionForceCursorOn = slot6
	slot5 = slot0.editInfo
	slot5 = slot5.entities
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 174-178, warpins: 1 ---
	slot5 = slot0.editInfo
	slot5 = slot5.entities
	slot5 = #slot5
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 179-179, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 180-186, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.btnSaveUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot0.isFromMultiSelect
	--- END OF BLOCK #14 ---

	if slot9 == true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 187-189, warpins: 1 ---
	slot9 = 2
	--- END OF BLOCK #15 ---

	if slot5 < slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 190-191, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 192-192, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 193-195, warpins: 2 ---
	slot6(slot8, slot9)

	return
	--- END OF BLOCK #18 ---



end

slot30.onCreate = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot30.checkVirtualMouseHoverSnapEnabled = slot34

slot34 = function(slot0, slot1)
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

slot30.initPlaceInfo = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.objectEditRoot
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.objectEditRoot
	slot3 = slot1
	slot1 = slot1.SetVisible
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 3 ---
	slot1 = UICtrl
	slot1 = slot1.close
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot30.close = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
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
	slot1 = nil
	slot0.editorErrorType = slot1
	slot1 = nil
	slot0.progressText = slot1
	slot1 = nil
	slot0.areaTooltipPanel = slot1
	slot1 = nil
	slot0.areaTooltipTxtNumUSDFText = slot1
	slot1 = false
	slot0.isBlueprintBuilding = slot1
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


	--- BLOCK #1 47-52, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tickTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 53-57, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot30.onDestroy = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_HOMELAND_EDITOR_TOPLOGO
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot30.getWhiteList = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-81, warpins: 1 ---
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
	slot1 = slot1.btnSaveUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSaveComposeBtnClick

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

	slot3 = HomeSeasonUtils
	slot3 = slot3.getSeasonMoneyId
	slot5 = pg
	slot5 = slot5.me
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 82-88, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = 1
	slot8 = {}
	slot8.itemId = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 89-117, warpins: 2 ---
	slot4 = {}
	slot0.homeCoinItemTable = slot4
	slot4 = slot0.view
	slot4 = slot4.listCurrencyUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.initConsoleKeyBind

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.addNavFocusListener
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onNavFocusChange"
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtSaveUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_COMPOSE_SAVE_COMBINATION"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot30.addListener = slot34

slot34 = function(slot0, slot1)
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

slot30.onVisibleChange = slot34

slot34 = function(slot0)
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

slot30.refreshDisplayMode = slot34

slot34 = function(slot0)
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

slot30.checkCommonQuit = slot34

slot34 = function(slot0)
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

slot30.onNavFocusChange = slot34

slot34 = function(slot0)
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


	--- BLOCK #10 51-56, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.view
	slot4 = slot4.btnDisplayUButton
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 57-59, warpins: 1 ---
	slot2 = slot0.carGroup
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-65, warpins: 1 ---
	slot2 = slot0.areaId
	slot3 = Const
	slot3 = slot3.HOMELAND_AREA_TYPE
	slot3 = slot3.BUILD
	--- END OF BLOCK #12 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-67, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 68-68, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-74, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnDisplayUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	--- END OF BLOCK #15 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-76, warpins: 1 ---
	slot6 = slot2
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 77-78, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 79-79, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 80-80, warpins: 3 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot30.refreshEditUIVisibilityForSliderMode = slot34

slot34 = function(slot0, slot1, slot2)
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

slot30.showItemCost = slot34

slot34 = function(slot0, slot1, slot2, slot3)
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

slot30.showItemCostAnim = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPlaceState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.RefreshLoadValue

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshHistoryState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBlueprintBuildGroupSplitButton

	slot1(slot3)

	slot1 = slot0.placeConfig
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot1 = slot0.placeConfig
	slot1 = slot1.isGroupPlace
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot1 = slot0.editInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot1 = slot0.editInfo
	slot1 = slot1.editType
	slot2 = ClientConst
	slot2 = slot2.HomeEditType
	slot2 = slot2.PlaceOrnament
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 30-35, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPendingPlaceOrnamentCount
	slot1 = slot1(slot3)
	slot2 = slot0.lastPendingPlaceNum
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-39, warpins: 1 ---
	slot0.lastPendingPlaceNum = slot1
	slot4 = slot0
	slot2 = slot0.refreshInfoText

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 6 ---
	return
	--- END OF BLOCK #6 ---



end

slot30.onTick = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot30.cancelPlacement = slot34

slot34 = function(slot0, slot1)
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


	--- BLOCK #2 15-17, warpins: 2 ---
	slot2 = slot0.isFromMultiSelect
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot2 = slot0.isBlueprintPlace
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-31, warpins: 2 ---
	slot2 = slot0.editInfo
	slot2 = slot2.editType
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.PlaceOrnament
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-38, warpins: 1 ---
	slot2 = slot0.editInfo
	slot2 = slot2.editType
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.PlacePet
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-45, warpins: 1 ---
	slot2 = slot0.editInfo
	slot2 = slot2.editType
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.UpdatePet
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-47, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-51, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-57, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isHomePet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-59, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-62, warpins: 2 ---
	slot2 = slot1.canEntEdit
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-67, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.canEntEdit
	slot2 = slot2(slot4)
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-69, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-72, warpins: 2 ---
	slot2 = slot1.ornamentId
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-76, warpins: 1 ---
	slot2 = slot1.ornamentId
	slot3 = 0
	--- END OF BLOCK #18 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 77-78, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 79-81, warpins: 2 ---
	slot2 = slot0.areaId
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 82-85, warpins: 1 ---
	slot2 = slot1.areaId
	slot3 = slot0.areaId
	--- END OF BLOCK #21 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 86-87, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-89, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #23 ---



end

slot30.tryQuickPlacement = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = {}
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.UpdateOrnament
	slot2.editType = slot3
	slot3 = slot0.editor
	slot2.editor = slot3
	slot3 = slot0.carGroup
	slot2.carGroup = slot3
	slot3 = slot0.areaId
	slot2.areaId = slot3
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot4 = slot0.carGroup
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot4 = slot0.carGroup
	slot3 = slot4.campCarEnt
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = slot3.getHomeBlueprintBuildGroupByOrnamentId
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getHomeBlueprintBuildGroupByOrnamentId
	slot7 = slot1.ornamentId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot5 = slot1.ornamentId
	slot2.blueprintBuildGroupOrnamentId = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-53, warpins: 4 ---
	slot4 = ClientHomelandUtils
	slot4 = slot4.collectOrnamentEditGroupEntities
	slot6 = {}
	slot6[1] = slot1
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
	slot4 = slot4(slot6, slot7)
	slot5 = #slot4
	slot6 = 1
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-55, warpins: 1 ---
	slot2.entities = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 56-56, warpins: 1 ---
	slot2.entity = slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-58, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot30.getQuickPlacementEditInfo = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.checkPlaceValid
	slot2 = slot2(slot4)
	slot3 = Const
	slot3 = slot3.HomeEditorErrorType
	slot3 = slot3.Normal
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.confirm

	slot6 = function()
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


		--- BLOCK #2 10-19, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.initPlaceInfo
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getQuickPlacementEditInfo
		slot6 = nextEntity
		MULTRES = slot3(slot5, slot6)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initPlaceInfo
	slot8 = slot0
	slot6 = slot0.getQuickPlacementEditInfo
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot30.doQuickPlacement = slot34

slot34 = function(slot0, slot1)
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

slot30.getOrnamentEnt = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.blueprintBuildGroupOrnamentId

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = slot0.carGroup
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot2 = slot0.carGroup
	slot1 = slot2.campCarEnt
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot2 = slot1.getHomeBlueprintBuildGroupByOrnamentId

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-26, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getHomeBlueprintBuildGroupByOrnamentId
	slot5 = slot0.blueprintBuildGroupOrnamentId

	return slot2(slot4, slot5)
	--- END OF BLOCK #9 ---



end

slot30.getCurrentBlueprintBuildGroup = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot0.carGroup
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = slot0.carGroup
	slot2 = slot3.campCarEnt
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = slot2.getHomeBlueprintBuildGroupByOrnamentId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #7 20-24, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	--- END OF BLOCK #7 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 28-29, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 1 ---
	slot10 = slot9.ornamentId
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-32, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #13 33-38, warpins: 1 ---
	slot13 = slot2
	slot11 = slot2.getHomeBlueprintBuildGroupByOrnamentId
	slot14 = slot10
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #14 39-40, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 41-43, warpins: 1 ---
	slot13 = slot4[slot11]
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 44-48, warpins: 1 ---
	slot13 = true
	slot4[slot11] = slot13
	slot13 = slot12.yawAngle
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 49-49, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 50-52, warpins: 2 ---
	slot14 = slot0.carGroup
	--- END OF BLOCK #18 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 53-55, warpins: 1 ---
	slot14 = slot12.areaId
	--- END OF BLOCK #19 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 56-56, warpins: 1 ---
	slot14 = slot0.areaId
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 57-69, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.home
	slot17 = slot15
	slot15 = slot15.getAreaOrnamentDefaultYaw
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot16 = Utils
	slot16 = slot16.yawToYawAngleInt
	slot18 = slot15
	slot16 = slot16(slot18)
	slot16 = slot13 - slot16
	slot13 = slot16 % 36000
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 70-76, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot3
	slot17 = {}
	slot17.groupIndex = slot11
	slot17.yawAngle = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 77-78, warpins: 6 ---
	--- END OF BLOCK #23 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #24


	--- BLOCK #24 79-85, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot3

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.groupIndex
		slot3 = slot1.groupIndex
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

	slot5(slot7, slot8)

	return slot3
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 86-86, warpins: 2 ---
	return slot3
	--- END OF BLOCK #25 ---



end

slot30.getHomeBlueprintGroupInfoList = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnSplitUButton

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCurrentBlueprintBuildGroup
	slot1 = slot1(slot3)
	slot2 = slot0.editType
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.UpdateOrnament
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot0.isFromMultiSelect
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot0.isBlueprintPlace
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 4 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-28, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.isDeleteHomeBlueprintBuildGroupRequesting
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isDeleteHomeBlueprintBuildGroupRequesting
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-46, warpins: 3 ---
	slot4 = slot0.btnSplitUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.btnSplitUButton
	--- END OF BLOCK #11 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-47, warpins: 1 ---
	slot5 = not slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 2 ---
	slot4.interactable = slot5

	return
	--- END OF BLOCK #13 ---



end

slot30.refreshBlueprintBuildGroupSplitButton = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isDeleteHomeBlueprintBuildGroupRequesting
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentBlueprintBuildGroup
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshBlueprintBuildGroupSplitButton

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 18-23, warpins: 1 ---
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.getHistoryStatus
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-32, warpins: 1 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.checkPlaceValid
	slot3 = slot3(slot5)
	slot4 = Const
	slot4 = slot4.HomeEditorErrorType
	slot4 = slot4.Normal
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-35, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.doConfirm

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-50, warpins: 2 ---
	slot4 = slot0.view
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.deleteHomeBlueprintBuildGroup
	slot8 = slot1

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot1 = requestView
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshBlueprintBuildGroupSplitButton

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-53, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshBlueprintBuildGroupSplitButton

	slot6(slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-55, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.cancelPlacement

	slot6(slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-60, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot30.onBlueprintBuildGroupSplitBtnClick = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelPlacement

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot30.onCancelBtnClick = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isFromMultiSelect

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.editInfo
	slot1 = slot1.entities
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot1 = slot0.editInfo
	slot1 = slot1.entities
	slot1 = #slot1
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot2 = 2
	--- END OF BLOCK #5 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_COMPOSE_CREATE_MIN_FURNITURE_COUNT"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-35, warpins: 2 ---
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.checkPlaceValid
	slot2 = slot2(slot4)
	slot3 = Const
	slot3 = slot3.HomeEditorErrorType
	slot3 = slot3.Normal
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.doConfirm
	slot5 = nil
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-55, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelPlacement

	slot2(slot4)

	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.finishEdit

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.homelandMultiSelect
	slot4 = slot2
	slot2 = slot2.openCreateComposeDetail

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot30.onSaveComposeBtnClick = slot34

slot34 = function(slot0)
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

slot30.onWithdrawBtnClick = slot34

slot34 = function(slot0, slot1)
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

slot30.checkCanPlaceNewOrnament = slot34

slot34 = function(slot0, slot1)
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
	JUMP TO BLOCK #23
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


	--- BLOCK #12 44-55, warpins: 2 ---
	slot2 = ClientUtils
	slot2 = slot2.getItemCountById
	slot4 = slot0.editInfo
	slot4 = slot4.homeTemplateId
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInSelfHomeland
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-61, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getHomelandItemCountById
	slot5 = slot0.editInfo
	slot5 = slot5.homeTemplateId
	slot3 = slot3(slot5)
	slot2 = slot2 + slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-63, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-64, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-66, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-68, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-71, warpins: 2 ---
	slot4 = slot0.itemLocked
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 72-83, warpins: 1 ---
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
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 84-93, warpins: 1 ---
	slot4 = HomeObjectData
	slot5 = slot0.editInfo
	slot5 = slot5.homeTemplateId
	slot4 = slot4[slot5]
	slot5 = slot4.getWay
	slot6 = Const
	slot6 = slot6.HOMELAND_ORNAMENT_GET_WAY
	slot6 = slot6.BUY
	--- END OF BLOCK #20 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 94-99, warpins: 1 ---
	slot5 = slot4.getWay
	slot6 = Const
	slot6 = slot6.HOMELAND_ORNAMENT_GET_WAY
	slot6 = slot6.REDEEM
	--- END OF BLOCK #21 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 100-101, warpins: 2 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 102-103, warpins: 5 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #23 ---



end

slot30.checkContinuePlace = slot34

slot34 = function(slot0)
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

slot30.initContinuePlaceInfo = slot34

slot34 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #12


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

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 89-102, warpins: 1 ---
	slot6 = slot3.x
	slot6 = slot6 + slot4
	slot3.x = slot6
	slot6 = slot0.editor
	slot8 = slot6
	slot6 = slot6.checkBoundInArea
	slot9 = slot3
	slot10 = slot0.editInfo
	slot10 = slot10.lastTimePlaceInfo
	slot10 = slot10.localRotation
	slot11 = slot2
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 103-118, warpins: 1 ---
	slot6 = {}
	slot7 = {
		nil,
		0
	}
	slot8 = -slot4
	slot7[1] = slot8
	slot6[1] = slot7
	slot7 = {
		0
	}
	slot7[2] = slot5
	slot6[2] = slot7
	slot7 = {
		0
	}
	slot8 = -slot5
	slot7[2] = slot8
	slot6[3] = slot7
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 119-143, warpins: 1 ---
	slot12 = slot0.editInfo
	slot12 = slot12.lastTimePlaceInfo
	slot12 = slot12.localPosition
	slot14 = slot12
	slot12 = slot12.Clone
	slot12 = slot12(slot14)
	slot13 = slot12.x
	slot14 = slot11[1]
	slot13 = slot13 + slot14
	slot12.x = slot13
	slot13 = slot12.z
	slot14 = slot11[2]
	slot13 = slot13 + slot14
	slot12.z = slot13
	slot13 = slot0.editor
	slot15 = slot13
	slot13 = slot13.checkBoundInArea
	slot16 = slot12
	slot17 = slot0.editInfo
	slot17 = slot17.lastTimePlaceInfo
	slot17 = slot17.localRotation
	slot18 = slot2
	slot13 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 144-145, warpins: 1 ---
	slot3 = slot12

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 146-147, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 148-148, warpins: 5 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot30.getContinuePlaceLocalPosition = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isBlueprintPlace
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doConfirmBlueprint

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = slot0.editInfo
	slot1 = slot1.editType
	slot2 = slot0.editor
	slot2 = slot2.placeConfig
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot0.editor
	slot2 = slot2.placeConfig
	slot2 = slot2.isGroupPlace
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot3 = nil
	slot4 = ClientConst
	slot4 = slot4.HomeEditType
	slot4 = slot4.PlaceOrnament
	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-32, warpins: 1 ---
	slot4 = slot0.editor
	slot4 = slot4.templateEntity
	slot6 = slot4
	slot4 = slot4.getGroupPlaceChildCount
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 33-37, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.HomeEditType
	slot4 = slot4.UpdateOrnament
	--- END OF BLOCK #7 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot4 = slot0.editor
	slot4 = slot4.templateEntity
	slot6 = slot4
	slot4 = slot4.getGroupPlaceChildCount
	slot4 = slot4(slot6)
	slot3 = slot4 - 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 5 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #12 51-62, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getItemCountById
	slot6 = slot0.editInfo
	slot6 = slot6.homeTemplateId
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInSelfHomeland
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-68, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.getHomelandItemCountById
	slot7 = slot0.editInfo
	slot7 = slot7.homeTemplateId
	slot5 = slot5(slot7)
	slot4 = slot4 + slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-70, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-73, warpins: 1 ---
	slot5 = slot0.itemLocked
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-77, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.doConfirm

	slot5(slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #17 78-87, warpins: 1 ---
	slot5 = HomeObjectData
	slot6 = slot0.editInfo
	slot6 = slot6.homeTemplateId
	slot5 = slot5[slot6]
	slot6 = slot5.getWay
	slot7 = Const
	slot7 = slot7.HOMELAND_ORNAMENT_GET_WAY
	slot7 = slot7.BUY
	--- END OF BLOCK #17 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-92, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.requireBuyOrnament
	slot9 = slot3 - slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 93-98, warpins: 1 ---
	slot6 = slot5.getWay
	slot7 = Const
	slot7 = slot7.HOMELAND_ORNAMENT_GET_WAY
	slot7 = slot7.REDEEM
	--- END OF BLOCK #19 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 99-103, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.requireRedeemOrnament
	slot9 = slot3 - slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 104-109, warpins: 1 ---
	slot6 = slot5.getWay
	slot7 = Const
	slot7 = slot7.HOMELAND_ORNAMENT_GET_WAY
	slot7 = slot7.ACTIVITY
	--- END OF BLOCK #21 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 110-115, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessage
	slot8 = NoticeDef
	slot8 = slot8.HOME_ACTIVITY_ITEM_LACK

	slot6(slot8)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 116-116, warpins: 5 ---
	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 117-120, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.doConfirm

	slot4(slot6)

	return
	--- END OF BLOCK #24 ---



end

slot30.onConfirmBtnClick = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.editInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.editInfo
	slot1 = slot1.blueprintData
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = slot1.ornaments
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-24, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot9 = slot8.homeId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-31, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-34, warpins: 2 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-35, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-37, warpins: 2 ---
	slot10 = slot10 + 1
	slot3[slot9] = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 38-39, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #16


	--- BLOCK #16 40-43, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #17 44-49, warpins: 1 ---
	slot9 = ClientUtils
	slot9 = slot9.getItemCountById
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 50-50, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 51-57, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.isInSelfHomeland
	slot10 = slot10(slot12)
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 58-62, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.getHomelandItemCountById
	slot12 = slot7
	slot10 = slot10(slot12)
	slot9 = slot9 + slot10
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 63-64, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 65-66, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 67-68, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #17
	GO OUT TO BLOCK #24


	--- BLOCK #24 69-70, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #24 ---



end

slot30.checkBlueprintFurnitureEnough = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isBlueprintBuilding
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 5-13, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.checkPlaceValid
	slot1 = slot1(slot3)
	slot2 = Const
	slot2 = slot2.HomeEditorErrorType
	slot2 = slot2.Normal
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 15-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkBlueprintFurnitureEnough
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "HOMELAND_COMPOSE_FURNITURE_NOT_ENOUGH"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 29-36, warpins: 1 ---
	slot1 = slot0.editInfo
	slot1 = slot1.blueprintId
	slot2 = slot0.editInfo
	slot2 = slot2.sourceType
	slot3 = slot0.editor
	slot3 = slot3.templateEntity
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-51, warpins: 4 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.showBlueprintNotice
	slot7 = Const
	slot7 = slot7.HOME_BLUEPRINT_OP_RETURN_CODE
	slot7 = slot7.ERROR_PARAM

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 52-84, warpins: 1 ---
	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.getLocalPosition
	slot9 = slot3
	slot7 = slot3.getPosition
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = slot0.editor
	slot7 = slot5
	slot5 = slot5.getLocalRotation
	slot10 = slot3
	slot8 = slot3.getRotation
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot6 = Utils
	slot6 = slot6.positionToPos3
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = Utils
	slot7 = slot7.yawToYawAngleInt
	slot9 = Utils
	slot9 = slot9.normalizeAngle
	slot11 = math
	slot11 = slot11.deg
	slot15 = slot5
	slot13 = slot5.ToYaw
	MULTRES = slot13(slot15)
	MULTRES = slot11(MULTRES)
	MULTRES = slot9(MULTRES)
	slot7 = slot7(MULTRES)
	slot8 = slot0.carGroup
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 85-86, warpins: 1 ---
	slot8 = -1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 87-89, warpins: 1 ---
	slot8 = slot0.areaId
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 90-90, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-109, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.dismissSlider

	slot9(slot11)

	slot9 = true
	slot0.isBlueprintBuilding = slot9
	slot9 = slot0.view
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.buildHomeBlueprint
	slot13 = slot2
	slot14 = slot1
	slot15 = slot6
	slot16 = slot7
	slot17 = slot8

	slot18 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot2 = requestView

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot1 = self
		slot2 = false
		slot1.isBlueprintBuilding = slot2
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 12-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

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

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot30.doConfirmBlueprint = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.curLoginPlaceShowConfirmHint
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
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
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 19-31, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getItemCountById
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot2.buyItemId1
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isInSelfHomeland
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-36, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.getHomelandItemCountById
	slot8 = slot2.buyItemId1
	slot6 = slot6(slot8)
	slot5 = slot5 + slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-47, warpins: 2 ---
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

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-50, warpins: 2 ---
	slot5 = slot2.buyItemId2
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 51-63, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getItemCountById
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot2.buyItemId2
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isInSelfHomeland
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 64-68, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.getHomelandItemCountById
	slot8 = slot2.buyItemId2
	slot6 = slot6(slot8)
	slot5 = slot5 + slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-79, warpins: 2 ---
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

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-122, warpins: 2 ---
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
		showHint = true,
		type = 1,
		hideCurrency = 1
	}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CONFIRM_BUY"
	slot10 = slot10(slot12)
	slot9.title = slot10
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOME_PLACE_REDEEM_DESC"
	slot12 = slot12(slot14)
	slot13 = slot5
	slot14 = slot1
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

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 123-126, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.doRedeemOrnament
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 127-128, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot30.requireRedeemOrnament = slot34

slot34 = function(slot0, slot1)
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

slot30.doRedeemOrnament = slot34

slot34 = function(slot0, slot1)
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

slot30.showRedeemRetNotice = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = HomeObjectData
	slot3 = slot0.editInfo
	slot3 = slot3.homeTemplateId
	slot2 = slot2[slot3]
	slot3 = slot2.buyMoneyType
	slot4 = slot2.buyMoneyNum
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.demoMode
	--- END OF BLOCK #1 ---

	if slot5 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOMELAND_DEMO_SHELL_BUY_ORNAMENT_IDS
	slot6 = slot0.editInfo
	slot6 = slot6.homeTemplateId
	slot5 = slot5[slot6]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot5 = Const
	slot3 = slot5.HOMELAND_DEMO_SHELL_ITEM_ID
	slot5 = Const
	slot4 = slot5.HOMELAND_DEMO_SHELL_BUY_ORNAMENT_PRICE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-32, warpins: 4 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.home
	slot5 = slot5.curLoginPlaceShowConfirmHint
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-91, warpins: 1 ---
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
		showHint = true,
		type = 4
	}
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "CONFIRM_BUY"
	slot12 = slot12(slot14)
	slot11.title = slot12
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "HOME_PLACE_BUY_DESC"
	slot14 = slot14(slot16)
	slot15 = slot7
	slot16 = slot1
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

		UNCONDITIONAL JUMP; TARGET BLOCK #6


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


		--- BLOCK #3 18-24, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.HOME_COIN_LACK_VOUCHER

		slot2(slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 25-29, warpins: 1 ---
		slot2 = buyMoneyType
		slot3 = Const
		slot3 = slot3.HOMELAND_DEMO_SHELL_ITEM_ID
		--- END OF BLOCK #4 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-35, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.ITEM_USE_OUT

		slot2(slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-36, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



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

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 92-96, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.doBuyOrnament
	slot8 = slot1
	slot9 = slot4 * slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 97-98, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot30.requireBuyOrnament = slot34

slot34 = function(slot0, slot1, slot2)
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
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = HomeObjectData
		slot2 = self
		slot2 = slot2.editInfo
		slot2 = slot2.homeTemplateId
		slot1 = slot1[slot2]
		slot2 = slot1.buyMoneyType
		slot3 = pg
		slot3 = slot3.space
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.space
		slot3 = slot3.demoMode
		--- END OF BLOCK #1 ---

		if slot3 == true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 16-23, warpins: 1 ---
		slot3 = Const
		slot3 = slot3.HOMELAND_DEMO_SHELL_BUY_ORNAMENT_IDS
		slot4 = self
		slot4 = slot4.editInfo
		slot4 = slot4.homeTemplateId
		slot3 = slot3[slot4]
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-25, warpins: 1 ---
		slot3 = Const
		slot2 = slot3.HOMELAND_DEMO_SHELL_ITEM_ID
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-27, warpins: 4 ---
		--- END OF BLOCK #4 ---

		if slot0 == 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 28-40, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessage
		slot5 = NoticeDef
		slot5 = slot5.BUY_SUCCESS

		slot3(slot5)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.checkContinuePlace
		slot6 = 1
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 41-47, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.showItemCost
		slot6 = slot2
		slot7 = consumeCost

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 48-56, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.homelandEditor
		slot5 = slot3
		slot3 = slot3.showItemCost
		slot6 = slot2
		slot7 = consumeCost

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 57-62, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.doConfirm
		slot6 = true

		slot3(slot5, slot6)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 63-68, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.showBuyRetNotice
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 69-69, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot30.doBuyOrnament = slot34

slot34 = function(slot0, slot1, slot2)
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

slot30.showBuyRetNotice = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0.editInfo
	slot3 = slot3.continuePlace
	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.confirm

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isPet
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = Const
		slot1 = slot1.HOMELAND_ORNAMENT_OP_TYPE
		slot1 = slot1.ADD
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-17, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.triggerEvent
		slot4 = AudioConst
		slot4 = slot4.EVENT_HOME_ARCHITECTURE_PLACE

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-21, warpins: 3 ---
		slot1 = self
		slot1 = slot1.editor
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-26, warpins: 1 ---
		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.showConfirmEffect

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-29, warpins: 2 ---
		slot1 = isSaveCompose
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-46, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		slot1 = self
		slot1 = slot1.editor
		slot3 = slot1
		slot1 = slot1.finishEdit

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.homelandMultiSelect
		slot3 = slot1
		slot1 = slot1.openCreateComposeDetail

		slot1(slot3)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #7 47-52, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkContinuePlace
		slot1 = slot1(slot3)
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 53-57, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initContinuePlaceInfo

		slot1(slot3)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #9 58-61, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isFromMultiSelect
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 62-68, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.homelandMultiSelect
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 69-72, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 73-73, warpins: 3 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot4(slot6, slot7)

	slot4 = GlobalData
	slot4 = slot4.BILogger
	slot6 = slot4
	slot4 = slot4.customeLog
	slot7 = "home_build_mode"
	slot8 = {
		is_multiple_choice = 0,
		action_type = "edit_confirm"
	}
	slot9 = slot0.isFromMultiSelect
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 2 ---
	slot8.is_multiple_edit = slot9
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot8.is_continuous_place = slot9
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-33, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-37, warpins: 2 ---
	slot8.is_continuous_buy = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot30.doConfirm = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot30.updateCurrencyData = slot34

slot34 = function(slot0, slot1)
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

slot30.onItemCountChanged = slot34

slot34 = function(slot0)
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

slot30.onUndoBtnClick = slot34

slot34 = function(slot0)
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

slot30.onRedoBtnClick = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.getHistoryStatus
	slot1, slot2 = slot1(slot3)
	slot3 = slot0.isFromMultiSelect
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-22, warpins: 1 ---
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

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 23-39, warpins: 2 ---
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

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 40-46, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = slot0.editType
	slot6 = ClientConst
	slot6 = slot6.HomeEditType
	slot6 = slot6.UpdateOrnament
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 47-50, warpins: 1 ---
	slot5 = slot0.editInfo
	slot5 = slot5.entities
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-53, warpins: 1 ---
	slot5 = slot0.editInfo
	slot4 = slot5.entities
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 54-55, warpins: 1 ---
	slot5 = slot0.editInfo
	slot3 = slot5.entity
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-57, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 58-59, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-79, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.homelandMultiSelect
	slot7 = slot5
	slot5 = slot5.open
	slot8 = {}
	slot9 = slot0.editor
	slot8.editor = slot9
	slot8.preSelectEntity = slot3
	slot8.preSelectEntities = slot4
	slot9 = slot0.carGroup
	slot8.carGroup = slot9
	slot9 = slot0.areaId
	slot8.areaId = slot9

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.close

	slot5(slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 80-95, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showConfirmMsgRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "WARNING"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "QUIT_EDIT_CONFIRM"
	slot8 = slot8(slot10)

	slot9 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
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
		slot4 = preSelectEntities
		slot3.preSelectEntities = slot4
		slot4 = self
		slot4 = slot4.carGroup
		slot3.carGroup = slot4
		slot4 = self
		slot4 = slot4.areaId
		slot3.areaId = slot4

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 96-96, warpins: 2 ---
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-98, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot30.onMutiSelectBtnClick = slot34

slot34 = function(slot0)
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

slot30.refreshHistoryState = slot34

slot34 = function(slot0)
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

slot30.refreshPlaceState = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.progressUProgress
	slot3 = 0
	slot2.minValue = slot3
	slot2 = slot0.view
	slot2 = slot2.progressUProgress
	slot3 = 1
	slot2.maxValue = slot3
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 0
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.view
	slot3 = slot3.progressUProgress
	slot3.value = slot2

	return
	--- END OF BLOCK #0 ---



end

slot30.refreshLoadProgressValue = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0.6
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnAreaUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Load"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = 0.9
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnAreaUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Load"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-29, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnAreaUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Load"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot30.refreshLoadProgressColor = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0.areaTooltipPanel = slot2
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNumUSDFText"
	slot4 = slot4(slot6, slot7)
	slot0.areaTooltipTxtNumUSDFText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtTitleUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-27, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = ClientTextUtils
	slot8 = slot8.pg
	slot8 = slot8.getGameString
	slot10 = "HOME_CAMP"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 28-32, warpins: 1 ---
	slot5 = AreaData
	slot6 = slot0.areaId
	slot5 = slot5[slot6]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 33-38, warpins: 1 ---
	slot5 = AreaData
	slot6 = slot0.areaId
	slot5 = slot5[slot6]
	slot5 = slot5.name
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-49, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = ClientTextUtils
	slot8 = slot8.getLocalizationText
	slot10 = AreaData
	slot11 = slot0.areaId
	slot10 = slot10[slot11]
	slot10 = slot10.name
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-53, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.refreshAreaTooltipProgressText

	slot5(slot7)

	return
	--- END OF BLOCK #5 ---



end

slot30.renderAreaTooltip = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaTooltipTxtNumUSDFText
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1
	slot5 = slot0.progressText
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot30.refreshAreaTooltipProgressText = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnAreaUButton
	slot2 = slot0.areaTooltipPanel
	slot3 = slot1.isTooltipOpen
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = slot1.luaRenderTooltip
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot3 = slot1.luaRenderTooltip
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot30.refreshAreaTooltip = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnAreaUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.areaId
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnAreaUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-29, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnAreaUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot30.refreshLoadType = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getHomelandPreviewLoadValue
	slot7 = slot0
	slot5 = slot0.getPendingPlaceLoadValue
	slot5 = slot5(slot7)
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ClientHomelandUtils
	slot3 = slot3.getHomelandLoadValueLimit
	slot5 = slot0.areaId
	slot6 = slot0.carGroup
	slot3 = slot3(slot5, slot6)
	slot4 = slot2 / slot3
	slot5 = slot2
	slot6 = "/"
	slot7 = slot3
	slot5 = slot5 .. slot6 .. slot7
	slot0.progressText = slot5
	slot7 = slot0
	slot5 = slot0.refreshAreaTooltip

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshLoadProgressValue
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshLoadType

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshLoadProgressColor
	slot8 = slot4

	slot5(slot7, slot8)

	return slot2
	--- END OF BLOCK #0 ---



end

slot30.RefreshLoadValue = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientHomelandUtils
	slot2 = slot2.getHomelandCurLoadValue
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = slot0.areaId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot5 = slot0.carGroup

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot30.getHomelandCurLoadValue = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ClientHomelandUtils
	slot3 = slot3.getHomelandPreviewLoadValue
	slot5 = slot1
	--- END OF BLOCK #0 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot6 = slot0.areaId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot7 = slot0.carGroup

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot30.getHomelandPreviewLoadValue = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientHomelandUtils
	slot1 = slot1.getPendingPlaceOrnamentCount
	slot3 = {}
	slot4 = slot0.editor
	slot3.editor = slot4
	slot4 = slot0.editInfo
	slot3.editInfo = slot4
	slot4 = slot0.isPet
	slot3.isPet = slot4

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot30.getPendingPlaceOrnamentCount = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientHomelandUtils
	slot1 = slot1.getPendingPlaceLoadValue
	slot3 = {}
	slot4 = slot0.editor
	slot3.editor = slot4
	slot4 = slot0.editInfo
	slot3.editInfo = slot4
	slot4 = slot0.isPet
	slot3.isPet = slot4

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot30.getPendingPlaceLoadValue = slot34

slot34 = function(slot0, slot1)
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

slot30.isMultiEdit = slot34

slot34 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #36
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = slot1.isBlueprintPlace
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot1.blueprintData
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3.ornaments
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 27-29, warpins: 1 ---
	slot9 = slot8.homeId
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 30-34, warpins: 1 ---
	slot9 = HomeObjectData
	slot10 = slot8.homeId
	slot9 = slot9[slot10]
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-39, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.updateOrnamentPlaceConfig
	slot12 = slot8.homeId
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-50, warpins: 1 ---
	slot4 = nil
	slot2.allowThreeAxisRotation = slot4
	slot4 = nil
	slot2.allowThreeAxisScale = slot4
	slot4 = true
	slot2.disableScale = slot4
	slot4 = 90
	slot2.rotationStep = slot4

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-56, warpins: 2 ---
	slot3 = slot1.editType
	slot4 = ClientConst
	slot4 = slot4.HomeEditType
	slot4 = slot4.UpdateOrnament
	--- END OF BLOCK #13 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 57-59, warpins: 1 ---
	slot3 = slot1.entities
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 60-62, warpins: 1 ---
	slot4 = slot1.entity
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-66, warpins: 1 ---
	slot4 = {}
	slot5 = slot1.entity
	slot4[1] = slot5
	slot3 = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-74, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.getHomeBlueprintGroupInfoList
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #17 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 75-78, warpins: 1 ---
	slot2.homeBlueprintGroupInfoList = slot4
	slot5 = slot0.isFromMultiSelect
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 79-81, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #19 ---

	if slot5 == 1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-84, warpins: 1 ---
	slot5 = slot4[1]
	slot5 = slot5.yawAngle
	slot2.homeBlueprintGroupInitialYawAngle = slot5
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 85-90, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.isMultiEdit
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 91-96, warpins: 1 ---
	slot3 = slot1.editType
	slot4 = ClientConst
	slot4 = slot4.HomeEditType
	slot4 = slot4.UpdateOrnament
	--- END OF BLOCK #22 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 97-100, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1.entities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 101-106, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.updateOrnamentPlaceConfig
	slot11 = slot7.homeTemplateId
	slot12 = slot2
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 107-108, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #24
	GO OUT TO BLOCK #26


	--- BLOCK #26 109-117, warpins: 2 ---
	slot3 = nil
	slot2.allowThreeAxisRotation = slot3
	slot3 = nil
	slot2.allowThreeAxisScale = slot3
	slot3 = true
	slot2.disableScale = slot3
	slot3 = 90
	slot2.rotationStep = slot3
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #27 118-124, warpins: 1 ---
	slot3 = slot1.homeTemplateId
	slot4 = slot1.editType
	slot5 = ClientConst
	slot5 = slot5.HomeEditType
	slot5 = slot5.UpdateOrnament
	--- END OF BLOCK #27 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 125-126, warpins: 1 ---
	slot4 = slot1.entity
	slot3 = slot4.homeTemplateId
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 127-140, warpins: 2 ---
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
	--- END OF BLOCK #29 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 141-146, warpins: 1 ---
	slot5 = slot1.editType
	slot6 = ClientConst
	slot6 = slot6.HomeEditType
	slot6 = slot6.UpdateOrnament
	--- END OF BLOCK #30 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #31 147-149, warpins: 2 ---
	slot5 = slot4.groupPlace
	--- END OF BLOCK #31 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 150-152, warpins: 1 ---
	slot5 = slot4.groupPlaceDiagonal
	--- END OF BLOCK #32 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 153-155, warpins: 1 ---
	slot5 = slot4.groupPlacePoint
	--- END OF BLOCK #33 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 156-158, warpins: 3 ---
	slot5 = slot0.carGroup
	--- END OF BLOCK #34 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 159-160, warpins: 1 ---
	slot5 = true
	slot2.isGroupPlace = slot5

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 161-161, warpins: 6 ---
	return
	--- END OF BLOCK #36 ---



end

slot30.initPlaceConfig = slot34

slot34 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #15 46-56, warpins: 1 ---
	slot5 = slot3.eModel
	slot7 = slot5
	slot5 = slot5.GetPositionAgentLocalScaleEx
	slot5, slot6, slot7 = slot5(slot7)
	slot10 = slot0
	slot8 = slot0.needForceThreeAxisXYZ
	slot11 = slot5
	slot12 = slot6
	slot13 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot2.forceThreeAxisScale = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-59, warpins: 4 ---
	slot5 = slot4.facilityId
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-63, warpins: 1 ---
	slot5 = false
	slot2.allowThreeAxisRotation = slot5
	slot5 = true
	slot2.disableScale = slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-68, warpins: 2 ---
	slot5 = slot4.minScale
	slot2.minScale = slot5
	slot5 = slot4.maxScale
	slot2.maxScale = slot5

	return
	--- END OF BLOCK #18 ---



end

slot30.updateOrnamentPlaceConfig = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = slot1.editType
	slot0.editType = slot2
	slot2 = false
	slot0.isPet = slot2
	slot0.editInfo = slot1
	slot2 = slot1.blueprintBuildGroupOrnamentId
	slot0.blueprintBuildGroupOrnamentId = slot2
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
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 21-26, warpins: 1 ---
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


	--- BLOCK #2 27-33, warpins: 1 ---
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.startEditMulti
	slot5 = slot1.entities
	slot6 = slot0.placeConfig

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 34-37, warpins: 1 ---
	slot2 = slot0.editInfo
	slot2 = slot2.homeTemplateId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 38-40, warpins: 1 ---
	slot2 = slot1.entity
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-44, warpins: 1 ---
	slot2 = slot0.editInfo
	slot3 = slot1.entity
	slot3 = slot3.homeTemplateId
	slot2.homeTemplateId = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-50, warpins: 3 ---
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.startEdit
	slot5 = slot1.entity
	slot6 = slot0.placeConfig

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-57, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.withdrawBtn
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 58-63, warpins: 1 ---
	slot2 = slot1.editType
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.PlaceOrnament
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 64-66, warpins: 1 ---
	slot2 = slot1.isBlueprintPlace
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-108, warpins: 1 ---
	slot2 = false
	slot0.itemLocked = slot2
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.startEditBlueprint
	slot5 = slot1.blueprintData
	slot6 = {}
	slot7 = slot1.initPosition
	slot6.position = slot7
	slot7 = slot1.initRotation
	slot6.rotation = slot7
	slot7 = slot0.placeConfig

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.getLocalRotation
	slot5 = slot0.editor
	slot5 = slot5.templateEntity
	slot7 = slot5
	slot5 = slot5.getRotation
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = Utils
	slot3 = slot3.normalizeAngle
	slot5 = math
	slot5 = slot5.deg
	slot9 = slot2
	slot7 = slot2.ToYaw
	MULTRES = slot7(slot9)
	MULTRES = slot5(MULTRES)
	slot3 = slot3(MULTRES)
	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.setCachedEulerAngles
	slot7 = 0
	slot8 = math
	slot8 = slot8.round
	slot10 = slot3
	slot8 = slot8(slot10)
	slot9 = 0

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 109-119, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.homeTemplateId
	slot2.itemId = slot3
	slot3 = false
	slot0.itemLocked = slot3
	slot3 = HomeObjectData
	slot4 = slot1.homeTemplateId
	slot3 = slot3[slot4]
	slot4 = slot3.unlockCondition
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 120-128, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.triggerMap
	slot6 = slot4
	slot4 = slot4.isCompleteOrMeetCondition
	slot7 = slot3.unlockCondition
	slot4 = slot4(slot6, slot7)
	slot4 = not slot4
	slot0.itemLocked = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 129-140, warpins: 2 ---
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

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 141-147, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.withdrawBtn
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 148-153, warpins: 1 ---
	slot2 = slot1.editType
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.PlacePet
	--- END OF BLOCK #15 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 154-171, warpins: 1 ---
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

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 172-177, warpins: 1 ---
	slot2 = slot1.editType
	slot3 = ClientConst
	slot3 = slot3.HomeEditType
	slot3 = slot3.UpdatePet
	--- END OF BLOCK #17 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 178-191, warpins: 1 ---
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

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 192-208, warpins: 5 ---
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
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 209-224, warpins: 1 ---
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

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 225-239, warpins: 1 ---
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

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 240-243, warpins: 2 ---
	slot3 = slot0.editInfo
	slot3 = slot3.moveCamera
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 244-247, warpins: 1 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.moveCameraToEditEntity

	slot3(slot5)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 248-273, warpins: 2 ---
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


		--- BLOCK #4 47-51, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onViewDragTemplate
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 52-54, warpins: 2 ---
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
	--- END OF BLOCK #24 ---



end

slot30.initEditInfo = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRaycastDragInfo
	slot5 = slot0.editor
	slot5 = slot5.templateEntity
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.onStartDragTemplate
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot30.onViewDragTemplate = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.placeConfig
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.placeConfig
	slot2 = slot2.freeYAxis
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot2 = nil
	slot3 = slot1.getChildEntities
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot3 = slot1.getGroupMainEntity
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-25, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getGroupMainEntity
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-36, warpins: 2 ---
	slot3 = true
	slot6 = slot0
	slot4 = slot0.calcFirstAttachRootDragOffset
	slot7 = slot2
	MULTRES = slot4(slot6, slot7)

	return slot3, MULTRES
	--- END OF BLOCK #11 ---



end

slot30.getRaycastDragInfo = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.homeTemplateId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = HomeBuildData
	slot3 = slot1.homeTemplateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.attachRoots
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot3 = slot2.attachRoots
	slot3 = slot3[1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot4 = slot3.position
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-38, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot3.position
	slot6 = slot6[1]
	slot7 = slot3.position
	slot7 = slot7[2]
	slot8 = slot3.position
	slot8 = slot8[3]
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot1
	slot5 = slot1.getScale
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.MulVector3
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-47, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.getRotation
	slot6 = slot6(slot8)
	slot7 = slot6 * slot4

	return slot7
	--- END OF BLOCK #10 ---



end

slot30.calcFirstAttachRootDragOffset = slot34

slot34 = function(slot0)
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

slot30.refreshEnvSimulateInfo = slot34

slot34 = function(slot0)
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

slot30.initPetItemEditor = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-102, warpins: 1 ---
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
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "btnSplitUButton"
	slot7 = slot7(slot9, slot10)
	slot0.btnSplitUButton = slot7
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "textSaveUSDFText"
	slot7 = slot7(slot9, slot10)
	slot0.textSaveUSDFText = slot7

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


	--- BLOCK #1 103-106, warpins: 1 ---
	slot10 = slot0.placeConfig
	slot10 = slot10.isGroupPlace
	slot10 = not slot10
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 107-108, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 109-109, warpins: 0 ---
	slot10 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 110-145, warpins: 3 ---
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
	slot7 = slot0.btnSplitUButton

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBlueprintBuildGroupSplitBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8
	slot9 = slot0
	slot7 = slot0.refreshBlueprintBuildGroupSplitButton

	slot7(slot9)

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

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.textSaveUSDFText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMELAND_COMPOSE_SPLIT"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot30.initWorldItemEditor = slot34

slot34 = function(slot0)
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

slot30.refreshSliderInfo = slot34

slot34 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #13


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

	UNCONDITIONAL JUMP; TARGET BLOCK #13


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


	--- BLOCK #6 25-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_EDITOR_OVERLAP"

	return slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 30-34, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HomeEditorErrorType
	slot2 = slot2.OverCameraHeight
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_EDITOR_OVERCAMERAHEIGHT"

	return slot2(slot4)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 40-44, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HomeEditorErrorType
	slot2 = slot2.OverLoad
	--- END OF BLOCK #9 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 45-50, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_EDITOR_OVERLOAD"
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 1 ---
	slot2 = "HOMELAND_EDITOR_OVERLOAD"

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-52, warpins: 2 ---
	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-56, warpins: 6 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOMELAND_EDITOR_ERRORNONE"

	return slot2(slot4)
	--- END OF BLOCK #13 ---



end

slot30.getPlaceErrorText = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.warningUContainer
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 9-15, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.warningUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 23-25, warpins: 1 ---
	slot2 = slot0.editorErrorType
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot0.editorErrorType = slot1
	slot2 = Const
	slot2 = slot2.HomeEditorErrorType
	slot2 = slot2.Normal
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-43, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-55, warpins: 2 ---
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
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-87, warpins: 1 ---
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

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 88-89, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot30.refreshErrorInfo = slot34

slot34 = function(slot0, slot1, slot2)
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


	--- BLOCK #9 51-112, warpins: 1 ---
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
	slot12 = "btnLUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "btnRUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "sliderUSlider"
	slot11 = slot11(slot13, slot14)
	slot0.sliderUSlider = slot11
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "txtValueUSDFText"
	slot11 = slot11(slot13, slot14)
	slot0.txtValueUSDFText = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "BACK_TO_PRE"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismissSlider

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot11

	slot11 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sliderUSlider
		slot1 = math
		slot1 = slot1.clamp
		slot3 = self
		slot3 = slot3.sliderUSlider
		slot3 = slot3.value
		slot4 = self
		slot4 = slot4.sliderUSlider
		slot4 = slot4.stepSize
		slot3 = slot3 - slot4
		slot4 = self
		slot4 = slot4.sliderUSlider
		slot4 = slot4.minValue
		slot5 = self
		slot5 = slot5.sliderUSlider
		slot5 = slot5.maxValue
		slot1 = slot1(slot3, slot4, slot5)
		slot0.value = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot11

	slot11 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sliderUSlider
		slot1 = math
		slot1 = slot1.clamp
		slot3 = self
		slot3 = slot3.sliderUSlider
		slot3 = slot3.value
		slot4 = self
		slot4 = slot4.sliderUSlider
		slot4 = slot4.stepSize
		slot3 = slot3 + slot4
		slot4 = self
		slot4 = slot4.sliderUSlider
		slot4 = slot4.minValue
		slot5 = self
		slot5 = slot5.sliderUSlider
		slot5 = slot5.maxValue
		slot1 = slot1(slot3, slot4, slot5)
		slot0.value = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot11
	slot11 = HomelandPlacemenSliderMode
	slot11 = slot11.Rotation
	--- END OF BLOCK #9 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #10 113-124, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.home
	slot13 = slot11
	slot11 = slot11.getHomeEditorPlayerSetting
	slot14 = ClientConst
	slot14 = slot14.HomelandEditorSetting
	slot14 = slot14.RotationAngle
	slot15 = HomelandConfigData
	slot15 = slot15.rotationAngleIndex
	--- END OF BLOCK #10 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 125-125, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 126-140, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.home
	slot14 = slot12
	slot12 = slot12.getHomeEditorPlayerSetting
	slot15 = ClientConst
	slot15 = slot15.HomelandEditorSetting
	slot15 = slot15.ThreeAxisRotation
	slot16 = false
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = HomelandConfigData
	slot13 = slot13.homeEditorRotationList
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 141-141, warpins: 1 ---
	slot13 = {
		1,
		15,
		45,
		90
	}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 142-145, warpins: 2 ---
	slot14 = slot11 + 1
	slot14 = slot13[slot14]
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 146-146, warpins: 1 ---
	slot14 = 90
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 147-150, warpins: 2 ---
	slot15 = slot0.placeConfig
	slot15 = slot15.rotationStep
	--- END OF BLOCK #16 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 151-152, warpins: 1 ---
	slot15 = slot0.placeConfig
	slot14 = slot15.rotationStep
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 153-154, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot15 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 155-158, warpins: 1 ---
	slot15 = slot0.placeConfig
	slot15 = slot15.allowThreeAxisRotation
	--- END OF BLOCK #19 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 159-161, warpins: 1 ---
	slot15 = slot0.placeConfig
	slot15 = slot15.isGroupPlace
	slot15 = not slot15
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 162-167, warpins: 3 ---
	slot18 = slot5
	slot16 = slot5.SetActive
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #21 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 168-170, warpins: 1 ---
	slot16 = slot0.adjustRotationMode
	--- END OF BLOCK #22 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 171-173, warpins: 1 ---
	slot16 = ClientConst
	slot16 = slot16.HandleAxis
	slot16 = slot16.Y
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 174-209, warpins: 2 ---
	slot0.adjustRotationMode = slot16
	slot16 = {}
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot16
	slot20 = {
		icon = "$UI_Home_Icon_Rotation_X.png"
	}
	slot21 = ClientConst
	slot21 = slot21.HandleAxis
	slot21 = slot21.X
	slot20.adjustMode = slot21

	slot17(slot19, slot20)

	slot17 = table
	slot17 = slot17.insert
	slot19 = slot16
	slot20 = {
		icon = "$UI_Home_Icon_Rotation_Y.png"
	}
	slot21 = ClientConst
	slot21 = slot21.HandleAxis
	slot21 = slot21.Y
	slot20.adjustMode = slot21

	slot17(slot19, slot20)

	slot17 = table
	slot17 = slot17.insert
	slot19 = slot16
	slot20 = {
		icon = "$UI_Home_Icon_Rotation_Z.png"
	}
	slot21 = ClientConst
	slot21 = slot21.HandleAxis
	slot21 = slot21.Z
	slot20.adjustMode = slot21

	slot17(slot19, slot20)

	slot17 = function(slot0, slot1, slot2)
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

	slot6.luaRenderItem = slot17
	slot19 = slot6
	slot17 = slot6.SetList
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 210-213, warpins: 1 ---
	slot16 = ClientConst
	slot16 = slot16.HandleAxis
	slot16 = slot16.Y
	slot0.adjustRotationMode = slot16
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 214-230, warpins: 2 ---
	slot16 = slot0.sliderUSlider
	slot17 = 0
	slot16.minValue = slot17
	slot16 = slot0.sliderUSlider
	slot17 = 360
	slot16.maxValue = slot17
	slot16 = slot0.sliderUSlider
	slot16.stepSize = slot14
	slot18 = slot0
	slot16 = slot0.setSliderRotationInfo

	slot16(slot18)

	slot16 = function()
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


		--- BLOCK #4 20-28, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot3 = slot1
		slot1 = slot1.getAreaOrnamentDefaultYaw
		slot4 = self
		slot4 = slot4.areaId
		slot1 = slot1(slot3, slot4)
		slot0 = slot1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 29-44, warpins: 3 ---
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

	slot4.luaClick = slot16
	slot16 = slot0.sliderUSlider

	slot17 = function(slot0)
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


		--- BLOCK #4 20-32, warpins: 1 ---
		slot2 = Utils
		slot2 = slot2.normalizeAngle
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.home
		slot6 = slot4
		slot4 = slot4.getAreaOrnamentDefaultYaw
		slot7 = self
		slot7 = slot7.areaId
		slot4 = slot4(slot6, slot7)
		slot4 = slot0 + slot4
		slot2 = slot2(slot4)
		slot1 = slot2
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-52, warpins: 3 ---
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

	slot16.luaValueChanged = slot17
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #27 231-234, warpins: 1 ---
	slot11 = HomelandPlacemenSliderMode
	slot11 = slot11.Scale
	--- END OF BLOCK #27 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #28 235-255, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.home
	slot13 = slot11
	slot11 = slot11.getHomeEditorPlayerSetting
	slot14 = ClientConst
	slot14 = slot14.HomelandEditorSetting
	slot14 = slot14.ThreeAxisScaling
	slot15 = false
	slot11 = slot11(slot13, slot14, slot15)
	slot14 = slot0
	slot12 = slot0.needForceThreeAxis
	slot15 = slot0.editor
	slot17 = slot15
	slot15 = slot15.getCachedScale
	MULTRES = slot15(slot17)
	slot12 = slot12(slot14, MULTRES)
	slot13 = slot0.placeConfig
	slot13 = slot13.allowThreeAxisScale
	--- END OF BLOCK #28 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 256-257, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot13 = if not slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 258-258, warpins: 1 ---
	slot13 = slot11
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 259-263, warpins: 3 ---
	slot14 = slot0.sliderUSlider
	slot15 = slot0.placeConfig
	slot15 = slot15.minScale
	--- END OF BLOCK #31 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 264-267, warpins: 1 ---
	slot15 = HomelandConfigData
	slot15 = slot15.editorMinScale
	--- END OF BLOCK #32 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 268-268, warpins: 1 ---
	slot15 = 0.5
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 269-274, warpins: 3 ---
	slot14.minValue = slot15
	slot14 = slot0.sliderUSlider
	slot15 = slot0.placeConfig
	slot15 = slot15.maxScale
	--- END OF BLOCK #34 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 275-278, warpins: 1 ---
	slot15 = HomelandConfigData
	slot15 = slot15.editorMaxScale
	--- END OF BLOCK #35 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 279-279, warpins: 1 ---
	slot15 = 2
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 280-285, warpins: 3 ---
	slot14.maxValue = slot15
	slot14 = slot0.sliderUSlider
	slot15 = HomelandConfigData
	slot15 = slot15.editorScaleStep
	--- END OF BLOCK #37 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 286-286, warpins: 1 ---
	slot15 = 0.1
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 287-293, warpins: 2 ---
	slot14.stepSize = slot15
	slot16 = slot5
	slot14 = slot5.SetActive
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #39 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 294-296, warpins: 1 ---
	slot14 = slot0.adjustScaleMode
	--- END OF BLOCK #40 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 297-299, warpins: 1 ---
	slot14 = ClientConst
	slot14 = slot14.HandleAxis
	slot14 = slot14.X
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 300-335, warpins: 2 ---
	slot0.adjustScaleMode = slot14
	slot14 = {}
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot14
	slot18 = {
		icon = "$UI_Home_Icon_Move_X.png"
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
		icon = "$UI_Home_Icon_Move_Y.png"
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
		icon = "$UI_Home_Icon_Move_Z.png"
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

	slot6.luaRenderItem = slot15
	slot17 = slot6
	slot15 = slot6.SetList
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 336-339, warpins: 1 ---
	slot14 = ClientConst
	slot14 = slot14.HandleAxis
	slot14 = slot14.X
	slot0.adjustScaleMode = slot14
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 340-348, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.setSliderScaleInfo

	slot14(slot16)

	slot14 = function()
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

	slot4.luaClick = slot14
	slot14 = slot0.sliderUSlider

	slot15 = function(slot0)
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

	slot14.luaValueChanged = slot15

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 349-350, warpins: 4 ---
	return
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 351-351, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 352-352, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---



end

slot30.refreshItemEditorSlider = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.needForceThreeAxisXYZ
	slot5 = slot1.x
	slot6 = slot1.y
	slot7 = slot1.z

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot30.needForceThreeAxis = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = 0.001
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot1 - slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot1 - slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot2 - slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 3 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot30.needForceThreeAxisXYZ = slot34

slot34 = function(slot0)
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

slot30.dismissSlider = slot34

slot34 = function(slot0)
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

slot30.getCacheRotationValue = slot34

slot34 = function(slot0, slot1)
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

slot30.getNewCacheRotation = slot34

slot34 = function(slot0)
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


	--- BLOCK #7 29-40, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.normalizeAngle
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.home
	slot7 = slot5
	slot5 = slot5.getAreaOrnamentDefaultYaw
	slot8 = slot0.areaId
	slot5 = slot5(slot7, slot8)
	slot5 = slot1 - slot5
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-53, warpins: 3 ---
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

slot30.setSliderRotationInfo = slot34

slot34 = function(slot0, slot1)
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

slot30.setSliderScaleInfo = slot34

slot34 = function(slot0)
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

slot30.getCacheScaleValue = slot34

slot34 = function(slot0, slot1, slot2)
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

slot30.getNewCacheScale = slot34

slot34 = function(slot0)
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

slot30.refreshEditInfo = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isBlueprintPlace
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

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.isPet
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.ownedWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #4 21-27, warpins: 1 ---
	slot1 = slot0.editInfo
	slot1 = slot1.editType
	slot2 = ClientConst
	slot2 = slot2.HomeEditType
	slot2 = slot2.PlaceOrnament
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #5 28-57, warpins: 1 ---
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
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInSelfHomeland
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 58-63, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.getHomelandItemCountById
	slot4 = slot0.editInfo
	slot4 = slot4.homeTemplateId
	slot2 = slot2(slot4)
	slot1 = slot1 + slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-75, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPendingPlaceOrnamentCount
	slot2 = slot2(slot4)
	slot3 = math
	slot3 = slot3.max
	slot5 = slot2 - slot1
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot4 = false
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #8 76-78, warpins: 1 ---
	slot5 = slot0.itemLocked
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #9 79-88, warpins: 1 ---
	slot5 = HomeObjectData
	slot6 = slot0.editInfo
	slot6 = slot6.homeTemplateId
	slot5 = slot5[slot6]
	slot6 = slot5.getWay
	slot7 = Const
	slot7 = slot7.HOMELAND_ORNAMENT_GET_WAY
	slot7 = slot7.BUY
	--- END OF BLOCK #9 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #10 89-94, warpins: 1 ---
	slot6 = slot5.buyMoneyType
	slot7 = slot5.buyMoneyNum
	slot8 = pg
	slot8 = slot8.space
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 95-99, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.space
	slot8 = slot8.demoMode
	--- END OF BLOCK #11 ---

	if slot8 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 100-106, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.HOMELAND_DEMO_SHELL_BUY_ORNAMENT_IDS
	slot9 = slot0.editInfo
	slot9 = slot9.homeTemplateId
	slot8 = slot8[slot9]
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 107-110, warpins: 1 ---
	slot8 = Const
	slot6 = slot8.HOMELAND_DEMO_SHELL_ITEM_ID
	slot8 = Const
	slot7 = slot8.HOMELAND_DEMO_SHELL_BUY_ORNAMENT_PRICE
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 111-117, warpins: 4 ---
	slot7 = slot7 * slot3
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 118-123, warpins: 1 ---
	slot9 = "<style=Debuff>"
	slot10 = slot7
	slot11 = "</style>"
	slot9 = slot9 .. slot10 .. slot11
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 124-126, warpins: 2 ---
	slot9 = tostring
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 127-151, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.ownedText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "HOMELAND_BUY_COST_NEW"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = slot0.view
	slot10 = slot10.iconCurrencyUImage
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot10 = slot0.view
	slot10 = slot10.txtNumUSDFText
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot10 = Const
	slot10 = slot10.HOMELAND_DEMO_SHELL_ITEM_ID
	--- END OF BLOCK #17 ---

	if slot6 == slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 152-156, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.ITEM_ICON_TYPE
	slot10 = slot10.ICON_NORMAL
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 157-159, warpins: 2 ---
	slot10 = LuaUIUtils
	slot10 = slot10.ITEM_ICON_TYPE
	slot10 = slot10.ICON_SMALL
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 160-175, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.iconCurrencyUImage
	slot12 = LuaUIUtils
	slot12 = slot12.getIconByItemId
	slot14 = slot6
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot11.url = slot12
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.txtNumUSDFText
	slot14 = slot9

	slot11(slot13, slot14)

	slot4 = true
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #21 176-181, warpins: 1 ---
	slot6 = slot5.getWay
	slot7 = Const
	slot7 = slot7.HOMELAND_ORNAMENT_GET_WAY
	slot7 = slot7.REDEEM
	--- END OF BLOCK #21 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #22 182-185, warpins: 1 ---
	slot6 = true
	slot7 = slot5.buyItemId1
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 186-188, warpins: 1 ---
	slot7 = slot5.buyItemNum1
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 189-199, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.getItemCountById
	slot9 = slot5.buyItemId1
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.isInSelfHomeland
	slot8 = slot8(slot10)
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 200-204, warpins: 1 ---
	slot8 = ClientUtils
	slot8 = slot8.getHomelandItemCountById
	slot10 = slot5.buyItemId1
	slot8 = slot8(slot10)
	slot7 = slot7 + slot8
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 205-208, warpins: 2 ---
	slot8 = slot5.buyItemNum1
	slot8 = slot8 * slot3
	--- END OF BLOCK #26 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 209-209, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 210-212, warpins: 4 ---
	slot7 = slot5.buyItemId2
	--- END OF BLOCK #28 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 213-215, warpins: 1 ---
	slot7 = slot5.buyItemNum2
	--- END OF BLOCK #29 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 216-226, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.getItemCountById
	slot9 = slot5.buyItemId2
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.isInSelfHomeland
	slot8 = slot8(slot10)
	--- END OF BLOCK #30 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 227-231, warpins: 1 ---
	slot8 = ClientUtils
	slot8 = slot8.getHomelandItemCountById
	slot10 = slot5.buyItemId2
	slot8 = slot8(slot10)
	slot7 = slot7 + slot8
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 232-235, warpins: 2 ---
	slot8 = slot5.buyItemNum2
	slot8 = slot8 * slot3
	--- END OF BLOCK #32 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 236-236, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 237-238, warpins: 4 ---
	--- END OF BLOCK #34 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 239-248, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.ownedText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMELAND_REDEEM"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 249-260, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.ownedText
	slot10 = "<style=Debuff>"
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "APPEARANCE_PAY_FAIL"
	slot11 = slot11(slot13)
	slot12 = "</style>"
	slot10 = slot10 .. slot11 .. slot12

	slot7(slot9, slot10)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 261-261, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 262-263, warpins: 5 ---
	--- END OF BLOCK #38 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 264-277, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.ownedText
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "OWN_INFO_TEXT"
	slot10 = slot10(slot12)
	slot11 = slot1
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 278-283, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.ownedWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 284-284, warpins: 4 ---
	return
	--- END OF BLOCK #41 ---



end

slot30.refreshInfoText = slot34

slot34 = function(slot0, slot1)
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

slot30.onInputDeviceChanged = slot34

slot34 = function(slot0)
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

slot30.initConsoleKeyBind = slot34

slot34 = function(slot0)
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

slot30.shopButtonClick = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot30.refreshHotKeyContents = slot34

return slot30
--- END OF BLOCK #0 ---



