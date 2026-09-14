--- BLOCK #0 1-120, warpins: 1 ---
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
slot8 = "Data.appearance_variable_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.PhotographyStudioUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PhotographyAssetRedDotUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.RedDotConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.PhotoLightDiy.PhotoLightDiyModel"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = "Alight01"
slot15 = {
	Character = 1,
	Custom = 2
}
slot3.LightMode = slot15
slot15 = {}
slot16 = {
	label = "PHOTO_LIGHT_CHARACTER"
}
slot17 = slot3.LightMode
slot17 = slot17.Character
slot16.mode = slot17
slot15[1] = slot16
slot16 = {
	label = "PHOTO_LIGHT_CUSTOM"
}
slot17 = slot3.LightMode
slot17 = slot17.Custom
slot16.mode = slot17
slot15[2] = slot16
slot3.LightModeTabs = slot15
slot15 = {
	KeyValue = 1
}
slot3.CameraParamTipType = slot15
slot15 = {}
slot16 = {
	defaultValue = 0.6,
	maxValue = 1.3,
	minValue = 0.2
}
slot17 = 802101
slot15[slot17] = slot16
slot16 = {
	defaultValue = 1.5,
	maxValue = 3,
	minValue = 0
}
slot17 = 802102
slot15[slot17] = slot16

slot16 = function(slot0, slot1)
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

slot3.onCtor = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
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
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEditUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnEditUButton = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initPhotoLight

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.isShowCameraMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = slot0.curLightMode
	slot2 = slot0.LightMode
	slot2 = slot2.Character

	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setLight
	slot4 = slot0.sliderValue

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot3.onRefreshPhotoType = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getSelfEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.eModel

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot3.getSelfEModel = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = true
	slot0.isDestroying = slot1
	slot3 = slot0
	slot1 = slot0.releaseCameraLights

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getSelfEModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = pgUtils
	slot2 = slot2.EnablePlayerLight
	slot4 = slot1
	slot5 = playerLight

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot2 = UIComponent
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.onDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curLightMode
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.LightMode
	slot1 = slot1.Character
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot0.curLightMode = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getStudioAssetsId
	slot1 = slot1(slot3)
	slot2 = AssetsId2Param
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot3 = slot2.maxValue
	slot0.maxValue = slot3
	slot3 = slot2.minValue
	slot0.minValue = slot3
	slot3 = slot2.defaultValue
	slot0.defaultValue = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-27, warpins: 1 ---
	slot3 = 3
	slot0.maxValue = slot3
	slot3 = 0
	slot0.minValue = slot3
	slot3 = 1.5
	slot0.defaultValue = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-32, warpins: 2 ---
	slot3 = 1
	slot0.showRate = slot3
	slot3 = slot0.sliderValue
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot3 = slot0.defaultValue
	slot0.sliderValue = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-116, warpins: 2 ---
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

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.getPhotoCameraMode
	slot4 = slot4(slot6)
	slot4 = slot4.cameraMode
	slot5 = slot0.sliderValue
	slot4.lightIntensityRate = slot5
	slot4 = slot0.sliderUSlider

	slot5 = function(slot0)
		--- BLOCK #0 1-40, warpins: 1 ---
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

		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.scheduleHistoryStep
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 41-47, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.scheduleHistoryStep
		slot5 = "lighting_intensity"
		slot6 = 0.2

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 48-48, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaValueChanged = slot5
	slot4 = slot0.listFirstUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
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

		slot5 = PhotographyStudioUtils
		slot5 = slot5.bindTabEnterFirstItem
		slot7 = slot0
		slot8 = self
		slot8 = slot8.listSecondUList

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.listFirstUList

	slot5 = function(slot0, slot1)
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
		slot2 = slot0.selectedItem
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.switchLightMode
		slot6 = slot2.mode

		slot3(slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4.luaSelectedChanged = slot5
	slot4 = slot0.listSecondUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = nil
		slot0.luaNavFocused = slot3
		slot3 = nil
		slot0.luaNavUnfocused = slot3
		slot3 = slot2.customNone
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 8-40, warpins: 1 ---
		slot3 = PhotographyAssetRedDotUtils
		slot3 = slot3.getItemPath
		slot5 = PhotographyAssetRedDotUtils
		slot5 = slot5.AssetType
		slot5 = slot5.Lighting
		slot6 = nil
		slot7 = "none"
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.setRedDot
		slot6 = slot3
		slot7 = slot0
		slot8 = false
		slot9 = RedDotConst
		slot9 = slot9.RedDotStyle
		slot9 = slot9.NEW

		slot4(slot6, slot7, slot8, slot9)

		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Lock"
		slot8 = 0

		slot4(slot6, slot7, slot8)

		slot4 = true
		slot0.interactable = slot4
		slot4 = true
		slot0.visualInteractable = slot4
		slot4 = false
		slot0.skipInListSwitch = slot4
		slot4 = self
		slot4 = slot4.curCustomLightSlot
		--- END OF BLOCK #1 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 41-42, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 43-43, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 44-45, warpins: 2 ---
		slot0.isSelected = slot4

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 46-48, warpins: 2 ---
		slot3 = slot2.customSlot
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #6 49-63, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "textNameUBaseText"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.iconUrl
		--- END OF BLOCK #6 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 64-64, warpins: 1 ---
		slot6 = ""
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 65-86, warpins: 2 ---
		slot4.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.name

		slot6(slot8, slot9)

		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Lock"
		slot10 = 2

		slot6(slot8, slot9, slot10)

		slot6 = true
		slot0.interactable = slot6
		slot6 = true
		slot0.visualInteractable = slot6
		slot6 = false
		slot0.skipInListSwitch = slot6
		slot6 = self
		slot6 = slot6.curCustomLightSlot
		slot7 = slot2.slot
		--- END OF BLOCK #8 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 87-88, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 89-89, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 90-91, warpins: 2 ---
		slot0.isSelected = slot6

		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 92-94, warpins: 2 ---
		slot3 = slot2.id
		--- END OF BLOCK #12 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 95-127, warpins: 1 ---
		slot3 = PhotographyAssetRedDotUtils
		slot3 = slot3.getItemPath
		slot5 = PhotographyAssetRedDotUtils
		slot5 = slot5.AssetType
		slot5 = slot5.Lighting
		slot6 = nil
		slot7 = "none"
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.setRedDot
		slot6 = slot3
		slot7 = slot0
		slot8 = false
		slot9 = RedDotConst
		slot9 = slot9.RedDotStyle
		slot9 = slot9.NEW

		slot4(slot6, slot7, slot8, slot9)

		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Lock"
		slot8 = 0

		slot4(slot6, slot7, slot8)

		slot4 = true
		slot0.interactable = slot4
		slot4 = true
		slot0.visualInteractable = slot4
		slot4 = false
		slot0.skipInListSwitch = slot4
		slot4 = self
		slot4 = slot4.curLightId
		--- END OF BLOCK #13 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 128-129, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 130-130, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 131-132, warpins: 2 ---
		slot0.isSelected = slot4

		return

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 133-143, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		--- END OF BLOCK #17 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 144-144, warpins: 1 ---
		slot5 = slot2.iconUrl
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 145-181, warpins: 2 ---
		slot4.url = slot5
		slot5 = PhotographyAssetRedDotUtils
		slot5 = slot5.isAssetUnlocked
		slot7 = PhotographyAssetRedDotUtils
		slot7 = slot7.AssetType
		slot7 = slot7.Lighting
		slot8 = slot2.assetsId
		slot5 = slot5(slot7, slot8)
		slot6 = PhotographyAssetRedDotUtils
		slot6 = slot6.getItemPath
		slot8 = PhotographyAssetRedDotUtils
		slot8 = slot8.AssetType
		slot8 = slot8.Lighting
		slot9 = nil
		slot10 = slot2.assetsId
		slot6 = slot6(slot8, slot9, slot10)
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.setRedDot
		slot9 = slot6
		slot10 = slot0
		slot11 = PhotographyAssetRedDotUtils
		slot11 = slot11.isAssetNew
		slot13 = PhotographyAssetRedDotUtils
		slot13 = slot13.AssetType
		slot13 = slot13.Lighting
		slot14 = slot2.assetsId
		slot11 = slot11(slot13, slot14)
		slot12 = RedDotConst
		slot12 = slot12.RedDotStyle
		slot12 = slot12.NEW

		slot7(slot9, slot10, slot11, slot12)

		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "Lock"
		--- END OF BLOCK #19 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 182-183, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 184-184, warpins: 1 ---
		slot11 = 1

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 185-195, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		slot7 = true
		slot0.interactable = slot7
		slot0.visualInteractable = slot5
		slot7 = not slot5
		slot0.skipInListSwitch = slot7
		slot7 = self
		slot7 = slot7.curLightId
		slot8 = slot2.assetsId
		--- END OF BLOCK #22 ---

		if slot7 ~= slot8 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 196-197, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 198-198, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 199-200, warpins: 2 ---
		slot0.isSelected = slot7

		return
		--- END OF BLOCK #25 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.listSecondUList

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.customNone
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-34, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.curCustomLightSlot = slot3
		slot2 = self
		slot3 = nil
		slot2.customLightSchemeSnapshot = slot3
		slot2 = self
		slot2 = slot2.listSecondUList
		slot4 = slot2
		slot2 = slot2.RefreshList

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.applyCustomLightScheme
		slot5 = nil

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.lightIntensitySliderUWidget
		slot4 = slot2
		slot2 = slot2.SetActive
		slot5 = false

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshEditButton

		slot2(slot4)

		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.recordHistoryStep
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 35-40, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.recordHistoryStep
		slot5 = "lighting_select"

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 41-42, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #4 43-45, warpins: 1 ---
		slot2 = slot1.customSlot
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 46-76, warpins: 1 ---
		slot2 = self
		slot3 = slot1.slot
		slot2.curCustomLightSlot = slot3
		slot2 = self
		slot3 = slot1.scheme
		slot2.customLightSchemeSnapshot = slot3
		slot2 = self
		slot2 = slot2.listSecondUList
		slot4 = slot2
		slot2 = slot2.RefreshList

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.applyCustomLightScheme
		slot5 = slot1.scheme

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.lightIntensitySliderUWidget
		slot4 = slot2
		slot2 = slot2.SetActive
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshEditButton

		slot2(slot4)

		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.recordHistoryStep
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 77-82, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.recordHistoryStep
		slot5 = "lighting_select"

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 83-84, warpins: 2 ---
		return

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #8 85-87, warpins: 1 ---
		slot2 = slot1.id
		--- END OF BLOCK #8 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 88-105, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.curLightId = slot3
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.getPhotoCameraMode
		slot2 = slot2(slot4)
		slot2 = slot2.cameraMode
		slot4 = slot2
		slot2 = slot2.HiddenCameraLight

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.getSelfEModel
		slot2 = slot2(slot4)
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #10 106-111, warpins: 1 ---
		slot3 = pgUtils
		slot3 = slot3.EnablePlayerLight
		slot5 = slot2
		slot6 = playerLight

		slot3(slot5, slot6)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #11 112-120, warpins: 1 ---
		slot2 = PhotographyAssetRedDotUtils
		slot2 = slot2.isAssetUnlocked
		slot4 = PhotographyAssetRedDotUtils
		slot4 = slot4.AssetType
		slot4 = slot4.Lighting
		slot5 = slot1.assetsId
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #11 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 121-127, warpins: 1 ---
		slot2 = PhotographyStudioUtils
		slot2 = slot2.showLockedAssetTip
		slot4 = slot1.assetsId
		slot5 = slot0

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #13 128-132, warpins: 1 ---
		slot2 = slot1.assetsId
		slot3 = self
		slot3 = slot3.curLightId
		--- END OF BLOCK #13 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 133-151, warpins: 1 ---
		slot2 = self
		slot3 = slot1.assetsId
		slot2.curLightId = slot3
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.getPhotoCameraMode
		slot2 = slot2(slot4)
		slot2 = slot2.cameraMode
		slot4 = slot2
		slot2 = slot2.ApplyCameraLight
		slot5 = slot1.id

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.getSelfEModel
		slot2 = slot2(slot4)
		--- END OF BLOCK #14 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 152-156, warpins: 1 ---
		slot3 = pgUtils
		slot3 = slot3.DisablePlayerLight
		slot5 = slot2
		slot6 = playerLight

		slot3(slot5, slot6)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 157-159, warpins: 8 ---
		slot2 = slot1.id
		--- END OF BLOCK #16 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 160-179, warpins: 1 ---
		slot2 = PhotographyAssetRedDotUtils
		slot2 = slot2.markAssetViewed
		slot4 = PhotographyAssetRedDotUtils
		slot4 = slot4.AssetType
		slot4 = slot4.Lighting
		slot5 = slot1.assetsId

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.listSecondUList
		slot4 = slot2
		slot2 = slot2.RefreshList

		slot2(slot4)

		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.onPhotoAssetViewed
		slot5 = PhotographyAssetRedDotUtils
		slot5 = slot5.AssetType
		slot5 = slot5.Lighting

		slot2(slot4, slot5)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 180-197, warpins: 2 ---
		slot2 = self
		slot2 = slot2.lightIntensitySliderUWidget
		slot4 = slot2
		slot2 = slot2.SetActive
		slot5 = self
		slot7 = slot5
		slot5 = slot5.validLightId
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshEditButton

		slot2(slot4)

		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.recordHistoryStep
		--- END OF BLOCK #18 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 198-203, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.recordHistoryStep
		slot5 = "lighting_select"

		slot2(slot4, slot5)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 204-204, warpins: 2 ---
		return
		--- END OF BLOCK #20 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.btnEditUButton

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openSelectedCustomLightEditor

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot6 = slot0
	slot4 = slot0.refreshEditButton

	slot4(slot6)

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
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 117-120, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.applyPreset
	slot7 = slot0.preset

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 121-122, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.initPhotoLight = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.haveRefreshed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-27, warpins: 1 ---
	slot1 = slot0.tabUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getPhotoCameraMode
	slot1 = slot1(slot3)
	slot1 = slot1.cameraMode
	slot2 = PhotoLightDiyModel
	slot4 = slot2
	slot2 = slot2.applySliderRanges
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.GetPhotoLightDatas
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = 0
	slot5 = slot2.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-38, warpins: 2 ---
	slot8 = slot2[slot7]
	slot8 = slot8.id
	slot9 = {}
	slot10 = slot2[slot7]
	slot10 = slot10.id
	slot9.id = slot10
	slot10 = slot2[slot7]
	slot10 = slot10.url
	slot9.iconUrl = slot10
	slot3[slot8] = slot9
	--- END OF BLOCK #2 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 39-45, warpins: 1 ---
	slot4 = {}
	slot5 = {
		assetsId = -1,
		tIndex = 1
	}
	slot4[1] = slot5
	slot5 = pairs
	slot7 = LightingData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 46-49, warpins: 1 ---
	slot10 = slot9.res
	slot10 = slot3[slot10]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-57, warpins: 1 ---
	slot11 = slot9.defaultUnlock
	slot10.defaultUnlock = slot11
	slot11 = slot9.icon
	slot10.icon = slot11
	slot10.assetsId = slot8
	slot11 = #slot4
	slot11 = slot11 + 1
	slot4[slot11] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-59, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 60-84, warpins: 1 ---
	slot0.characterLightList = slot4
	slot7 = slot0
	slot5 = slot0.sortUnlockedAssetsFirst

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.buildCustomLightList
	slot5 = slot5(slot7)
	slot0.customLightList = slot5
	slot5 = slot0.listFirstUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot0.LightModeTabs

	slot5(slot7, slot8)

	slot5 = slot0.listFirstUList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot0.curLightMode
	slot8 = slot8 - 1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.switchLightMode
	slot8 = slot0.curLightMode

	slot5(slot7, slot8)

	slot5 = true
	slot0.haveRefreshed = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 85-89, warpins: 2 ---
	slot1 = slot0.curLightMode
	slot2 = slot0.LightMode
	slot2 = slot2.Custom
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 90-94, warpins: 1 ---
	slot1 = slot0.customLightList
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #9 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 95-99, warpins: 1 ---
	slot1 = math
	slot1 = slot1.clamp
	slot3 = slot0.curCustomLightSlot
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 100-100, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 101-111, warpins: 2 ---
	slot4 = 0
	slot5 = slot0.customLightList
	slot5 = #slot5
	slot5 = slot5 - 1
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = slot0.listSecondUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 112-116, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.validLightId
	slot1 = slot1(slot3)
	--- END OF BLOCK #13 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 117-122, warpins: 1 ---
	slot1 = slot0.listSecondUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 123-128, warpins: 1 ---
	slot1 = slot0.listSecondUList
	slot1 = slot1.itemData
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 129-132, warpins: 1 ---
	slot7 = slot6.assetsId
	slot8 = slot0.curLightId
	--- END OF BLOCK #16 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 133-138, warpins: 1 ---
	slot7 = slot0.listSecondUList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 139-140, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 141-151, warpins: 5 ---
	slot3 = slot0
	slot1 = slot0.refreshEditButton

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getStudioAssetsId
	slot1 = slot1(slot3)
	slot2 = AssetsId2Param
	slot2 = slot2[slot1]
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 152-154, warpins: 1 ---
	slot3 = slot0.sliderValue
	--- END OF BLOCK #20 ---

	if slot3 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 155-156, warpins: 1 ---
	slot3 = slot2.defaultValue
	slot0.sliderValue = slot3
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 157-170, warpins: 2 ---
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

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 171-171, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot3.refreshUI = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideCustomLight

	slot2(slot4)

	slot2 = tonumber
	slot4 = slot1.customLightSlot
	slot2 = slot2(slot4)
	slot3 = tonumber
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.photoLightSchemeCount
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	if slot2 >= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot5 = type
	slot7 = slot1.customLightScheme
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-36, warpins: 1 ---
	slot5 = PhotoLightDiyModel
	slot7 = slot5
	slot5 = slot5.normalizeScheme
	slot8 = slot2
	slot9 = Utils
	slot9 = slot9.deepCopyTable
	slot11 = slot1.customLightScheme
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 37-38, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-50, warpins: 1 ---
	slot5 = PhotoLightDiyModel
	slot7 = slot5
	slot5 = slot5.normalizeScheme
	slot8 = slot2
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getPhotoLightScheme
	slot12 = slot2
	MULTRES = slot9(slot11, slot12)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot4 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 5 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 53-62, warpins: 1 ---
	slot5 = slot0.LightMode
	slot5 = slot5.Custom
	slot0.curLightMode = slot5
	slot5 = nil
	slot0.curLightId = slot5
	slot0.curCustomLightSlot = slot2
	slot0.customLightSchemeSnapshot = slot4
	slot5 = slot0.customLightList
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 63-67, warpins: 1 ---
	slot5 = slot0.customLightList
	slot6 = slot2 + 1
	slot5 = slot5[slot6]
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-73, warpins: 1 ---
	slot5 = slot0.customLightList
	slot6 = slot2 + 1
	slot5 = slot5[slot6]
	slot5.scheme = slot4
	slot6 = slot4.name
	slot5.name = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-78, warpins: 3 ---
	slot5 = tonumber
	slot7 = slot1.lightValue
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-79, warpins: 1 ---
	slot5 = slot0.defaultValue
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-115, warpins: 2 ---
	slot0.sliderValue = slot5
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.getPhotoCameraMode
	slot5 = slot5(slot7)
	slot5 = slot5.cameraMode
	slot6 = slot0.sliderValue
	slot5.lightIntensityRate = slot6
	slot7 = slot0
	slot5 = slot0.applyCustomLightScheme
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.lightIntensitySliderUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.sliderUSlider
	slot7 = slot5
	slot5 = slot5.SetValueWithoutCallback
	slot8 = slot0.sliderValue

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.textNumUBaseText
	slot8 = string
	slot8 = slot8.format
	slot10 = "%.1f"
	slot11 = slot0.sliderValue
	slot12 = slot0.showRate
	slot11 = slot11 * slot12
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = slot0.haveRefreshed
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 116-118, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshUI

	slot5(slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 119-119, warpins: 2 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 120-132, warpins: 2 ---
	slot5 = nil
	slot0.curCustomLightSlot = slot5
	slot5 = nil
	slot0.customLightSchemeSnapshot = slot5
	slot5 = slot0.LightMode
	slot5 = slot5.Character
	slot0.curLightMode = slot5
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1.lightId
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 133-140, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isPhotoUnlock
	slot8 = slot1.lightId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 141-149, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot1.lightId
	slot5 = slot5(slot7)
	slot0.curLightId = slot5
	slot5 = tonumber
	slot7 = slot1.lightValue
	slot5 = slot5(slot7)
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 150-150, warpins: 1 ---
	slot5 = slot0.defaultValue
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 151-169, warpins: 2 ---
	slot0.sliderValue = slot5
	slot7 = slot0
	slot5 = slot0.getLightResId
	slot8 = slot0.curLightId
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.getPhotoCameraMode
	slot6 = slot6(slot8)
	slot6 = slot6.cameraMode
	slot8 = slot6
	slot6 = slot6.ApplyCameraLight
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.setLight
	slot9 = slot0.sliderValue

	slot6(slot8, slot9)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 170-172, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.hideLight

	slot5(slot7)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 173-198, warpins: 2 ---
	slot5 = slot0.lightIntensitySliderUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot10 = slot0
	slot8 = slot0.validLightId
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.sliderUSlider
	slot7 = slot5
	slot5 = slot5.SetValueWithoutCallback
	slot8 = slot0.sliderValue

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.textNumUBaseText
	slot8 = string
	slot8 = slot8.format
	slot10 = "%.1f"
	slot11 = slot0.sliderValue
	slot12 = slot0.showRate
	slot11 = slot11 * slot12
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = slot0.haveRefreshed
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 199-201, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshUI

	slot5(slot7)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 202-202, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot3.applyPreset = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.characterLightList

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
	slot1 = PhotographyAssetRedDotUtils
	slot1 = slot1.sortUnlockedFirst
	slot3 = slot0.characterLightList
	slot4 = PhotographyAssetRedDotUtils
	slot4 = slot4.AssetType
	slot4 = slot4.Lighting
	slot5 = "assetsId"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot3.sortUnlockedAssetsFirst = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.sortUnlockedAssetsFirst

	slot1(slot3)

	slot1 = slot0.curLightMode
	slot2 = slot0.LightMode
	slot2 = slot2.Character
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = slot0.listSecondUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.characterLightList

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.refreshAssetUnlockState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = {
		customNone = true,
		tIndex = 1
	}
	slot1[1] = slot2
	slot2 = tonumber
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.photoLightSchemeCount
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot7 = nil
	slot8 = slot0.curCustomLightSlot
	--- END OF BLOCK #3 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot8 = slot0.customLightSchemeSnapshot
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot7 = slot0.customLightSchemeSnapshot
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-36, warpins: 2 ---
	slot8 = PhotoLightDiyModel
	slot10 = slot8
	slot8 = slot8.normalizeScheme
	slot11 = slot6
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getPhotoLightScheme
	slot15 = slot6
	MULTRES = slot12(slot14, slot15)
	slot8 = slot8(slot10, slot11, MULTRES)
	slot7 = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-48, warpins: 2 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {
		customSlot = true
	}
	slot9.slot = slot6
	slot10 = slot7.name
	slot9.name = slot10
	slot9.scheme = slot7
	slot10 = AppearanceVariableData
	slot10 = slot10.PHOTO_LIGHT_DEFAULT_ICON
	slot9.iconUrl = slot10
	slot1[slot8] = slot9
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 49-51, warpins: 1 ---
	slot3 = slot0.curCustomLightSlot
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 52-54, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-62, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot0.curCustomLightSlot
	slot6 = 1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.curCustomLightSlot = slot3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 63-64, warpins: 1 ---
	slot3 = nil
	slot0.curCustomLightSlot = slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-65, warpins: 3 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot3.buildCustomLightList = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.curLightMode = slot1
	slot2 = slot0.LightMode
	slot2 = slot2.Custom
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot2 = slot0.listSecondUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.customLightList

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getSelectedCustomLightScheme
	slot2 = slot2(slot4)
	slot3 = slot0.lightIntensitySliderUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-30, warpins: 2 ---
	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.applyCustomLightScheme
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshEditButton

	slot3(slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-50, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.hideCustomLight

	slot2(slot4)

	slot2 = slot0.listSecondUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.characterLightList

	slot2(slot4, slot5)

	slot2 = slot0.lightIntensitySliderUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot7 = slot0
	slot5 = slot0.validLightId
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.validLightId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 51-68, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLightResId
	slot5 = slot0.curLightId
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getPhotoCameraMode
	slot3 = slot3(slot5)
	slot3 = slot3.cameraMode
	slot5 = slot3
	slot3 = slot3.ApplyCameraLight
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.getSelfEModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 69-74, warpins: 1 ---
	slot4 = pgUtils
	slot4 = slot4.DisablePlayerLight
	slot6 = slot3
	slot7 = playerLight

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 75-87, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getPhotoCameraMode
	slot2 = slot2(slot4)
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.HiddenCameraLight

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.getSelfEModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 88-92, warpins: 1 ---
	slot3 = pgUtils
	slot3 = slot3.EnablePlayerLight
	slot5 = slot2
	slot6 = playerLight

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 93-96, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.refreshEditButton

	slot2(slot4)

	return
	--- END OF BLOCK #10 ---



end

slot3.switchLightMode = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.btnEditUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.curLightMode
	slot5 = slot0.LightMode
	slot5 = slot5.Custom
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot0.curCustomLightSlot
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot3.refreshEditButton = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curLightMode
	slot2 = slot0.LightMode
	slot2 = slot2.Custom
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.curCustomLightSlot
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-15, warpins: 1 ---
	slot1 = slot0.customLightList
	slot2 = slot0.curCustomLightSlot
	slot2 = slot2 + 1
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot1.customSlot
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 20-47, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO_LIGHT_DIY
	slot6 = {}
	slot7 = slot1.slot
	slot6.slot = slot7
	slot7 = slot1.scheme
	slot6.scheme = slot7
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.getPhotoCameraMode
	slot7 = slot7(slot9)
	slot7 = slot7.cameraMode
	slot6.cameraMode = slot7
	slot7 = slot0.ctrl
	slot7 = slot7.ctrl
	slot6.photoHostCtrl = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = data
		slot1.scheme = slot0
		slot1 = self
		slot1 = slot1.isDestroying
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.applyCustomLightScheme
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.applySchemeCallback = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = data
		slot1.scheme = slot0
		slot1 = data
		slot2 = slot0.name
		slot1.name = slot2
		slot1 = self
		slot1 = slot1.isDestroying
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.listSecondUList
		slot3 = slot1
		slot1 = slot1.RefreshList

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.saveSchemeCallback = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.openSelectedCustomLightEditor = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curCustomLightSlot
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.customLightList
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = slot0.customLightSchemeSnapshot

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot1 = slot0.customLightList
	slot2 = slot0.curCustomLightSlot
	slot2 = slot2 + 1
	slot1 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = slot1.scheme

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot3.getSelectedCustomLightScheme = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getPhotoCameraMode
	slot2 = slot2(slot4)
	slot2 = slot2.cameraMode
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hideCustomLight

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.HiddenCameraLight

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.getSelfEModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot4 = pgUtils
	slot4 = slot4.EnablePlayerLight
	slot6 = slot3
	slot7 = playerLight

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-30, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.HiddenCameraLight

	slot3(slot5)

	slot3 = slot2.ApplyDiyCameraLight

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-36, warpins: 2 ---
	slot3 = 1
	slot4 = PhotoLightDiyModel
	slot4 = slot4.LightCount
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-42, warpins: 2 ---
	slot7 = slot1.lights
	slot7 = slot7[slot6]
	slot8 = slot7.color
	slot9 = slot2.ApplyDiyCameraLightTransform
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-50, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.ApplyDiyCameraLightTransform
	slot12 = slot6
	slot13 = slot7.distance
	slot14 = slot7.height
	slot15 = slot7.direction
	slot16 = slot7.tilt

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-61, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.ApplyDiyCameraLight
	slot12 = slot6
	slot13 = slot7.enabled
	slot14 = slot7.intensity
	slot15 = slot8.r
	slot16 = slot8.g
	slot17 = slot8.b
	slot18 = slot7.colorIntensity

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #9 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 62-66, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSelfEModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-71, warpins: 1 ---
	slot4 = pgUtils
	slot4 = slot4.DisablePlayerLight
	slot6 = slot3
	slot7 = playerLight

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.applyCustomLightScheme = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getPhotoCameraMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.cameraMode
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.HiddenDiyCameraLight
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.HiddenDiyCameraLight

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.hideCustomLight = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getPhotoCameraMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.cameraMode
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.ReleaseCameraLights
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.ReleaseCameraLights

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.releaseCameraLights = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.curLightMode
	slot3 = slot0.LightMode
	slot3 = slot3.Custom
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = nil
	slot1.lightId = slot2
	slot2 = slot0.curCustomLightSlot
	slot1.customLightSlot = slot2
	slot2 = slot0.curCustomLightSlot
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-24, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%.2f"
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.getPhotoCameraMode
	slot5 = slot5(slot7)
	slot5 = slot5.cameraMode
	slot5 = slot5.lightIntensityRate
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	slot1.lightValue = slot2

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-37, warpins: 2 ---
	slot2 = nil
	slot1.customLightSlot = slot2
	slot2 = slot0.curLightId
	slot1.lightId = slot2
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.curLightId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-40, warpins: 1 ---
	slot2 = nil
	slot1.lightValue = slot2

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-52, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%.2f"
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.getPhotoCameraMode
	slot5 = slot5(slot7)
	slot5 = slot5.cameraMode
	slot5 = slot5.lightIntensityRate
	slot2 = slot2(slot4, slot5)
	slot1.lightValue = slot2

	return
	--- END OF BLOCK #7 ---



end

slot3.saveToPreset = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getPhotoCameraMode
	slot2 = slot2(slot4)
	slot2 = slot2.cameraMode
	slot2.lightIntensityRate = slot1
	slot3 = slot0.curLightMode
	slot4 = slot0.LightMode
	slot4 = slot4.Custom
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyCustomLightScheme
	slot8 = slot0
	slot6 = slot0.getSelectedCustomLightScheme
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.validLightId
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getLightResId
	slot6 = slot0.curLightId
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.ApplyCameraLight
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.setLight = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.curLightId
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.validLightId = slot16

slot16 = function(slot0, slot1)
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

slot3.getLightResId = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = nil
	slot0.curLightId = slot1
	slot3 = slot0
	slot1 = slot0.hideCustomLight

	slot1(slot3)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getPhotoCameraMode
	slot1 = slot1(slot3)
	slot1 = slot1.cameraMode
	slot3 = slot1
	slot1 = slot1.HiddenCameraLight

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getSelfEModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-23, warpins: 1 ---
	slot2 = pgUtils
	slot2 = slot2.EnablePlayerLight
	slot4 = slot1
	slot5 = playerLight

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-32, warpins: 2 ---
	slot2 = slot0.lightIntensitySliderUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshEditButton

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.hideLight = slot16

return slot3
--- END OF BLOCK #0 ---



