--- BLOCK #0 1-243, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PhotoFuncMenuUIComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Const.PlayableConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.Photo.Component.PhotoFuncCameraModeUIComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.Photo.Component.PhotoFuncLensUIComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.Photo.Component.PhotoFuncLightingUIComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.Photo.Component.PhotoFuncFilterUIComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.Photo.Component.PhotoFuncDIYUIComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.Photo.Component.PhotoFuncPlayerPoseUIComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.Photo.Component.PhotoFuncPetPoseUIComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.Photo.Component.PhotoFuncTemplateUIComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.Photo.Component.PhotoFuncWeatherUIComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.Panels.Photo.Component.PhotoFuncGazeComponent"
slot18 = slot18(slot20)
slot19 = "VX_Node_Camera_Menu_EXpand"
slot20 = "VX_Node_Camera_Menu_Recover"
slot21 = "VX_Node_Camera_Menu_In"
slot22 = {
	Filter = 3,
	Lighting = 2,
	Lens = 1,
	CameraMode = 0,
	Gaze = 9,
	Weather = 8,
	Template = 7,
	PetPose = 6,
	PlayerPose = 5,
	DIY = 4
}
slot2.Funcs = slot22
slot22 = {}
slot23 = {
	label = "PHOTO_TEMPLATE"
}
slot24 = slot2.Funcs
slot24 = slot24.Template
slot23.funcId = slot24
slot22[1] = slot23
slot23 = {
	tIndex = 1
}
slot22[2] = slot23
slot23 = {
	label = "PHOTO_CAMERA_FUNCTION"
}
slot24 = slot2.Funcs
slot24 = slot24.CameraMode
slot23.funcId = slot24
slot22[3] = slot23
slot23 = {
	label = "PHOTO_LENS_PARAM"
}
slot24 = slot2.Funcs
slot24 = slot24.Lens
slot23.funcId = slot24
slot22[4] = slot23
slot23 = {
	label = "PHOTO_LIGHTING"
}
slot24 = slot2.Funcs
slot24 = slot24.Lighting
slot23.funcId = slot24
slot22[5] = slot23
slot23 = {
	label = "PHOTO_FILTER"
}
slot24 = slot2.Funcs
slot24 = slot24.Filter
slot23.funcId = slot24
slot22[6] = slot23
slot23 = {
	label = "PHOTO_WEATHER"
}
slot24 = slot2.Funcs
slot24 = slot24.Weather
slot23.funcId = slot24
slot22[7] = slot23
slot23 = {
	label = "PHOTO_DIY"
}
slot24 = slot2.Funcs
slot24 = slot24.DIY
slot23.funcId = slot24
slot22[8] = slot23
slot23 = {
	tIndex = 1
}
slot22[9] = slot23
slot23 = {
	label = "PHOTO_PLAYER_POSE"
}
slot24 = slot2.Funcs
slot24 = slot24.PlayerPose
slot23.funcId = slot24
slot22[10] = slot23
slot23 = {
	label = "PHOTO_PET_POSE"
}
slot24 = slot2.Funcs
slot24 = slot24.PetPose
slot23.funcId = slot24
slot22[11] = slot23
slot23 = {
	label = "PHOTO_GAZE"
}
slot24 = slot2.Funcs
slot24 = slot24.Gaze
slot23.funcId = slot24
slot22[12] = slot23
slot2.CurOpenMenuTabs = slot22
slot22 = {
	KeyValue = 1
}
slot2.CameraParamTipType = slot22
slot22 = "PHOTO_CAMERA_FUNCTION"
slot2.DefaultLabel = slot22
slot22 = {}
slot23 = slot2.Funcs
slot23 = slot23.Template
slot24 = {
	1,
	5,
	2,
	5
}
slot22[slot23] = slot24
slot23 = slot2.Funcs
slot23 = slot23.CameraMode
slot24 = {
	0,
	0
}
slot22[slot23] = slot24
slot23 = slot2.Funcs
slot23 = slot23.Lens
slot24 = {
	0,
	1
}
slot22[slot23] = slot24
slot23 = slot2.Funcs
slot23 = slot23.Lighting
slot24 = {
	2,
	0
}
slot22[slot23] = slot24
slot23 = slot2.Funcs
slot23 = slot23.Filter
slot24 = {
	1,
	1,
	2,
	1
}
slot22[slot23] = slot24
slot23 = slot2.Funcs
slot23 = slot23.Weather
slot24 = {
	0,
	2
}
slot22[slot23] = slot24
slot23 = slot2.Funcs
slot23 = slot23.DIY
slot24 = {
	1,
	2,
	2,
	2
}
slot22[slot23] = slot24
slot23 = slot2.Funcs
slot23 = slot23.PlayerPose
slot24 = {
	1,
	3,
	2,
	3
}
slot22[slot23] = slot24
slot23 = slot2.Funcs
slot23 = slot23.PetPose
slot24 = {
	1,
	4,
	2,
	4
}
slot22[slot23] = slot24
slot23 = slot2.Funcs
slot23 = slot23.Gaze
slot24 = {
	1,
	6,
	2,
	6
}
slot22[slot23] = slot24
slot2.Func2Area = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-96, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleUText"
	slot2 = slot2(slot4, slot5)
	slot0.titleUText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "funcTabUList"
	slot2 = slot2(slot4, slot5)
	slot0.funcTabUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cameraUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.cameraUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "lensUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.lensUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "lightingUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.lightingUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "filterUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.filterUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "dIYUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.dIYUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "playerPoseUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.playerPoseUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petPoseUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.petPoseUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "templateUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.templateUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "weatherUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.weatherUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "gazeUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.gazeUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cameraParameterUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.cameraParameterUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnExpandUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnExpandUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "dIYRootRectTransform"
	slot2 = slot2(slot4, slot5)
	slot0.dIYRootRectTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.panelAnimation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petPoseRootRectTransform"
	slot2 = slot2(slot4, slot5)
	slot0.petPoseRootRectTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "menuAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.menuAnimation = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = 0.4
	slot0.defaultHiddenOpacity = slot1
	slot1 = {}
	slot0.hiddenKeys = slot1
	slot1 = 3
	slot0.showTipDuration = slot1
	slot1 = 0
	slot0.lastShowParamTipTime = slot1
	slot1 = false
	slot0.inputBlocked = slot1
	slot1 = false
	slot0.photoBlocked = slot1
	slot1 = false
	slot0.cameraBlocked = slot1
	slot1 = false
	slot0.virtualCursorOn = slot1
	slot1 = slot0.curSelectPoseTab
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-22, warpins: 1 ---
	slot1 = slot0.Funcs
	slot1 = slot1.PlayerPose
	slot0.curSelectPoseTab = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-30, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.isInControlMainPlayer
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot1 = slot0.Funcs
	slot1 = slot1.PetPose
	slot0.curSelectPoseTab = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-194, warpins: 2 ---
	slot1 = nil
	slot0.curSelectTab = slot1
	slot1 = false
	slot0.uiHiddenState = slot1
	slot1 = {}
	slot2 = slot0.Funcs
	slot2 = slot2.CameraMode
	slot3 = CameraModeComp
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.cameraUWidget
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = slot0.Funcs
	slot2 = slot2.Lens
	slot3 = LensComp
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.lensUWidget
	slot7 = {}
	slot8 = slot0.ctrl
	slot8 = slot8.addZ
	slot7.addZ = slot8
	slot8 = slot0.ctrl
	slot8 = slot8.minusZ
	slot7.minusZ = slot8
	slot3 = slot3(slot5, slot6, slot7)
	slot1[slot2] = slot3
	slot2 = slot0.Funcs
	slot2 = slot2.Lighting
	slot3 = LightingComp
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.lightingUComponent
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = slot0.Funcs
	slot2 = slot2.Filter
	slot3 = FilterComp
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.filterUWidget
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = slot0.Funcs
	slot2 = slot2.DIY
	slot3 = DIYComp
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.dIYUWidget
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = slot0.Funcs
	slot2 = slot2.PlayerPose
	slot3 = PlayerPoseComp
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.playerPoseUWidget
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = slot0.Funcs
	slot2 = slot2.PetPose
	slot3 = PetPoseComp
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.petPoseUWidget
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = slot0.Funcs
	slot2 = slot2.Template
	slot3 = TemplateComp
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.templateUWidget
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = slot0.Funcs
	slot2 = slot2.Weather
	slot3 = WeatherComp
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.weatherUWidget
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot2 = slot0.Funcs
	slot2 = slot2.Gaze
	slot3 = GazeComp
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.gazeUComponent
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot0.funcComps = slot1
	slot1 = slot0.funcTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.funcId
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-18, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "FuncIcon"
		slot7 = slot2.funcId

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.checkFuncLock
		slot6 = slot2
		slot3 = slot3(slot5, slot6)
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Lock"
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-20, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 21-21, warpins: 1 ---
		slot8 = 1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-26, warpins: 2 ---
		slot4(slot6, slot7, slot8)

		slot0.visualInteractable = slot3
		slot4 = not slot3
		slot0.skipInListSwitch = slot4
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 27-30, warpins: 1 ---
		slot3 = true
		slot0.skipInListSwitch = slot3
		slot3 = false
		slot0.visualInteractable = slot3

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.funcTabUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.funcId

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


		--- BLOCK #2 5-11, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkFuncLock
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-17, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.showLockTip
		slot5 = slot1

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-27, warpins: 2 ---
		slot2 = self
		slot2 = slot2.funcComps
		slot3 = self
		slot3 = slot3.curSelectTab
		slot2 = slot2[slot3]
		slot3 = slot1.funcId
		slot4 = self
		slot4 = slot4.curSelectTab
		--- END OF BLOCK #4 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-33, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshFunc
		slot6 = slot1

		slot3(slot5, slot6)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 34-38, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshFunc
		slot6 = nil

		slot3(slot5, slot6)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-40, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 41-43, warpins: 1 ---
		slot3 = slot2.onDeselected
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 44-46, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.onDeselected

		slot3(slot5)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 47-47, warpins: 3 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.checkIsNormalOrSelfie
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.center2Transform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.followFrameUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnMenuUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.bindHotKey
	slot5 = "Photo/OpenPhotoFuncMenu"

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.inLuaHoldPress
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot0 = self
		slot0 = slot0.funcComps
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.funcComps
		slot1 = self
		slot1 = slot1.Funcs
		slot1 = slot1.DIY
		slot0 = slot0[slot1]
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-19, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 20-22, warpins: 1 ---
		slot1 = slot0.isAnyDIYFrameFocused
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 23-27, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.isAnyDIYFrameFocused
		slot1 = slot1(slot3)
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 28-29, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 30-36, warpins: 4 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnMenuUButton
		slot3 = slot1
		slot1 = slot1.OnClickSimulate

		slot1(slot3)

		return
		--- END OF BLOCK #8 ---



	end

	slot7 = slot0.view
	slot7 = slot7.btnMenuUButton
	slot7 = slot7.gameObject

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.btnExpandUButton

	slot3 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.panelAnimation
		slot3 = AnimRecover

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.closePhotoMenu

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.funcComps
		slot1 = self
		slot1 = slot1.curSelectTab
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 15-17, warpins: 1 ---
		slot1 = slot0.onDeselected
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-20, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.onDeselected

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.menuAnimation
	slot5 = AnimMenuIn

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.bindHotKeyPerform
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadButtonWest

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.inLuaHoldPress
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot0 = self
		slot0 = slot0.funcComps
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.funcComps
		slot1 = self
		slot1 = slot1.Funcs
		slot1 = slot1.DIY
		slot0 = slot0[slot1]
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-19, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 20-22, warpins: 1 ---
		slot1 = slot0.isAnyDIYFrameFocused
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 23-27, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.isAnyDIYFrameFocused
		slot1 = slot1(slot3)
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 28-29, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 30-35, warpins: 4 ---
		slot1 = self
		slot1 = slot1.btnExpandUButton
		slot3 = slot1
		slot1 = slot1.OnClickSimulate

		slot1(slot3)

		return
		--- END OF BLOCK #8 ---



	end

	slot7 = slot0.btnExpandUButton
	slot7 = slot7.gameObject

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.view
	slot2 = slot2.btnMenuUButton

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.checkIsNormalOrSelfie
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-36, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryHandleCurOpenTab

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnMenuUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 5

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "CameraMenu"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 37-40, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectTab
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 41-45, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.Funcs
		slot1 = slot1.CameraMode
		slot0.curSelectTab = slot1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 46-67, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshInputState

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.initFuncTabList
		slot3 = self
		slot3 = slot3.CurOpenMenuTabs
		slot4 = self
		slot4 = slot4.curSelectTab

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshDIYCanFocusStick

		slot0(slot2)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshCanMoveCameraState

		slot0(slot2)

		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaClick = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 195-198, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnMenuUButton
	slot2 = slot2.luaClick

	slot2()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 199-212, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.titleUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot0.DefaultLabel
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshCanMoveCameraState

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot2.initView = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "CameraMenu"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshInputState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshDIYCanFocusStick

	slot1(slot3)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshCanMoveCameraState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.closePhotoMenu = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "CameraMenu"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot2.isMenuRaised = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isMenuRaised
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot0.inputBlocked
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-37, warpins: 1 ---
	slot0.inputBlocked = slot1
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enablePhotoInput
	slot5 = not slot1
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_BLOCK_FLAG
	slot6 = slot6.Photo

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enableCameraInput
	slot5 = not slot1
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_BLOCK_FLAG
	slot6 = slot6.Photo

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 38-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.getInputMapProcessor
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.Photo
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-51, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.reset

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-54, warpins: 4 ---
	slot2 = slot0.virtualCursorOn
	--- END OF BLOCK #6 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-60, warpins: 1 ---
	slot0.virtualCursorOn = slot1
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.useVirtualCursor
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.refreshInputState = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.funcComps
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.funcComps
	slot2 = slot0.Funcs
	slot2 = slot2.DIY
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.refreshCanFocusStickState
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshCanFocusStickState

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.refreshDIYCanFocusStick = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.funcId
	slot3 = PhotoFuncMenuUIComponent
	slot3 = slot3.Funcs
	slot3 = slot3.PlayerPose
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlMainPlayer

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 14-19, warpins: 1 ---
	slot2 = slot1.funcId
	slot3 = PhotoFuncMenuUIComponent
	slot3 = slot3.Funcs
	slot3 = slot3.PetPose
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isUnlockPetPoseComp

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 24-29, warpins: 1 ---
	slot2 = slot1.funcId
	slot3 = PhotoFuncMenuUIComponent
	slot3 = slot3.Funcs
	slot3 = slot3.Weather
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSceneWorld

	return slot2()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot2.checkFuncLock = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.isInNormal
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isUnlockPetPoseComp
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---



end

slot2.checkCanPetChangePos = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot2.isUnlockPetPoseComp = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.funcTabUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshLockState = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.funcId
	slot3 = PhotoFuncMenuUIComponent
	slot3 = slot3.Funcs
	slot3 = slot3.PlayerPose
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FUNCTION_CANT_STATE"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot2 = slot1.funcId
	slot3 = PhotoFuncMenuUIComponent
	slot3 = slot3.Funcs
	slot3 = slot3.PetPose
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FUNCTION_CANT_STATE"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-36, warpins: 2 ---
	slot2 = slot1.funcId
	slot3 = PhotoFuncMenuUIComponent
	slot3 = slot3.Funcs
	slot3 = slot3.Weather
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-45, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FUNCTION_CANT_STATE"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-54, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FUNC_NOT_AVAILABLE"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot2.showLockTip = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.hiddenKeys
	slot3[slot1] = slot2
	slot3 = false
	slot4 = pairs
	slot6 = slot0.hiddenKeys
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot3 = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-17, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.photoComponent
	slot4 = slot4.hide
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.cameraMenuPanelUComponent
	slot5 = 0
	slot4.renderOpacity = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 23-25, warpins: 1 ---
	slot4 = slot0.uiHiddenState
	--- END OF BLOCK #6 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-38, warpins: 1 ---
	slot0.uiHiddenState = slot3
	slot4 = slot0.view
	slot4 = slot4.cameraMenuPanelUComponent
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Custom1

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 39-41, warpins: 1 ---
	slot4 = slot0.showFuncMenuTimer
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 42-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.showFuncMenuTimer = slot1
		slot0 = self
		slot1 = needHidden
		slot0.uiHiddenState = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.cameraMenuPanelUComponent
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom2

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = 0.5
	slot4 = slot4(slot6, slot7, slot8)
	slot0.showFuncMenuTimer = slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 49-51, warpins: 1 ---
	slot4 = slot0.showFuncMenuTimer
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-57, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot0.showFuncMenuTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.showFuncMenuTimer = slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot2.setOpacity = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateComponents

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.update = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.funcComps

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
	slot1 = pairs
	slot3 = slot0.funcComps
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = slot5.update
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.update

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.updateComponents = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.checkIsNormalOrSelfie
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "CameraMenu"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-15, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-34, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.center2Transform
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.followFrameUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = not slot1

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.btnMenuUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	--- END OF BLOCK #3 ---

	slot8 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-35, warpins: 1 ---
	slot8 = not slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-38, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 39-40, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 41-48, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 49-53, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnMenuUButton
	slot5 = slot5.luaClick

	slot5()

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 54-56, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.closePhotoMenu

	slot5(slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-58, warpins: 4 ---
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-64, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnMenuUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-68, warpins: 2 ---
	slot5 = pairs
	slot7 = slot0.funcComps
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 69-71, warpins: 1 ---
	slot10 = slot9.onRefreshPhotoType
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-74, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.onRefreshPhotoType

	slot10(slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-76, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 77-77, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot2.onRefreshPhotoType = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0.funcTabUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.funcTabUList
	slot5 = slot3
	slot3 = slot3.DeselectAll

	slot3(slot5)

	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 14-16, warpins: 1 ---
	slot8 = slot7.funcId
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot8 = slot7.funcId
	--- END OF BLOCK #2 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-29, warpins: 1 ---
	slot8 = slot0.funcTabUList
	slot10 = slot8
	slot8 = slot8.SelectItem
	slot11 = slot6 - 1

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.refreshFunc
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-31, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.initFuncTabList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-20, warpins: 1 ---
	slot2 = nil
	slot0.curSelectTab = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.titleUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot0.DefaultLabel
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.cameraMenuPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "FunctionTab"
	slot6 = 10

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-41, warpins: 2 ---
	slot2 = slot1.funcId
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.titleUText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot1.label
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.cameraMenuPanelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "FunctionTab"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot0.curSelectTab = slot2
	slot3 = slot0.funcComps
	slot3 = slot3[slot2]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-45, warpins: 2 ---
	slot4 = slot3.refreshUI
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-48, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.refreshUI

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.refreshFunc = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.checkIsNormalOrSelfie

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2.isShowCameraMode = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.showParamTipTimer
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.lastShowParamTipTime
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.lastShowParamTipTime
		slot1 = self
		slot1 = slot1.showTipDuration
		slot0 = slot0 + slot1
		slot1 = Time
		slot1 = slot1.secondCache
		--- END OF BLOCK #1 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 14-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cameraParameterUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "state"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.showParamTipTimer
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 25-33, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = self
		slot3 = slot3.showParamTipTimer

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.showParamTipTimer = slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-34, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.showParamTipTimer = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-34, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.secondCache
	slot0.lastShowParamTipTime = slot4
	slot4 = slot0.view
	slot4 = slot4.cameraMenuPanelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ParameterTips"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.cameraParameterUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "state"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.cameraParameterUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Type"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-57, warpins: 1 ---
	slot4 = slot0.cameraParameterUComponent
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "valueUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameUBaseText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot2

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot3

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 58-59, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.showParamTip = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnMenuUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "button"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.tryHandleCurOpenTab = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnMenuUButton
	slot2 = false
	slot1.isSelected = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.tryDeSelectCurOpenTab = slot22

slot22 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.funcComps
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-10, warpins: 1 ---
	slot7 = slot6.applyPreset
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.applyPreset
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.applyPreset = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.funcComps
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.saveToPreset
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.saveToPreset
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot2.saveToPreset = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.funcComps
	slot2 = slot0.Funcs
	slot2 = slot2.PetPose
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.tryTriggerAllPetsAction

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.tryTriggerAllPetsAction = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.funcComps
	slot3 = slot0.Funcs
	slot3 = slot3.DIY
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.onBeginPhoto
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onBeginPhoto = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.funcComps
	slot3 = slot0.Funcs
	slot3 = slot3.DIY
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.onEndPhoto
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onEndPhoto = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.funcComps
	slot2 = slot0.Funcs
	slot2 = slot2.DIY
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.deselectAllDIY

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.deselectAllDIY = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.funcComps
	slot3 = slot0.Funcs
	slot3 = slot3.PetPose
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.showAllPets
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.setPetVisible = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.funcComps
	slot3 = slot0.Funcs
	slot3 = slot3.PetPose
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.getPetEntity
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2.getPetEntity = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.funcComps
	slot2 = slot0.Funcs
	slot2 = slot2.PetPose
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.getCreatedPets

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2.getCreatedPets = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.funcComps
	slot3 = slot0.Funcs
	slot3 = slot3.PetPose
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.createPresetPets
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2.createPresetPets = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.funcComps
	slot3 = slot0.Funcs
	slot3 = slot3.CameraMode
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.refreshFishEyeEffect
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshFishEyeEffect = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.funcComps
	slot2 = slot0.Funcs
	slot2 = slot2.PetPose
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.stopAllPetAction

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.stopAllPetAction = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.funcComps
	slot2 = slot0.Funcs
	slot2 = slot2.PlayerPose
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.getCurAnimName

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2.getPlayerCurAnimName = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.funcComps
	slot2 = slot0.Funcs
	slot2 = slot2.Lighting
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.hideLight

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.hideLight = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryHandleCurOpenTab

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.enablePhotoInput
	slot4 = true
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_BLOCK_FLAG
	slot5 = slot5.Photo

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.enableCameraInput
	slot4 = true
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_BLOCK_FLAG
	slot5 = slot5.Photo

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "CanMoveCamera"
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.resetAllActions

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.getInputMapProcessor
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.Photo
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.reset

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-31, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.getInputMapProcessor
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.Camera
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-36, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setViewAxis
	slot7 = 0
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-45, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshInputState

	slot4(slot6)

	slot4 = slot0.funcComps
	slot5 = slot0.Funcs
	slot5 = slot5.PetPose
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-49, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.onInputDeviceChanged
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.onInputDeviceChanged = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "CameraMenu"
	slot1, slot2 = slot1(slot3, slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot2.needBlockGamepad = slot22

return slot2
--- END OF BLOCK #0 ---



