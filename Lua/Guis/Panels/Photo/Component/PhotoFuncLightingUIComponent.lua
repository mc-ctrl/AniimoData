--- BLOCK #0 1-63, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotoFuncLightingUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PhotoFuncLightingUIComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.photo_lighting_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.HotkeyConst"
slot6 = slot6(slot8)
slot7 = "Alight01"
slot8 = {
	KeyValue = 1
}
slot3.CameraParamTipType = slot8
slot8 = {}
slot9 = {
	defaultValue = 0.6,
	maxValue = 1.3,
	minValue = 0.2
}
slot10 = 802101
slot8[slot10] = slot9
slot9 = {
	defaultValue = 1.5,
	maxValue = 3,
	minValue = 0
}
slot10 = 802102
slot8[slot10] = slot9

slot9 = function(slot0, slot1)
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
	slot2 = slot1.preset
	slot0.preset = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.onCtor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textNumUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textNumUBaseText = slot2
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
	slot5 = "listFirstUList"
	slot2 = slot2(slot4, slot5)
	slot0.listFirstUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listSecondUList"
	slot2 = slot2(slot4, slot5)
	slot0.listSecondUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "lightIntensitySliderUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.lightIntensitySliderUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tabUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.tabUWidget = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initPhotoLight

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot9

slot9 = function(slot0)
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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setLight
	slot4 = slot0.sliderValue

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.onRefreshPhotoType = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot1 = pgUtils
	slot1 = slot1.EnablePlayerLight
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	slot4 = playerLight

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 3 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot3.onDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getStudioAssetsId
	slot1 = slot1(slot3)
	slot2 = AssetsId2Param
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot3 = slot2.maxValue
	slot0.maxValue = slot3
	slot3 = slot2.minValue
	slot0.minValue = slot3
	slot3 = slot2.defaultValue
	slot0.defaultValue = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-21, warpins: 1 ---
	slot3 = 3
	slot0.maxValue = slot3
	slot3 = 0
	slot0.minValue = slot3
	slot3 = 1.5
	slot0.defaultValue = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-26, warpins: 2 ---
	slot3 = 1
	slot0.showRate = slot3
	slot3 = slot0.sliderValue
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	slot3 = slot0.defaultValue
	slot0.sliderValue = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-98, warpins: 2 ---
	slot3 = slot0.sliderUSlider
	slot4 = slot0.maxValue
	slot3.maxValue = slot4
	slot3 = slot0.sliderUSlider
	slot4 = slot0.sliderValue
	slot3.value = slot4
	slot3 = string
	slot3 = slot3.format
	slot5 = "%.1f"
	slot6 = slot0.sliderValue
	slot7 = slot0.showRate
	slot6 = slot6 * slot7
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.textNumUBaseText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot4 = slot4.photoCameraMode
	slot4 = slot4.cameraMode
	slot5 = slot0.sliderValue
	slot4.lightIntensityRate = slot5
	slot4 = slot0.sliderUSlider

	slot5 = function(slot0)
		--- BLOCK #0 1-36, warpins: 1 ---
		slot1 = self
		slot1.sliderValue = slot0
		slot1 = string
		slot1 = slot1.format
		slot3 = "%.1f"
		slot4 = self
		slot4 = slot4.sliderValue
		slot5 = self
		slot5 = slot5.showRate
		slot4 = slot4 * slot5
		slot1 = slot1(slot3, slot4)
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.textNumUBaseText
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.setLight
		slot5 = slot0

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
		slot8 = "PHOTO_LIGHT_INTENSITY"
		slot6 = slot6(slot8)
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaValueChanged = slot5
	slot4 = slot0.listSecondUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.id
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot3 = self
		slot3 = slot3.curLightId
		--- END OF BLOCK #1 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 10-10, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-12, warpins: 2 ---
		slot0.isSelected = slot3

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-23, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		--- END OF BLOCK #5 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-24, warpins: 1 ---
		slot5 = slot2.iconUrl
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-36, warpins: 2 ---
		slot4.url = slot5
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.isPhotoUnlock
		slot8 = slot2.assetsId
		slot5 = slot5(slot7, slot8)
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Lock"
		--- END OF BLOCK #7 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 37-38, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 39-39, warpins: 1 ---
		slot10 = 1

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 40-46, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		slot0.interactable = slot5
		slot6 = self
		slot6 = slot6.curLightId
		slot7 = slot2.assetsId
		--- END OF BLOCK #10 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 47-48, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 49-49, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 50-51, warpins: 2 ---
		slot0.isSelected = slot6

		return
		--- END OF BLOCK #13 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.listSecondUList

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.id
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-22, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.curLightId = slot3
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.camera
		slot2 = slot2.photoCameraMode
		slot2 = slot2.cameraMode
		slot4 = slot2
		slot2 = slot2.HiddenCameraLight

		slot2(slot4)

		slot2 = pgUtils
		slot2 = slot2.EnablePlayerLight
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.eModel
		slot5 = playerLight

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 23-27, warpins: 1 ---
		slot2 = slot1.assetsId
		slot3 = self
		slot3 = slot3.curLightId
		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-46, warpins: 1 ---
		slot2 = self
		slot3 = slot1.assetsId
		slot2.curLightId = slot3
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.camera
		slot2 = slot2.photoCameraMode
		slot2 = slot2.cameraMode
		slot4 = slot2
		slot2 = slot2.ApplyCameraLight
		slot5 = slot1.id

		slot2(slot4, slot5)

		slot2 = pgUtils
		slot2 = slot2.DisablePlayerLight
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.eModel
		slot5 = playerLight

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 47-56, warpins: 3 ---
		slot2 = self
		slot2 = slot2.lightIntensitySliderUWidget
		slot4 = slot2
		slot2 = slot2.SetActive
		slot5 = self
		slot7 = slot5
		slot5 = slot5.validLightId
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		return
		--- END OF BLOCK #4 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.btnResetUButton

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sliderUSlider
		slot1 = self
		slot1 = slot1.defaultValue
		slot0.value = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot6 = slot0
	slot4 = slot0.bindHotKey
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadDPadUp

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnResetUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = nil
	slot10 = slot0.btnResetUButton
	slot10 = slot10.gameObject

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0.bindHotKey
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadLT
	slot8 = nil

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sliderUSlider
		slot1 = self
		slot1 = slot1.sliderUSlider
		slot1 = slot1.normalizedValue
		slot1 = slot1 - 0.03
		slot0.normalizedValue = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot0.sliderUSlider
	slot10 = slot10.gameObject

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0.bindHotKey
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadRT
	slot8 = nil

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sliderUSlider
		slot1 = self
		slot1 = slot1.sliderUSlider
		slot1 = slot1.normalizedValue
		slot1 = slot1 + 0.03
		slot0.normalizedValue = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot0.sliderUSlider
	slot10 = slot10.gameObject

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot0.preset
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 99-102, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.applyPreset
	slot7 = slot0.preset

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 103-104, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.initPhotoLight = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.haveRefreshed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-22, warpins: 1 ---
	slot1 = slot0.tabUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot1 = slot1.cameraMode
	slot3 = slot1
	slot1 = slot1.GetPhotoLightDatas
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = 0
	slot4 = slot1.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-33, warpins: 2 ---
	slot7 = slot1[slot6]
	slot7 = slot7.id
	slot8 = {}
	slot9 = slot1[slot6]
	slot9 = slot9.id
	slot8.id = slot9
	slot9 = slot1[slot6]
	slot9 = slot9.url
	slot8.iconUrl = slot9
	slot2[slot7] = slot8
	--- END OF BLOCK #2 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 34-40, warpins: 1 ---
	slot3 = {}
	slot4 = {
		tIndex = 1,
		assetsId = -1
	}
	slot3[1] = slot4
	slot4 = pairs
	slot6 = LightingData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 41-44, warpins: 1 ---
	slot9 = slot8.res
	slot9 = slot2[slot9]
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-52, warpins: 1 ---
	slot10 = slot8.defaultUnlock
	slot9.defaultUnlock = slot10
	slot10 = slot8.icon
	slot9.icon = slot10
	slot9.assetsId = slot7
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-54, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 55-73, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.assetsId
		slot3 = slot1.assetsId
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

	slot4(slot6, slot7)

	slot4 = slot0.listSecondUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.lightIntensitySliderUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot9 = slot0
	slot7 = slot0.validLightId
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = true
	slot0.haveRefreshed = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 74-78, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.validLightId
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 79-84, warpins: 1 ---
	slot1 = slot0.listSecondUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 85-90, warpins: 1 ---
	slot1 = slot0.listSecondUList
	slot1 = slot1.itemData
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 91-94, warpins: 1 ---
	slot7 = slot6.assetsId
	slot8 = slot0.curLightId
	--- END OF BLOCK #11 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 95-100, warpins: 1 ---
	slot7 = slot0.listSecondUList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 101-102, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 103-110, warpins: 3 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getStudioAssetsId
	slot1 = slot1(slot3)
	slot2 = AssetsId2Param
	slot2 = slot2[slot1]
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 111-113, warpins: 1 ---
	slot3 = slot0.sliderValue
	--- END OF BLOCK #15 ---

	if slot3 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 114-115, warpins: 1 ---
	slot3 = slot2.defaultValue
	slot0.sliderValue = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 116-129, warpins: 2 ---
	slot3 = slot0.sliderUSlider
	slot4 = slot2.maxValue
	slot3.maxValue = slot4
	slot3 = slot0.sliderUSlider
	slot4 = slot2.minValue
	slot3.minValue = slot4
	slot3 = slot0.sliderUSlider
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot0.sliderValue
	slot7 = slot2.minValue
	slot8 = slot2.maxValue
	slot4 = slot4(slot6, slot7, slot8)
	slot3.value = slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 130-130, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot3.refreshUI = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.lightId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isPhotoUnlock
	slot5 = slot1.lightId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-35, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.lightId
	slot2 = slot2(slot4)
	slot0.curLightId = slot2
	slot4 = slot0
	slot2 = slot0.getLightResId
	slot5 = slot0.curLightId
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.photoCameraMode
	slot3 = slot3.cameraMode
	slot5 = slot3
	slot3 = slot3.ApplyCameraLight
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setLight
	slot6 = slot1.lightValue

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.applyPreset = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.curLightId
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-21, warpins: 2 ---
	slot2 = slot0.curLightId
	slot1.lightId = slot2
	slot2 = string
	slot2 = slot2.format
	slot4 = "%.2f"
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.photoCameraMode
	slot5 = slot5.cameraMode
	slot5 = slot5.lightIntensityRate
	slot2 = slot2(slot4, slot5)
	slot1.lightValue = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.saveToPreset = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot2.lightIntensityRate = slot1
	slot4 = slot0
	slot2 = slot0.validLightId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLightResId
	slot5 = slot0.curLightId
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.photoCameraMode
	slot3 = slot3.cameraMode
	slot5 = slot3
	slot3 = slot3.ApplyCameraLight
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.setLight = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.curLightId
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.validLightId = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = LightingData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = slot2.res

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot3.getLightResId = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = nil
	slot0.curLightId = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot1 = slot1.cameraMode
	slot3 = slot1
	slot1 = slot1.HiddenCameraLight

	slot1(slot3)

	slot1 = pgUtils
	slot1 = slot1.EnablePlayerLight
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	slot4 = playerLight

	slot1(slot3, slot4)

	slot1 = slot0.lightIntensitySliderUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.hideLight = slot9

return slot3
--- END OF BLOCK #0 ---



