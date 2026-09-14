--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.AppearanceV2.Component.Common.SliderBubbleComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Utils.AvatarUtils"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "WorkShopCostumeStainGamePadComponent"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-75, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "colorUColorPicker"
	slot1 = slot1(slot3, slot4)
	slot0.colorUColorPicker = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "backUButton"
	slot1 = slot1(slot3, slot4)
	slot0.backUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "resetUButton"
	slot1 = slot1(slot3, slot4)
	slot0.resetUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "handleUImage"
	slot1 = slot1(slot3, slot4)
	slot0.handleUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnGradientL"
	slot1 = slot1(slot3, slot4)
	slot0.btnGradientL = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnGradientR"
	slot1 = slot1(slot3, slot4)
	slot0.btnGradientR = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "gradientUButton"
	slot1 = slot1(slot3, slot4)
	slot0.gradientUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bubbleUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.bubbleUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rGBRectU2DSlider"
	slot1 = slot1(slot3, slot4)
	slot0.rGBRectU2DSlider = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDesaturateUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnDesaturateUButton = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.component = slot1
	slot1 = false
	slot0.onPress = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.selectMergeGroup
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.selectMergeGroup
	slot1 = slot1.hasNormal
	--- END OF BLOCK #1 ---

	if slot1 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.selectMergeGroup
	slot1 = slot1.enableGradient
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot4.mergeGroupSupportsGradient = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.mergeGroupSupportsGradient
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = slot0.ctrl
	slot1 = slot1.selectMergeGroup
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.selectSecondUV
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.selectSimpleDye
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 3 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot4.shouldHideGradientUi = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gradientUButton

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.gradientUButton
	slot4 = slot0
	slot2 = slot0.shouldHideGradientUi
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	slot1.renderOpacity = slot2

	return
	--- END OF BLOCK #5 ---



end

slot4.refreshGradientBtnOpacity = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.colorUColorPicker

	slot2 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onColorChanged
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.showTimer
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-14, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3.showTimer

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-18, warpins: 2 ---
		slot1 = self
		slot1 = slot1.onPress
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-25, warpins: 1 ---
		slot1 = self
		slot2 = TimerManager
		slot2 = slot2.addTimer
		slot4 = 0.75

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.onPress

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #1
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #1


			--- BLOCK #1 5-5, warpins: 2 ---
			return
			--- END OF BLOCK #1 ---



		end

		slot2 = slot2(slot4, slot5)
		slot1.showTimer = slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.colorUColorPicker

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.onPress = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnRelease = slot2
	slot1 = slot0.colorUColorPicker

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.onPress = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnPress = slot2
	slot1 = slot0.backUButton

	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.resetUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetCsColorPick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnGradientL

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.shouldHideGradientUi
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-15, warpins: 2 ---
		slot0 = self
		slot1 = false
		slot0.isGradient = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetColorPick

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnGradientR

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.shouldHideGradientUi
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-15, warpins: 2 ---
		slot0 = self
		slot1 = true
		slot0.isGradient = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetColorPick

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnDesaturateUButton
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-30, warpins: 1 ---
	slot1 = slot0.btnDesaturateUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.initView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isGradient
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = slot0.btnGradientL
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnGradientR
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-28, warpins: 1 ---
	slot1 = slot0.btnGradientL
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnGradientR
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.switchSelectState = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.component
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "HaveGradient"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.bubbleUComponent
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = AvatarUtils
	slot1 = slot1.getColorAreas
	slot3 = AvatarUtils
	slot3 = slot3.COLOR_PANEL
	slot3 = slot3.CLOTH_NORMAL_COLOR
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot1 = {
		0,
		1,
		0,
		1
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-32, warpins: 2 ---
	slot2 = slot0.rGBRectU2DSlider
	slot4 = slot2
	slot2 = slot2.SetMinMaxValue
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]
	slot8 = slot1[4]

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0.refreshGradientBtnOpacity

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.onShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshGradientBtnOpacity

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.mergeGroupSupportsGradient
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = slot0.btnGradientL
	slot3 = slot1
	slot1 = slot1.OnClickSimulate

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot1 = slot0.ctrl
	slot1 = slot1.selectMergeGroup
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.selectSimpleDye
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.selectSecondUV
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-37, warpins: 3 ---
	slot1 = false
	slot0.isGradient = slot1
	slot1 = slot0.component
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "HaveGradient"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.resetColorPick

	slot1(slot3)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-42, warpins: 2 ---
	slot1 = slot0.btnGradientL
	slot3 = slot1
	slot1 = slot1.OnClickSimulate

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot4.selectDefaultColorTab = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.ctrl
	slot2 = slot2.selectMergeGroup
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getMergeGroupOriginColor
	slot5 = slot0.ctrl
	slot5 = slot5.selectMergeGroup
	slot5 = slot5.groupIndex
	slot6 = slot0.ctrl
	slot6 = slot6.selectMergeGroup
	slot6 = slot6.members
	slot7 = slot0.isGradient
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 19-22, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.selectSimpleDye
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-31, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSimpleDyeOriginColor
	slot5 = slot0.ctrl
	slot5 = slot5.selectSimpleDye
	slot5 = slot5.matName
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 32-35, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.selectSecondUV
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-45, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.selectSecondUV
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSecondUVDyeOriginColor
	slot6 = slot2.matName
	slot7 = slot2.partIndex
	slot3 = slot3(slot5, slot6, slot7)
	slot1 = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 46-53, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getOriginColor
	slot5 = slot0.ctrl
	slot5 = slot5.selectAreaIdx
	slot6 = slot0.isGradient
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-71, warpins: 4 ---
	slot2 = slot0.colorUColorPicker
	slot4 = slot2
	slot2 = slot2.SetColorWithoutNotify
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.applyColorChange
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setColorPack
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setTabBtnColor
	slot5 = 0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot4.resetCsColorPick = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.selectMergeGroup
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-17, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.applyMergeGroupColors
	slot5 = slot0.ctrl
	slot5 = slot5.selectMergeGroup
	slot5 = slot5.members
	slot6 = slot1
	slot7 = slot0.isGradient
	slot8 = slot0.ctrl
	slot8 = slot8.selectMergeGroup
	slot8 = slot8.enableGradient
	--- END OF BLOCK #1 ---

	if slot8 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	slot2(slot4, slot5, slot6, slot7, slot8)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.selectSimpleDye
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-35, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setSimpleDyeColor
	slot5 = slot0.ctrl
	slot5 = slot5.selectSimpleDye
	slot5 = slot5.matName
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-39, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.selectSecondUV
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-49, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.selectSecondUV
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setSecondUVDyeColor
	slot6 = slot2.matName
	slot7 = slot2.partIndex
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-56, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setMatAreaColor
	slot5 = slot0.ctrl
	slot5 = slot5.selectAreaIdx
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-57, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-61, warpins: 2 ---
	slot6 = slot1
	slot7 = slot0.isGradient

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot4.applyColorChange = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.color
	slot4 = slot1
	slot2, slot3, slot4, slot5 = slot2(slot4)
	slot6 = Color
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot9 = slot0
	slot7 = slot0.applyColorChange
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.setColorPack
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot4.onColorChanged = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.ctrl
	slot2 = slot2.selectMergeGroup
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getMergeGroupColor
	slot5 = slot0.ctrl
	slot5 = slot5.selectMergeGroup
	slot5 = slot5.groupIndex
	slot6 = slot0.ctrl
	slot6 = slot6.selectMergeGroup
	slot6 = slot6.members
	slot7 = slot0.isGradient
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 19-22, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.selectSimpleDye
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-31, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSimpleDyeColor
	slot5 = slot0.ctrl
	slot5 = slot5.selectSimpleDye
	slot5 = slot5.matName
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 32-35, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.selectSecondUV
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-45, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.selectSecondUV
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSecondUVDyeColor
	slot6 = slot2.matName
	slot7 = slot2.partIndex
	slot3 = slot3(slot5, slot6, slot7)
	slot1 = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 46-53, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getMatColor
	slot5 = slot0.ctrl
	slot5 = slot5.selectAreaIdx
	slot6 = slot0.isGradient
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-70, warpins: 4 ---
	slot2 = slot0.colorUColorPicker
	slot4 = slot2
	slot2 = slot2.SetColorWithoutNotify
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setColorPack
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setTabBtnColor
	slot5 = 0

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.switchSelectState

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot4.resetColorPick = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.handleUImage
	slot2.color = slot1
	slot4 = slot0
	slot2 = slot0.setTabBtnColor
	slot5 = slot0.isGradient
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = 2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshConsume

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot4.setColorPack = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.selectMergeGroup
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.mergeGroupSupportsGradient
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getFirstNormalMember
	slot5 = slot0.ctrl
	slot5 = slot5.selectMergeGroup
	slot5 = slot5.members
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-39, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getMatColor
	slot6 = slot2.areaIndex
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.btnGradientL
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Color"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UImage"
	slot4 = slot4(slot6, slot7)
	slot4.color = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == 2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-60, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getMatColor
	slot6 = slot2.areaIndex
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.btnGradientR
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Color"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UImage"
	slot4 = slot4(slot6, slot7)
	slot4.color = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-61, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-95, warpins: 3 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getMergeGroupColor
	slot5 = slot0.ctrl
	slot5 = slot5.selectMergeGroup
	slot5 = slot5.groupIndex
	slot6 = slot0.ctrl
	slot6 = slot6.selectMergeGroup
	slot6 = slot6.members
	slot7 = false
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = slot0.btnGradientL
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "Color"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UImage"
	slot3 = slot3(slot5, slot6)
	slot3.color = slot2
	slot3 = slot0.btnGradientR
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "Color"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UImage"
	slot3 = slot3(slot5, slot6)
	slot3.color = slot2

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 96-99, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.selectSimpleDye
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 100-129, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSimpleDyeColor
	slot5 = slot0.ctrl
	slot5 = slot5.selectSimpleDye
	slot5 = slot5.matName
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.btnGradientL
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "Color"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UImage"
	slot3 = slot3(slot5, slot6)
	slot3.color = slot2
	slot3 = slot0.btnGradientR
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "Color"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UImage"
	slot3 = slot3(slot5, slot6)
	slot3.color = slot2

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 130-133, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.selectSecondUV
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 134-164, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.selectSecondUV
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSecondUVDyeColor
	slot6 = slot2.matName
	slot7 = slot2.partIndex
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.btnGradientL
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Color"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UImage"
	slot4 = slot4(slot6, slot7)
	slot4.color = slot3
	slot4 = slot0.btnGradientR
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Color"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UImage"
	slot4 = slot4(slot6, slot7)
	slot4.color = slot3

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 165-166, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 167-168, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot1 == 1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 169-186, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getMatColor
	slot5 = slot0.ctrl
	slot5 = slot5.selectAreaIdx
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.btnGradientL
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "Color"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UImage"
	slot3 = slot3(slot5, slot6)
	slot3.color = slot2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 187-188, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 189-190, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot1 == 2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 191-208, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getMatColor
	slot5 = slot0.ctrl
	slot5 = slot5.selectAreaIdx
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.btnGradientR
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "Color"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UImage"
	slot3 = slot3(slot5, slot6)
	slot3.color = slot2

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 209-209, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot4.setTabBtnColor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot7

return slot4
--- END OF BLOCK #0 ---



