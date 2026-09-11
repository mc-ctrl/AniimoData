--- BLOCK #0 1-101, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.item_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AddressDataConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.homeland_facility_data_reverse"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.homeland_formula_data_reverse"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.home_object_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.homeland_formula_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.HomeLandUtils"
slot15 = slot15(slot17)
slot16 = CS
slot16 = slot16.FunPlus
slot16 = slot16.WorldX
slot16 = slot16.GUIS
slot16 = slot16.Panels
slot16 = slot16.Utils
slot16 = slot16.KeyBindingPro
slot17 = require
slot19 = "Const.MessageName"
slot17 = slot17(slot19)
slot18 = slot0.LightClass
slot20 = "FormulaTrackingUIComponent"
slot21 = slot1
slot18 = slot18(slot20, slot21)
slot19 = {}
slot20 = slot17.INPUT_DEVICE_CHANGED
slot21 = {
	"onInputDeviceChanged",
	true
}
slot19[slot20] = slot21
slot20 = slot17.ITEM_COUNT_MAP_CHANGE
slot21 = {
	"onItemCountChanged",
	true
}
slot19[slot20] = slot21
slot20 = slot17.HOMELAND_ITEM_MAP_CHANGED
slot21 = {
	"onItemCountChanged",
	true
}
slot19[slot20] = slot21
slot18.messages = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.disableGamepadHotKey
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 3 ---
	slot0.disableGamepadHotKey = slot2

	return
	--- END OF BLOCK #4 ---



end

slot18.onCtor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.addListener

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPanel
		slot3 = self
		slot3 = slot3.formulaId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.initView = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = FormulaTrackingUIComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onDestroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-90, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnCloseUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnCloseUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconPlotUImage"
	slot3 = slot3(slot5, slot6)
	slot0.iconPlotUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTitleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtTitleUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "formulaInfoUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.formulaInfoUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petInfoUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.petInfoUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listUList"
	slot3 = slot3(slot5, slot6)
	slot0.listUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "list2UList"
	slot3 = slot3(slot5, slot6)
	slot0.list2UList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTimeUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtTimeUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconTimeUImage"
	slot3 = slot3(slot5, slot6)
	slot0.iconTimeUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petHeadUButton"
	slot3 = slot3(slot5, slot6)
	slot0.petHeadUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNumUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNumUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconWorkUImage"
	slot3 = slot3(slot5, slot6)
	slot0.iconWorkUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtStateUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtStateUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listItemUList"
	slot3 = slot3(slot5, slot6)
	slot0.listItemUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "arrowUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.arrowUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "keyCloseHotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot0.keyCloseHotKeyContent = slot3
	slot5 = slot0
	slot3 = slot0.initHotKeyBindings

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.onContentLoaded = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.disableGamepadHotKey
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.keyCloseHotKeyContent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = slot0.keyCloseHotKeyContent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot1 = slot0.gamepadCloseBinding
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot1 = slot0.gamepadCloseBinding
	slot2 = nil
	slot1.actionPath = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot1 = slot0.formulaTrackingLTBinding
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot1 = slot0.formulaTrackingLTBinding
	slot2 = nil
	slot1.actionPath = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot1 = false
	slot0.isFormulaTrackingLTHeld = slot1

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-35, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initGamepadHotKeys

	slot1(slot3)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 40-42, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initKeyboardHotKeys

	slot1(slot3)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot18.initHotKeyBindings = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = false
	slot0.isFormulaTrackingLTHeld = slot1
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.btnCloseUButton
	slot3 = slot3.gameObject
	slot4 = "FormulaTrackingClose"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Raw/GamepadButtonWest"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isFormulaTrackingLTHeld
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-9, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 10-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.btnCloseUButton
		slot1 = slot1.luaClick
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-18, warpins: 1 ---
		slot1 = self
		slot1 = slot1.btnCloseUButton
		slot1 = slot1.luaClick

		slot1()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaTrigger = slot2
	slot0.gamepadCloseBinding = slot1
	slot2 = slot0.keyCloseHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Raw/GamepadButtonWest"

	slot2(slot4, slot5)

	slot2 = slot0.keyCloseHotKeyContent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.uWidget
	slot4 = slot4.content
	slot4 = slot4.gameObject
	slot5 = "formulaTrackingLTBind"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = "Raw/GamepadLeftTrigger"
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


		--- BLOCK #1 4-14, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.isFormulaTrackingLTHeld = slot2
		slot1 = self
		slot1 = slot1.keyCloseHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 15-17, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-27, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isFormulaTrackingLTHeld = slot2
		slot1 = self
		slot1 = slot1.keyCloseHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-29, warpins: 3 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #4 ---



	end

	slot2.luaTrigger = slot3
	slot0.formulaTrackingLTBinding = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.initGamepadHotKeys = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.isFormulaTrackingLTHeld = slot1
	slot1 = slot0.keyCloseHotKeyContent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.keyCloseHotKeyContent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.gamepadCloseBinding
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot1 = slot0.gamepadCloseBinding
	slot2 = nil
	slot1.actionPath = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot1 = slot0.formulaTrackingLTBinding
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot1 = slot0.formulaTrackingLTBinding
	slot2 = nil
	slot1.actionPath = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.initKeyboardHotKeys = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initHotKeyBindings

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.onInputDeviceChanged = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.btnCloseUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.pinnedFormulaList
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-16, warpins: 2 ---
		slot3 = slot2[1]
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.requestSetPinnedFormulas
		slot7 = {}

		slot8 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = oldItemId
			--- END OF BLOCK #0 ---

			if slot0 ~= nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-12, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.getGameString
			slot2 = "HOME_TRACKING_FORMULA_TIPS"
			slot0 = slot0(slot2)
			slot1 = ItemData
			slot2 = oldItemId
			slot1 = slot1[slot2]
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 13-27, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.ui
			slot2 = slot2.tips
			slot4 = slot2
			slot2 = slot2.showTextTip
			slot5 = pg
			slot5 = slot5.getFormatText
			slot7 = slot0
			slot8 = pg
			slot8 = slot8.getLocalizationText
			slot10 = slot1.itemName
			MULTRES = slot8(slot10)
			MULTRES = slot5(slot7, MULTRES)

			slot2(slot4, MULTRES)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 28-28, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtStateUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_TIPS_KEEP_WORK"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot18.addListener = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.formulaId = slot1
	slot2 = slot0.formulaId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #3 17-20, warpins: 1 ---
	slot2 = HomelandFormulaData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #5 27-34, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.disableGamepadHotKey
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-39, warpins: 1 ---
	slot3 = false
	slot0.isFormulaTrackingLTHeld = slot3
	slot3 = slot0.keyCloseHotKeyContent
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-45, warpins: 1 ---
	slot3 = slot0.keyCloseHotKeyContent
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-50, warpins: 3 ---
	slot3 = HomelandFacilityDataReverse
	slot3 = slot3[slot1]
	slot4 = ipairs
	--- END OF BLOCK #8 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-51, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-53, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 54-57, warpins: 1 ---
	slot9 = HomeObjectData
	slot9 = slot9[slot8]
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 58-61, warpins: 1 ---
	slot10 = slot0.iconPlotUImage
	slot11 = slot9.plotIconId
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-72, warpins: 2 ---
	slot10.url = slot11
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.txtTitleUSDFText
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot9.name
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 73-74, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #16


	--- BLOCK #16 75-83, warpins: 2 ---
	slot4 = {}
	slot5 = HomeLandUtils
	slot5 = slot5.getFormulaOutputMap
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 84-90, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = {}
	slot14.id = slot9
	slot14.num = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-92, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 93-100, warpins: 1 ---
	slot6 = tostring
	slot8 = slot2.workload
	slot6 = slot6(slot8)
	slot7 = AddressDataConst
	slot7 = slot7.HOME_TIPS_WORK_ICON
	slot8 = slot2.time
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-109, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getCountDownString
	slot10 = slot2.time
	slot11 = nil
	slot12 = true
	slot8 = slot8(slot10, slot11, slot12)
	slot6 = slot8
	slot8 = AddressDataConst
	slot7 = slot8.HOME_TIPS_TIME_ICON
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 110-112, warpins: 2 ---
	slot8 = slot2.pet
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 113-137, warpins: 1 ---
	slot8 = slot0.formulaInfoUWidget
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.petInfoUWidget
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot8 = LuaUIUtils
	slot8 = slot8.renderPetItemSimple
	slot10 = slot0.petHeadUButton
	slot11 = {
		label = 0
	}
	slot12 = slot2.pet
	slot11.petId = slot12

	slot8(slot10, slot11)

	slot8 = slot0.petHeadUButton
	slot9 = false
	slot8.draggable = slot9
	slot8 = PetData
	slot9 = slot2.pet
	slot8 = slot8[slot9]
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 138-143, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot8.name
	slot9 = slot9(slot11)
	--- END OF BLOCK #23 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 144-144, warpins: 2 ---
	slot9 = ""
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 145-166, warpins: 2 ---
	slot10 = slot0.petHeadUButton
	slot11 = true
	slot10.enabledTooltip = slot11
	slot10 = slot0.petHeadUButton

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getFormatText
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "HOME_PET_FAMILY_WORK_TIPS"
		slot9 = slot9(slot11)
		slot10 = petName
		MULTRES = slot7(slot9, slot10)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaRenderTooltip = slot11
	slot10 = slot0.listItemUList

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2
		slot7 = nil
		slot8 = true

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaRenderItem = slot11
	slot10 = slot0.listItemUList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot4

	slot10(slot12, slot13)

	slot10 = slot0.iconWorkUImage
	slot10.url = slot7
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.txtNumUSDFText
	slot13 = slot6

	slot10(slot12, slot13)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 167-197, warpins: 1 ---
	slot8 = slot0.formulaInfoUWidget
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot0.petInfoUWidget
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.listUList

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2
		slot7 = nil
		slot8 = true

		slot3(slot5, slot6, slot7, slot8)

		slot3 = slot0.PopupTool
		slot4 = 2
		slot3.hierarchy = slot4

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRenderItem = slot9
	slot10 = slot0
	slot8 = slot0.refreshConsumableList

	slot8(slot10)

	slot8 = slot0.list2UList

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2
		slot7 = nil
		slot8 = true

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRenderItem = slot9
	slot8 = slot0.list2UList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot4

	slot8(slot10, slot11)

	slot8 = slot0.iconTimeUImage
	slot8.url = slot7
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtTimeUSDFText
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 198-198, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 199-199, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 200-200, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot18.refreshPanel = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomelandFormulaData
	slot2 = slot0.formulaId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.pet

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


	--- BLOCK #3 10-14, warpins: 2 ---
	slot2 = {}
	slot3 = 1
	slot4 = 3
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-24, warpins: 2 ---
	slot7 = "consumable"
	slot8 = slot6
	slot7 = slot7 .. slot8
	slot7 = slot1[slot7]
	slot8 = "consumableNum"
	slot9 = slot6
	slot8 = slot8 .. slot9
	slot8 = slot1[slot8]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 27-35, warpins: 1 ---
	slot9 = ClientUtils
	slot9 = slot9.getItemCountById
	slot11 = slot7
	slot12 = true
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.me
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 41-48, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot12 = slot10
	slot10 = slot10.isHomeland
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-58, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot12 = slot10
	slot10 = slot10.isSelfHomeland
	slot13 = pg
	slot13 = slot13.me
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-63, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.getHomelandItemCountById
	slot12 = slot7
	slot10 = slot10(slot12)
	slot9 = slot9 + slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-66, warpins: 5 ---
	slot10 = slot9
	--- END OF BLOCK #11 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-73, warpins: 1 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "<color=#bdf561>%s</color>"
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 74-79, warpins: 1 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "<color=#f67574>%s</color>"
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-90, warpins: 2 ---
	slot11 = slot10
	slot12 = "/"
	slot13 = slot8
	slot11 = slot11 .. slot12 .. slot13
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = {}
	slot15.id = slot7
	slot15.num = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-91, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #16

	--- BLOCK #16 92-96, warpins: 1 ---
	slot3 = slot0.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	--- END OF BLOCK #16 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 97-97, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-105, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.arrowUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = #slot2
	slot7 = 0
	--- END OF BLOCK #18 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 106-107, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 108-108, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 109-110, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #21 ---



end

slot18.refreshConsumableList = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.formulaId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.pinnedFormulaList
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot2 = slot1[1]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = slot0.formulaId

	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshConsumableList

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot18.onItemCountChanged = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.findObjects = slot19

return slot18
--- END OF BLOCK #0 ---



