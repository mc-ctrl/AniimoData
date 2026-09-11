--- BLOCK #0 1-148, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotoFuncLensUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PhotoFuncLensUIComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.HotkeyConst"
slot6 = slot6(slot8)
slot7 = {
	ROTATE = 9,
	VIGNETTE = 8,
	CONTRAST = 7,
	BRIGHTNESS = 6,
	SATURATION = 5,
	EXPOSURE = 4,
	DOF_R = 3,
	DOF = 2,
	FOV = 1
}
slot3.Tabs = slot7
slot7 = {
	KeyValue = 1
}
slot3.CameraParamTipType = slot7
slot7 = {}
slot8 = slot3.Tabs
slot8 = slot8.FOV
slot9 = {
	label = "FIELD_OF_VIEW",
	showRate = 10,
	maxValue = 10,
	defaultValue = 1.4
}
slot10 = slot3.Tabs
slot10 = slot10.FOV
slot9.tabId = slot10
slot7[slot8] = slot9
slot8 = slot3.Tabs
slot8 = slot8.DOF
slot9 = {
	label = "DEPTH_OF_FIELD",
	adjust = 100,
	flip = true,
	showRate = -10,
	maxValue = 10,
	defaultValue = 10,
	startValue = 1
}
slot10 = slot3.Tabs
slot10 = slot10.DOF
slot9.tabId = slot10
slot7[slot8] = slot9
slot8 = slot3.Tabs
slot8 = slot8.DOF_R
slot9 = {
	label = "DEPTH_OF_FIELD_RANGE",
	showRate = 100,
	maxValue = 1,
	defaultValue = 0.5
}
slot10 = slot3.Tabs
slot10 = slot10.DOF_R
slot9.tabId = slot10
slot7[slot8] = slot9
slot8 = slot3.Tabs
slot8 = slot8.EXPOSURE
slot9 = {
	label = "PHOTO_EXPOSURE",
	maxValue = 1,
	showRate = 100,
	minValue = -1,
	defaultValue = 0
}
slot10 = slot3.Tabs
slot10 = slot10.EXPOSURE
slot9.tabId = slot10
slot7[slot8] = slot9
slot8 = slot3.Tabs
slot8 = slot8.SATURATION
slot9 = {
	label = "PHOTO_SATURATION",
	maxValue = 1,
	showRate = 100,
	minValue = -1,
	defaultValue = 0
}
slot10 = slot3.Tabs
slot10 = slot10.SATURATION
slot9.tabId = slot10
slot7[slot8] = slot9
slot8 = slot3.Tabs
slot8 = slot8.BRIGHTNESS
slot9 = {
	label = "PHOTO_BRIGHTNESS",
	maxValue = 1,
	showRate = 100,
	minValue = -1,
	defaultValue = 0
}
slot10 = slot3.Tabs
slot10 = slot10.BRIGHTNESS
slot9.tabId = slot10
slot7[slot8] = slot9
slot8 = slot3.Tabs
slot8 = slot8.CONTRAST
slot9 = {
	label = "PHOTO_CONTRAST",
	maxValue = 1,
	showRate = 100,
	minValue = -1,
	defaultValue = 0
}
slot10 = slot3.Tabs
slot10 = slot10.CONTRAST
slot9.tabId = slot10
slot7[slot8] = slot9
slot8 = slot3.Tabs
slot8 = slot8.VIGNETTE
slot9 = {
	label = "PHOTO_VIGNETTE",
	formatString = "%.2f",
	showRate = 12.5,
	maxValue = 0.8,
	defaultValue = 0
}
slot10 = slot3.Tabs
slot10 = slot10.VIGNETTE
slot9.tabId = slot10
slot7[slot8] = slot9
slot8 = slot3.Tabs
slot8 = slot8.ROTATE
slot9 = {
	label = "ROTATE_TEXT",
	maxValue = 90,
	startValue = 0.5,
	showRate = 1,
	minValue = -90,
	defaultValue = 0
}
slot10 = slot3.Tabs
slot10 = slot10.ROTATE
slot9.tabId = slot10
slot7[slot8] = slot9
slot3.ConfigData = slot7

slot7 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = slot1.preset
	slot0.preset = slot2
	slot2 = slot1.addZ
	slot0.addZ = slot2
	slot2 = slot1.minusZ
	slot0.minusZ = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.onCtor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-65, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cameraParameterUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.cameraParameterUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "sliderUSlider"
	slot2 = slot2(slot4, slot5)
	slot0.sliderUSlider = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnResetUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnResetUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textNumUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textNumUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnArrowLeftUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnArrowLeftUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnArrowRightUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnArrowRightUButton = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot2 = slot2.vcManager
	slot4 = slot2
	slot2 = slot2.GetPhotoCameraZoomUpdateCurve
	slot2 = slot2(slot4)
	slot0.photoCameraZoomUpdateCurve = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot2 = slot2.vcManager
	slot4 = slot2
	slot2 = slot2.GetPhotoCameraZoomUpdateCurveWideAngle
	slot2 = slot2(slot4)
	slot0.photoCameraZoomUpdateCurveWildAngle = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot2 = slot2.vcManager
	slot4 = slot2
	slot2 = slot2.GetPhotoCameraZoomUpdateCurveFishEye
	slot2 = slot2(slot4)
	slot0.photoCameraZoomUpdateCurveFishEye = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initPhotoLens

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateRotate

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.update = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.isShowCameraMode
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshAllEffect

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot3.onRefreshPhotoType = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.UnRegisterToScrollEvent
	slot4 = slot0.funcListScroll

	slot1(slot3, slot4)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.Tabs
	slot1 = slot1.FOV
	slot0.curTab = slot1
	slot1 = 0.2
	slot0.zoomChangeRate = slot1
	slot1 = slot0.view
	slot1 = slot1.zoom
	slot2 = slot0.ConfigData
	slot3 = slot0.Tabs
	slot3 = slot3.FOV
	slot2 = slot2[slot3]
	slot2 = slot2.defaultValue
	slot1.value = slot2
	slot1 = 500
	slot0.dofRangeMinUISize = slot1
	slot1 = 1600
	slot0.dofRangeUISizeRate = slot1
	slot1 = 1
	slot0.rotateZChangeRate = slot1
	slot1 = 1
	slot0.rotateValueShowRate = slot1
	slot1 = {}
	slot0.sliderValueByTab = slot1
	slot1 = pairs
	slot3 = slot0.Tabs
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 28-32, warpins: 1 ---
	slot6 = slot0.sliderValueByTab
	slot7 = slot0.sliderValueByTab
	slot7 = slot7[slot5]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-35, warpins: 1 ---
	slot7 = slot0.ConfigData
	slot7 = slot7[slot5]
	slot7 = slot7.defaultValue
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-36, warpins: 2 ---
	slot6[slot5] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 39-114, warpins: 1 ---
	slot1 = slot0.btnArrowLeftUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnArrowRightUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.zoom

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setFov
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.zoomDec

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onZoomClick
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.zoomDec

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onZoomLongPress
		slot4 = false
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaLongPress = slot2
	slot1 = slot0.view
	slot1 = slot1.zoomAdd

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onZoomClick
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.zoomAdd

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onZoomLongPress
		slot4 = true
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaLongPress = slot2
	slot1 = slot0.btnResetUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sliderUSlider
		slot1 = self
		slot1 = slot1.ConfigData
		slot2 = self
		slot2 = slot2.curTab
		slot1 = slot1[slot2]
		slot1 = slot1.defaultValue
		slot0.value = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadDPadUp

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnResetUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = nil
	slot7 = slot0.btnResetUButton
	slot7 = slot7.gameObject

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadLT
	slot5 = nil

	slot6 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sliderUSlider
		slot1 = self
		slot1 = slot1.sliderUSlider
		slot1 = slot1.normalizedValue
		slot2 = self
		slot2 = slot2.ConfigData
		slot3 = self
		slot3 = slot3.curTab
		slot2 = slot2[slot3]
		slot2 = slot2.showRate
		slot3 = 0
		--- END OF BLOCK #0 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-16, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-17, warpins: 1 ---
		slot2 = -1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-21, warpins: 2 ---
		slot2 = 0.03 * slot2
		slot1 = slot1 - slot2
		slot0.normalizedValue = slot1

		return
		--- END OF BLOCK #3 ---



	end

	slot7 = slot0.sliderUSlider
	slot7 = slot7.gameObject

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadRT
	slot5 = nil

	slot6 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sliderUSlider
		slot1 = self
		slot1 = slot1.sliderUSlider
		slot1 = slot1.normalizedValue
		slot2 = self
		slot2 = slot2.ConfigData
		slot3 = self
		slot3 = slot3.curTab
		slot2 = slot2[slot3]
		slot2 = slot2.showRate
		slot3 = 0
		--- END OF BLOCK #0 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-16, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-17, warpins: 1 ---
		slot2 = -1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-21, warpins: 2 ---
		slot2 = 0.03 * slot2
		slot1 = slot1 + slot2
		slot0.normalizedValue = slot1

		return
		--- END OF BLOCK #3 ---



	end

	slot7 = slot0.sliderUSlider
	slot7 = slot7.gameObject

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onListScroll
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.funcListScroll = slot1
	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.RegisterToScrollEvent
	slot4 = slot0.funcListScroll

	slot1(slot3, slot4)

	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = slot2.label
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #15


			--- BLOCK #2 4-13, warpins: 1 ---
			slot1 = self
			slot2 = data
			slot2 = slot2.tabId
			slot1.curTab = slot2
			slot1 = data
			slot1 = slot1.maxValue
			slot2 = data
			slot2 = slot2.minValue
			--- END OF BLOCK #2 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 14-14, warpins: 1 ---
			slot2 = 0
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 15-23, warpins: 2 ---
			slot3 = self
			slot3 = slot3.sliderValueByTab
			slot4 = data
			slot4 = slot4.tabId
			slot3 = slot3[slot4]
			slot4 = data
			slot4 = slot4.showRate
			--- END OF BLOCK #4 ---

			slot4 = if not slot4 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 24-24, warpins: 1 ---
			slot4 = 1
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 25-28, warpins: 2 ---
			slot5 = data
			slot5 = slot5.adjust
			--- END OF BLOCK #6 ---

			slot5 = if not slot5 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 29-29, warpins: 1 ---
			slot5 = 0
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 30-33, warpins: 2 ---
			slot6 = data
			slot6 = slot6.formatString
			--- END OF BLOCK #8 ---

			slot6 = if not slot6 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 34-34, warpins: 1 ---
			slot6 = "%d"
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 35-38, warpins: 2 ---
			slot7 = data
			slot7 = slot7.startValue
			--- END OF BLOCK #10 ---

			slot7 = if not slot7 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 39-39, warpins: 1 ---
			slot7 = 0
			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 40-43, warpins: 2 ---
			slot8 = data
			slot8 = slot8.flip
			--- END OF BLOCK #12 ---

			slot8 = if not slot8 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 44-44, warpins: 1 ---
			slot8 = false
			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 45-91, warpins: 2 ---
			slot9 = string
			slot9 = slot9.format
			slot11 = slot6
			slot12 = slot3 * slot4
			slot12 = slot12 + slot5
			slot9 = slot9(slot11, slot12)
			slot10 = ClientTextUtils
			slot10 = slot10.setText
			slot12 = self
			slot12 = slot12.textNumUBaseText
			slot13 = slot9

			slot10(slot12, slot13)

			slot10 = self
			slot10 = slot10.ctrl
			slot12 = slot10
			slot10 = slot10.showParamTip
			slot13 = self
			slot13 = slot13.CameraParamTipType
			slot13 = slot13.KeyValue
			slot14 = pg
			slot14 = slot14.getGameString
			slot16 = data
			slot16 = slot16.label
			slot14 = slot14(slot16)
			slot15 = slot9

			slot10(slot12, slot13, slot14, slot15)

			slot10 = self
			slot10 = slot10.sliderUSlider

			slot11 = function(slot0)
				--- BLOCK #0 1-40, warpins: 1 ---
				slot1 = self
				slot1 = slot1.sliderValueByTab
				slot2 = data
				slot2 = slot2.tabId
				slot1[slot2] = slot0
				slot1 = string
				slot1 = slot1.format
				slot3 = formatString
				slot4 = showRate
				slot4 = slot0 * slot4
				slot5 = adjust
				slot4 = slot4 + slot5
				slot1 = slot1(slot3, slot4)
				slot2 = ClientTextUtils
				slot2 = slot2.setText
				slot4 = self
				slot4 = slot4.textNumUBaseText
				slot5 = slot1

				slot2(slot4, slot5)

				slot2 = self
				slot2 = slot2.ctrl
				slot4 = slot2
				slot2 = slot2.showParamTip
				slot5 = self
				slot5 = slot5.CameraParamTipType
				slot5 = slot5.KeyValue
				slot6 = pg
				slot6 = slot6.getGameString
				slot8 = data
				slot8 = slot8.label
				slot6 = slot6(slot8)
				slot7 = slot1

				slot2(slot4, slot5, slot6, slot7)

				slot2 = data
				slot2 = slot2.tabId
				slot3 = self
				slot3 = slot3.Tabs
				slot3 = slot3.FOV
				--- END OF BLOCK #0 ---

				if slot2 == slot3 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 41-46, warpins: 1 ---
				slot2 = self
				slot4 = slot2
				slot2 = slot2.setFov
				slot5 = slot0

				slot2(slot4, slot5)

				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #18


				--- BLOCK #2 47-53, warpins: 1 ---
				slot2 = data
				slot2 = slot2.tabId
				slot3 = self
				slot3 = slot3.Tabs
				slot3 = slot3.DOF
				--- END OF BLOCK #2 ---

				if slot2 == slot3 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 54-59, warpins: 1 ---
				slot2 = self
				slot4 = slot2
				slot2 = slot2.setDof
				slot5 = slot0

				slot2(slot4, slot5)

				--- END OF BLOCK #3 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #18


				--- BLOCK #4 60-66, warpins: 1 ---
				slot2 = data
				slot2 = slot2.tabId
				slot3 = self
				slot3 = slot3.Tabs
				slot3 = slot3.DOF_R
				--- END OF BLOCK #4 ---

				if slot2 == slot3 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #5 67-72, warpins: 1 ---
				slot2 = self
				slot4 = slot2
				slot2 = slot2.setDofR
				slot5 = slot0

				slot2(slot4, slot5)

				--- END OF BLOCK #5 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #18


				--- BLOCK #6 73-79, warpins: 1 ---
				slot2 = data
				slot2 = slot2.tabId
				slot3 = self
				slot3 = slot3.Tabs
				slot3 = slot3.EXPOSURE
				--- END OF BLOCK #6 ---

				if slot2 == slot3 then
				JUMP TO BLOCK #7
				else
				JUMP TO BLOCK #8
				end


				--- BLOCK #7 80-85, warpins: 1 ---
				slot2 = self
				slot4 = slot2
				slot2 = slot2.setExposure
				slot5 = slot0

				slot2(slot4, slot5)

				--- END OF BLOCK #7 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #18


				--- BLOCK #8 86-92, warpins: 1 ---
				slot2 = data
				slot2 = slot2.tabId
				slot3 = self
				slot3 = slot3.Tabs
				slot3 = slot3.SATURATION
				--- END OF BLOCK #8 ---

				if slot2 == slot3 then
				JUMP TO BLOCK #9
				else
				JUMP TO BLOCK #10
				end


				--- BLOCK #9 93-98, warpins: 1 ---
				slot2 = self
				slot4 = slot2
				slot2 = slot2.setSaturation
				slot5 = slot0

				slot2(slot4, slot5)

				--- END OF BLOCK #9 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #18


				--- BLOCK #10 99-105, warpins: 1 ---
				slot2 = data
				slot2 = slot2.tabId
				slot3 = self
				slot3 = slot3.Tabs
				slot3 = slot3.BRIGHTNESS
				--- END OF BLOCK #10 ---

				if slot2 == slot3 then
				JUMP TO BLOCK #11
				else
				JUMP TO BLOCK #12
				end


				--- BLOCK #11 106-111, warpins: 1 ---
				slot2 = self
				slot4 = slot2
				slot2 = slot2.setBrightness
				slot5 = slot0

				slot2(slot4, slot5)

				--- END OF BLOCK #11 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #18


				--- BLOCK #12 112-118, warpins: 1 ---
				slot2 = data
				slot2 = slot2.tabId
				slot3 = self
				slot3 = slot3.Tabs
				slot3 = slot3.CONTRAST
				--- END OF BLOCK #12 ---

				if slot2 == slot3 then
				JUMP TO BLOCK #13
				else
				JUMP TO BLOCK #14
				end


				--- BLOCK #13 119-124, warpins: 1 ---
				slot2 = self
				slot4 = slot2
				slot2 = slot2.setContrast
				slot5 = slot0

				slot2(slot4, slot5)

				--- END OF BLOCK #13 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #18


				--- BLOCK #14 125-131, warpins: 1 ---
				slot2 = data
				slot2 = slot2.tabId
				slot3 = self
				slot3 = slot3.Tabs
				slot3 = slot3.VIGNETTE
				--- END OF BLOCK #14 ---

				if slot2 == slot3 then
				JUMP TO BLOCK #15
				else
				JUMP TO BLOCK #16
				end


				--- BLOCK #15 132-137, warpins: 1 ---
				slot2 = self
				slot4 = slot2
				slot2 = slot2.setVignette
				slot5 = slot0

				slot2(slot4, slot5)

				--- END OF BLOCK #15 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #18


				--- BLOCK #16 138-144, warpins: 1 ---
				slot2 = data
				slot2 = slot2.tabId
				slot3 = self
				slot3 = slot3.Tabs
				slot3 = slot3.ROTATE
				--- END OF BLOCK #16 ---

				if slot2 == slot3 then
				JUMP TO BLOCK #17
				else
				JUMP TO BLOCK #18
				end


				--- BLOCK #17 145-149, warpins: 1 ---
				slot2 = self
				slot4 = slot2
				slot2 = slot2.setRotate
				slot5 = slot0

				slot2(slot4, slot5)

				--- END OF BLOCK #17 ---

				FLOW; TARGET BLOCK #18


				--- BLOCK #18 150-150, warpins: 10 ---
				return
				--- END OF BLOCK #18 ---



			end

			slot10.luaValueChanged = slot11
			slot10 = self
			slot10 = slot10.sliderUSlider
			slot10.flip = slot8
			slot10 = self
			slot10 = slot10.sliderUSlider
			slot10.maxValue = slot1
			slot10 = self
			slot10 = slot10.sliderUSlider
			slot10.minValue = slot2
			slot10 = self
			slot10 = slot10.sliderUSlider
			slot10.customStartValue = slot7
			slot10 = self
			slot10 = slot10.sliderUSlider
			slot10.value = slot3

			return
			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 92-92, warpins: 2 ---
			return
			--- END OF BLOCK #15 ---



		end

		slot0.luaSelectChanged = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.preset
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 115-119, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyPreset
	slot4 = slot0.preset

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 120-122, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAllEffect

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 123-124, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.initPhotoLens = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.haveRefreshed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.ConfigData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-34, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.tabId
		slot3 = slot1.tabId
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

	slot2(slot4, slot5)

	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.DeselectAll

	slot2(slot4)

	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = true
	slot0.haveRefreshed = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.refreshUI = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-50, warpins: 1 ---
	slot2 = slot0.sliderValueByTab
	slot3 = slot0.Tabs
	slot3 = slot3.FOV
	slot4 = slot1.fov
	slot2[slot3] = slot4
	slot2 = slot0.sliderValueByTab
	slot3 = slot0.Tabs
	slot3 = slot3.DOF
	slot4 = slot1.dof
	slot2[slot3] = slot4
	slot2 = slot0.sliderValueByTab
	slot3 = slot0.Tabs
	slot3 = slot3.DOF_R
	slot4 = slot1.dofRange
	slot2[slot3] = slot4
	slot2 = slot0.sliderValueByTab
	slot3 = slot0.Tabs
	slot3 = slot3.EXPOSURE
	slot4 = slot1.exposure
	slot2[slot3] = slot4
	slot2 = slot0.sliderValueByTab
	slot3 = slot0.Tabs
	slot3 = slot3.SATURATION
	slot4 = slot1.saturation
	slot2[slot3] = slot4
	slot2 = slot0.sliderValueByTab
	slot3 = slot0.Tabs
	slot3 = slot3.BRIGHTNESS
	slot4 = slot1.brightness
	slot2[slot3] = slot4
	slot2 = slot0.sliderValueByTab
	slot3 = slot0.Tabs
	slot3 = slot3.CONTRAST
	slot4 = slot1.contrast
	slot2[slot3] = slot4
	slot2 = slot0.sliderValueByTab
	slot3 = slot0.Tabs
	slot3 = slot3.VIGNETTE
	slot4 = slot1.vignette
	slot2[slot3] = slot4
	slot2 = slot0.sliderValueByTab
	slot3 = slot0.Tabs
	slot3 = slot3.ROTATE
	slot4 = slot1.rotate
	slot2[slot3] = slot4
	slot4 = slot0
	slot2 = slot0.refreshAllEffect

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.applyPreset = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-100, warpins: 1 ---
	slot2 = tonumber
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.1f"
	slot7 = slot0.sliderValueByTab
	slot8 = slot0.Tabs
	slot8 = slot8.FOV
	slot7 = slot7[slot8]
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot1.fov = slot2
	slot2 = tonumber
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.1f"
	slot7 = slot0.sliderValueByTab
	slot8 = slot0.Tabs
	slot8 = slot8.DOF
	slot7 = slot7[slot8]
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot1.dof = slot2
	slot2 = tonumber
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.1f"
	slot7 = slot0.sliderValueByTab
	slot8 = slot0.Tabs
	slot8 = slot8.DOF_R
	slot7 = slot7[slot8]
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot1.dofRange = slot2
	slot2 = tonumber
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.1f"
	slot7 = slot0.sliderValueByTab
	slot8 = slot0.Tabs
	slot8 = slot8.EXPOSURE
	slot7 = slot7[slot8]
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot1.exposure = slot2
	slot2 = tonumber
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.1f"
	slot7 = slot0.sliderValueByTab
	slot8 = slot0.Tabs
	slot8 = slot8.SATURATION
	slot7 = slot7[slot8]
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot1.saturation = slot2
	slot2 = tonumber
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.1f"
	slot7 = slot0.sliderValueByTab
	slot8 = slot0.Tabs
	slot8 = slot8.BRIGHTNESS
	slot7 = slot7[slot8]
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot1.brightness = slot2
	slot2 = tonumber
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.1f"
	slot7 = slot0.sliderValueByTab
	slot8 = slot0.Tabs
	slot8 = slot8.CONTRAST
	slot7 = slot7[slot8]
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot1.contrast = slot2
	slot2 = tonumber
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.1f"
	slot7 = slot0.sliderValueByTab
	slot8 = slot0.Tabs
	slot8 = slot8.VIGNETTE
	slot7 = slot7[slot8]
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot1.vignette = slot2
	slot2 = tonumber
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.1f"
	slot7 = slot0.sliderValueByTab
	slot8 = slot0.Tabs
	slot8 = slot8.ROTATE
	slot7 = slot7[slot8]
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot1.rotate = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.saveToPreset = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-64, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setFov
	slot4 = slot0.sliderValueByTab
	slot5 = slot0.Tabs
	slot5 = slot5.FOV
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setDof
	slot4 = slot0.sliderValueByTab
	slot5 = slot0.Tabs
	slot5 = slot5.DOF
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setDofR
	slot4 = slot0.sliderValueByTab
	slot5 = slot0.Tabs
	slot5 = slot5.DOF_R
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setExposure
	slot4 = slot0.sliderValueByTab
	slot5 = slot0.Tabs
	slot5 = slot5.EXPOSURE
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setSaturation
	slot4 = slot0.sliderValueByTab
	slot5 = slot0.Tabs
	slot5 = slot5.SATURATION
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setBrightness
	slot4 = slot0.sliderValueByTab
	slot5 = slot0.Tabs
	slot5 = slot5.BRIGHTNESS
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setContrast
	slot4 = slot0.sliderValueByTab
	slot5 = slot0.Tabs
	slot5 = slot5.CONTRAST
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setVignette
	slot4 = slot0.sliderValueByTab
	slot5 = slot0.Tabs
	slot5 = slot5.VIGNETTE
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setRotate
	slot4 = slot0.sliderUSlider
	slot5 = slot0.Tabs
	slot5 = slot5.ROTATE
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshAllEffect = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.curTab
	slot3 = slot0.Tabs
	slot3 = slot3.FOV

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.zoom
	slot3 = false
	slot2.useNodes = slot3
	slot2 = slot0.view
	slot2 = slot2.zoom
	slot2 = slot2.value
	slot3 = slot0.zoomChangeRate
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-64, warpins: 2 ---
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3
	slot3 = slot0.sliderValueByTab
	slot4 = slot0.Tabs
	slot4 = slot4.FOV
	slot3[slot4] = slot2
	slot3 = slot0.view
	slot3 = slot3.zoom
	slot3.value = slot2
	slot3 = slot0.view
	slot3 = slot3.zoom
	slot4 = true
	slot3.useNodes = slot4
	slot3 = string
	slot3 = slot3.format
	slot5 = "%d"
	slot6 = math
	slot6 = slot6.clamp
	slot8 = slot0.ConfigData
	slot9 = slot0.Tabs
	slot9 = slot9.FOV
	slot8 = slot8[slot9]
	slot8 = slot8.showRate
	slot8 = slot2 * slot8
	slot9 = 0
	slot10 = 100
	MULTRES = slot6(slot8, slot9, slot10)
	slot3 = slot3(slot5, MULTRES)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.textNumUBaseText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.showParamTip
	slot7 = slot0.CameraParamTipType
	slot7 = slot7.KeyValue
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FIELD_OF_VIEW"
	slot8 = slot8(slot10)
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot3.onZoomClick = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.curTab
	slot4 = slot0.Tabs
	slot4 = slot4.FOV

	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-22, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.zoom
	slot4 = false
	slot3.useNodes = slot4
	slot3 = slot0.view
	slot3 = slot3.zoom
	slot3 = slot3.value
	slot4 = slot0.zoomChangeRate
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot4 * slot5
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-65, warpins: 2 ---
	slot4 = slot4 * slot5
	slot3 = slot3 + slot4
	slot4 = slot0.sliderValueByTab
	slot5 = slot0.Tabs
	slot5 = slot5.FOV
	slot4[slot5] = slot3
	slot4 = slot0.view
	slot4 = slot4.zoom
	slot4.value = slot3
	slot4 = slot0.view
	slot4 = slot4.zoom
	slot5 = true
	slot4.useNodes = slot5
	slot4 = string
	slot4 = slot4.format
	slot6 = "%d"
	slot7 = slot0.ConfigData
	slot8 = slot0.Tabs
	slot8 = slot8.FOV
	slot7 = slot7[slot8]
	slot7 = slot7.showRate
	slot7 = slot3 * slot7
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.textNumUBaseText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.showParamTip
	slot8 = slot0.CameraParamTipType
	slot8 = slot8.KeyValue
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FIELD_OF_VIEW"
	slot9 = slot9(slot11)
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #5 ---



end

slot3.onZoomLongPress = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.zoom
	slot4 = slot2
	slot2 = slot2.SetValueWithoutCallback
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.curTab
	slot3 = slot0.Tabs
	slot3 = slot3.FOV
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot2 = slot0.sliderUSlider
	slot4 = slot2
	slot2 = slot2.SetValueWithoutCallback
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-25, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCameraMode
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot3 = slot3.CameraModeIds
	slot3 = slot3.FreeCamera
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-32, warpins: 1 ---
	slot2 = slot0.photoCameraZoomUpdateCurve
	slot4 = slot2
	slot2 = slot2.Evaluate
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 33-41, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCameraMode
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot3 = slot3.CameraModeIds
	slot3 = slot3.WideAngle
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-48, warpins: 1 ---
	slot2 = slot0.photoCameraZoomUpdateCurveWildAngle
	slot4 = slot2
	slot2 = slot2.Evaluate
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 49-57, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCameraMode
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot3 = slot3.CameraModeIds
	slot3 = slot3.FishEye
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-63, warpins: 1 ---
	slot2 = slot0.photoCameraZoomUpdateCurveFishEye
	slot4 = slot2
	slot2 = slot2.Evaluate
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-72, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot4 = slot2
	slot2 = slot2.zoom
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot3.setFov = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.SetDof
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.setDof = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setDofRangeUIViewSize
	slot5 = slot0.dofRangeMinUISize
	slot6 = slot0.dofRangeUISizeRate
	slot6 = slot1 * slot6
	slot5 = slot5 + slot6

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.SetDofRange
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.setDofR = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.center2Transform
	slot3 = Vector2
	slot5 = slot1
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2.sizeDelta = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.setDofRangeUIViewSize = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.SetExposure
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.setExposure = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.SetSaturation
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.setSaturation = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.SetBrightness
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.setBrightness = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.SetContrast
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.setContrast = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.SetVignette
	slot5 = slot1 + 0.2

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.setVignette = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot4 = slot2
	slot2 = slot2.rotateZ
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.setRotate = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.refreshPhotoLens = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curTab
	slot2 = slot0.Tabs
	slot2 = slot2.ROTATE

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


	--- BLOCK #2 7-23, warpins: 2 ---
	slot1 = slot0.sliderValueByTab
	slot2 = slot0.Tabs
	slot2 = slot2.ROTATE
	slot1 = slot1[slot2]
	slot2 = slot0.ConfigData
	slot3 = slot0.Tabs
	slot3 = slot3.ROTATE
	slot2 = slot2[slot3]
	slot2 = slot2.minValue
	slot3 = slot0.ConfigData
	slot4 = slot0.Tabs
	slot4 = slot4.ROTATE
	slot3 = slot3[slot4]
	slot3 = slot3.maxValue
	slot4 = slot0.addZ
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot4 = slot0.rotateZChangeRate
	slot4 = slot1 + slot4
	--- END OF BLOCK #3 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot4 = 180
	--- END OF BLOCK #4 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 3 ---
	slot4 = slot0.rotateZChangeRate
	slot1 = slot1 + slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 3 ---
	slot4 = slot0.minusZ
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot4 = slot0.rotateZChangeRate
	slot4 = slot1 - slot4
	slot5 = 180
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 43-47, warpins: 1 ---
	slot4 = slot0.rotateZChangeRate
	slot4 = slot1 - slot4
	slot5 = 360 + slot2
	--- END OF BLOCK #9 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-49, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-51, warpins: 3 ---
	slot4 = slot0.rotateZChangeRate
	slot1 = slot1 - slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-57, warpins: 3 ---
	slot4 = slot0.sliderValueByTab
	slot5 = slot0.Tabs
	slot5 = slot5.ROTATE
	slot4 = slot4[slot5]
	--- END OF BLOCK #12 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-59, warpins: 1 ---
	slot4 = slot0.sliderUSlider
	slot4.value = slot1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot3.updateRotate = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.btnArrowLeftUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1.x
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.btnArrowRightUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1.x
	slot6 = 1
	--- END OF BLOCK #3 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot3.onListScroll = slot7

return slot3
--- END OF BLOCK #0 ---



