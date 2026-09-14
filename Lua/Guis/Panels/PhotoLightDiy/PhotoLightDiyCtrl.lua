--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "PhotoLightDiyCtrl"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = CS
slot6 = slot6.UnityEngine
slot6 = slot6.Color
slot7 = {}
slot5.messages = slot7

slot7 = function(slot0, slot1)
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


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1.slot
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot0.slot = slot2
	slot2 = slot1.scheme
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPhotoLightScheme
	slot6 = slot0.slot
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-55, warpins: 3 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.normalizeScheme
	slot6 = slot0.slot
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.scheme = slot3
	slot3 = 1
	slot0.currentLightIndex = slot3
	slot3 = slot1.cameraMode
	slot0.cameraMode = slot3
	slot3 = slot1.photoHostCtrl
	slot0.photoHostCtrl = slot3
	slot3 = slot1.applySchemeCallback
	slot0.applySchemeCallback = slot3
	slot3 = slot1.saveSchemeCallback
	slot0.saveSchemeCallback = slot3
	slot5 = slot0
	slot3 = slot0.refreshView

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.attachLightButtons

	slot3(slot5)

	slot3 = slot0.photoHostCtrl
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-60, warpins: 1 ---
	slot3 = slot0.photoHostCtrl
	slot5 = slot3
	slot3 = slot3.setPhotoLightDiyUIHidden
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoHostCtrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.photoHostCtrl
	slot3 = slot1
	slot1 = slot1.checkUILockCursor

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = PhotoLightDiyCtrl
	slot1 = slot1.super
	slot1 = slot1.checkUILockCursor
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot5.checkUILockCursor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

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
	slot1 = slot1.btnRenameUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openRenamePopup

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listTab3thUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-21, warpins: 1 ---
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
		slot8 = string
		slot8 = slot8.format
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = slot2.label
		slot10 = slot10(slot12)
		slot11 = slot2.lightIndex
		MULTRES = slot8(slot10, slot11)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTab3thUList

	slot2 = function(slot0, slot1)
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
		JUMP TO BLOCK #10
		end


		--- BLOCK #3 7-14, warpins: 1 ---
		slot3 = self
		slot4 = slot2.lightIndex
		slot3.currentLightIndex = slot4
		slot3 = ipairs
		slot5 = self
		slot5 = slot5.lightButtons
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 15-18, warpins: 1 ---
		slot8 = self
		slot8 = slot8.currentLightIndex
		--- END OF BLOCK #4 ---

		if slot6 ~= slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-20, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 21-21, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-22, warpins: 2 ---
		slot7.isSelected = slot8
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 23-24, warpins: 2 ---
		--- END OF BLOCK #8 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #4
		GO OUT TO BLOCK #9


		--- BLOCK #9 25-28, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshParamList

		slot3(slot5)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = slot2.paramType
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.ParamType
		slot4 = slot4.Switch
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSwitchItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 15-21, warpins: 1 ---
		slot3 = slot2.paramType
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.ParamType
		slot4 = slot4.Slider
		--- END OF BLOCK #2 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-28, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSliderItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 29-35, warpins: 1 ---
		slot3 = slot2.paramType
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.ParamType
		slot4 = slot4.Color
		--- END OF BLOCK #4 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 36-41, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderColorItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 42-42, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = {}
	slot2 = slot0.view
	slot2 = slot2.light1UButton
	slot1[1] = slot2
	slot2 = slot0.view
	slot2 = slot2.light2UButton
	slot1[2] = slot2
	slot2 = slot0.view
	slot2 = slot2.light3UButton
	slot1[3] = slot2
	slot0.lightButtons = slot1
	slot1 = {}
	slot0.lightButtonFollows = slot1
	slot1 = ipairs
	slot3 = slot0.lightButtons
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 38-62, warpins: 1 ---
	slot6 = slot4
	slot9 = slot5
	slot7 = slot5.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "textIndexUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "uSimplePosFollow"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot8
	slot13 = tostring
	slot15 = slot6
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = slot0.lightButtonFollows
	slot10[slot6] = slot9

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listTab3thUList
		slot2 = slot0
		slot0 = slot0.SelectItem
		slot3 = index
		slot3 = slot3 - 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot10

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 63-64, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 65-66, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshName

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.listTab3thUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot4 = slot4.LightTabs

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listTab3thUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = slot0.currentLightIndex
	slot4 = slot4 - 1

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshParamList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.notifySchemeChanged

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textNameUBaseText
	slot4 = slot0.scheme
	slot4 = slot4.name

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshName = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot4 = slot4.ParamList

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshParamList = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textTitleUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "selectorUSelector"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.scheme
	slot6 = slot6.lights
	slot7 = slot0.currentLightIndex
	slot6 = slot6[slot7]
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot2.label
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = {}
	slot8 = ipairs
	slot10 = slot0.model
	slot10 = slot10.SwitchOptions
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 31-39, warpins: 1 ---
	slot13 = {}
	slot14 = slot12.enabled
	slot13.enabled = slot14
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = slot12.label
	slot14 = slot14(slot16)
	slot13.label = slot14
	slot7[slot11] = slot13
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-41, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 42-52, warpins: 1 ---
	slot8 = nil
	slot5.luaSelectedChanged = slot8
	slot10 = slot5
	slot8 = slot5.SetOptions
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot5
	slot8 = slot5.ForceSelect
	slot11 = slot6.enabled
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 53-54, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 55-55, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-60, warpins: 2 ---
	slot8(slot10, slot11)

	slot8 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.selectedItem
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot2 = lightData
		slot3 = slot1.enabled
		slot2.enabled = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.notifySchemeChanged

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaSelectedChanged = slot8

	return
	--- END OF BLOCK #6 ---



end

slot5.renderSwitchItem = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-65, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textTitleUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "textNumUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "sliderUSlider"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "btnResetUButton"
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.scheme
	slot8 = slot8.lights
	slot9 = slot0.currentLightIndex
	slot8 = slot8[slot9]
	slot9 = "%."
	slot10 = slot2.decimals
	slot11 = "f"
	slot9 = slot9 .. slot10 .. slot11
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot4
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = slot2.label
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = nil
	slot6.luaValueChanged = slot10
	slot10 = slot2.minValue
	slot6.minValue = slot10
	slot10 = slot2.maxValue
	slot6.maxValue = slot10
	slot10 = slot2.stepSize
	slot6.stepSize = slot10
	slot12 = slot6
	slot10 = slot6.SetValueWithoutCallback
	slot13 = slot2.key
	slot13 = slot8[slot13]

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = string
	slot13 = slot13.format
	slot15 = slot9
	slot16 = slot2.key
	slot16 = slot8[slot16]
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	slot10 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = lightData
		slot2 = data
		slot2 = slot2.key
		slot1[slot2] = slot0
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = textNumUBaseText
		slot4 = string
		slot4 = slot4.format
		slot6 = formatText
		slot7 = slot0
		MULTRES = slot4(slot6, slot7)

		slot1(slot3, MULTRES)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.notifySchemeChanged

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaValueChanged = slot10

	slot10 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = sliderUSlider
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.getLightDefaultValue
		slot4 = self
		slot4 = slot4.currentLightIndex
		slot5 = data
		slot1 = slot1(slot3, slot4, slot5)
		slot0.value = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot10

	return
	--- END OF BLOCK #0 ---



end

slot5.renderSliderItem = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textTitleUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "colorUColorPicker"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "btnResetUButton"
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.scheme
	slot7 = slot7.lights
	slot8 = slot0.currentLightIndex
	slot7 = slot7[slot8]
	slot8 = slot7.color
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot4
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = slot2.label
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = nil
	slot5.luaValueChanged = slot9
	slot11 = slot5
	slot9 = slot5.SetColorWithoutNotify
	slot12 = UnityColor
	slot14 = slot8.r
	slot15 = slot8.g
	slot16 = slot8.b
	slot17 = 1
	MULTRES = slot12(slot14, slot15, slot16, slot17)

	slot9(slot11, MULTRES)

	slot9 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = lume
		slot1 = slot1.color
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		slot4 = color
		slot4.r = slot1
		slot4 = color
		slot4.g = slot2
		slot4 = color
		slot4.b = slot3
		slot4 = self
		slot6 = slot4
		slot4 = slot4.notifySchemeChanged

		slot4(slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaValueChanged = slot9

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = colorUColorPicker
		slot1 = UnityColor
		slot3 = 1
		slot4 = 1
		slot5 = 1
		slot6 = 1
		slot1 = slot1(slot3, slot4, slot5, slot6)
		slot0.color = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot9

	return
	--- END OF BLOCK #0 ---



end

slot5.renderColorItem = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PLAYER_RENAME
	slot5 = {
		mode = "Rename"
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PHOTO_LIGHT_RENAME_TITLE"
	slot6 = slot6(slot8)
	slot5.title = slot6
	slot6 = slot0.model
	slot6 = slot6.NameMaxLength
	slot5.maxLen = slot6
	slot6 = slot0.scheme
	slot6 = slot6.name
	slot5.initialText = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PHOTO_LIGHT_RENAME_PLACEHOLDER"
	slot6 = slot6(slot8)
	slot5.placeholder = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.scheme
		slot1.name = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshName

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.confirmCallback = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.openRenamePopup = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshLightButtons

	slot1(slot3)

	slot1 = slot0.applySchemeCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.applySchemeCallback
	slot3 = slot0.scheme

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.notifySchemeChanged = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.lightButtons
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-13, warpins: 1 ---
	slot6 = slot0.scheme
	slot6 = slot6.lights
	slot6 = slot6[slot4]
	slot9 = slot5
	slot7 = slot5.TryChangePage
	slot10 = "State"
	slot11 = slot6.enabled
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.refreshLightButtons = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraMode

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
	slot1 = ipairs
	slot3 = slot0.lightButtonFollows
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-18, warpins: 1 ---
	slot6 = slot0.cameraMode
	slot8 = slot6
	slot6 = slot6.GetDiyCameraLightTransform
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.AttachToTrans
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.attachLightButtons = slot7

slot7 = function(slot0)
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
	slot1 = slot1.uploadPhotoLightScheme
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.uploadPhotoLightScheme
	slot4 = slot0.slot
	slot5 = slot0.scheme

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 3 ---
	slot1 = slot0.saveSchemeCallback
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot1 = slot0.saveSchemeCallback
	slot3 = slot0.scheme

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.uploadScheme = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoHostCtrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.photoHostCtrl
	slot3 = slot1
	slot1 = slot1.setPhotoLightDiyUIHidden
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.uploadScheme

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.onDestroy = slot7

return slot5
--- END OF BLOCK #0 ---



