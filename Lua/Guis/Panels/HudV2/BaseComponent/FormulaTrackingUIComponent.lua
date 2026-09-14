--- BLOCK #0 1-120, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.item_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.homeland_facility_data_reverse"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.revert_home_upgrade_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.homeland_formula_data_reverse"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.home_object_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.homeland_formula_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.HomeLandUtils"
slot17 = slot17(slot19)
slot18 = CS
slot18 = slot18.FunPlus
slot18 = slot18.WorldX
slot18 = slot18.GUIS
slot18 = slot18.Panels
slot18 = slot18.Utils
slot18 = slot18.KeyBindingPro
slot19 = require
slot21 = "Const.MessageName"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.order_library_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.HomeOrderConst"
slot21 = slot21(slot23)
slot22 = slot1.LightClass
slot24 = "FormulaTrackingUIComponent"
slot25 = slot2
slot22 = slot22(slot24, slot25)
slot23 = {}
slot24 = slot19.INPUT_DEVICE_CHANGED
slot25 = {
	"onInputDeviceChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot19.ITEM_COUNT_MAP_CHANGE
slot25 = {
	"onItemCountChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot19.HOMELAND_ITEM_MAP_CHANGED
slot25 = {
	"onItemCountChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot19.ON_HOME_ORDER_LIST_CHANGED
slot25 = {
	"onHomeOrderListChanged",
	true
}
slot23[slot24] = slot25
slot22.messages = slot23

slot23 = function(slot0, slot1)
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

slot22.onCtor = slot23

slot23 = function(slot0)
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

slot22.initView = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = FormulaTrackingUIComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot22.onDestroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-100, warpins: 1 ---
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
	slot6 = "orderULayoutBox"
	slot3 = slot3(slot5, slot6)
	slot0.orderULayoutBox = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtOrderUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtOrderUSDFText = slot3
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

slot22.onContentLoaded = slot23

slot23 = function(slot0)
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

slot22.initHotKeyBindings = slot23

slot23 = function(slot0)
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

slot22.initGamepadHotKeys = slot23

slot23 = function(slot0)
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

slot22.initKeyboardHotKeys = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initHotKeyBindings

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot22.onInputDeviceChanged = slot23

slot23 = function(slot0)
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

slot22.addListener = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.formulaId
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil
	slot0.currentOrderInsId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot0.formulaId = slot1
	slot2 = slot0.formulaId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 2 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #5 22-25, warpins: 1 ---
	slot2 = HomelandFormulaData
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #7 32-39, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.disableGamepadHotKey
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-44, warpins: 1 ---
	slot3 = false
	slot0.isFormulaTrackingLTHeld = slot3
	slot3 = slot0.keyCloseHotKeyContent
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-50, warpins: 1 ---
	slot3 = slot0.keyCloseHotKeyContent
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-55, warpins: 3 ---
	slot3 = HomelandFacilityDataReverse
	slot3 = slot3[slot1]
	slot4 = ipairs
	--- END OF BLOCK #10 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-56, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-58, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 59-62, warpins: 1 ---
	slot9 = HomeObjectData
	slot9 = slot9[slot8]
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 63-66, warpins: 1 ---
	slot10 = slot0.iconPlotUImage
	slot11 = slot9.plotIconId
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-67, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-72, warpins: 2 ---
	slot10.url = slot11
	slot10 = RevertHomeUpgradeData
	slot10 = slot10[slot8]
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-75, warpins: 1 ---
	slot11 = slot10[2]
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-76, warpins: 2 ---
	slot11 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-84, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.txtTitleUSDFText
	slot15 = "Lv."
	slot16 = slot11
	slot15 = slot15 .. slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 85-86, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #21


	--- BLOCK #21 87-95, warpins: 2 ---
	slot4 = {}
	slot5 = HomeLandUtils
	slot5 = slot5.getFormulaOutputMap
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 96-102, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = {}
	slot14.id = slot9
	slot14.num = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 103-104, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 105-112, warpins: 1 ---
	slot6 = tostring
	slot8 = slot2.workload
	slot6 = slot6(slot8)
	slot7 = AddressDataConst
	slot7 = slot7.HOME_TIPS_WORK_ICON
	slot8 = slot2.time
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 113-121, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getCountDownString
	slot10 = slot2.time
	slot11 = nil
	slot12 = true
	slot8 = slot8(slot10, slot11, slot12)
	slot6 = slot8
	slot8 = AddressDataConst
	slot7 = slot8.HOME_TIPS_TIME_ICON
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 122-124, warpins: 2 ---
	slot8 = slot2.pet
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 125-149, warpins: 1 ---
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
	--- END OF BLOCK #27 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 150-155, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot8.name
	slot9 = slot9(slot11)
	--- END OF BLOCK #28 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 156-156, warpins: 2 ---
	slot9 = ""
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 157-181, warpins: 2 ---
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

	slot12 = slot0
	slot10 = slot0.refreshOrderNeedList

	slot10(slot12)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 182-207, warpins: 1 ---
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

	slot10 = slot0
	slot8 = slot0.refreshOrderNeedList

	slot8(slot10)

	slot8 = slot0.iconTimeUImage
	slot8.url = slot7
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtTimeUSDFText
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 208-208, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 209-209, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 210-210, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot22.refreshPanel = slot23

slot23 = function(slot0)
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


	--- BLOCK #6 27-31, warpins: 1 ---
	slot9 = 0
	slot10 = pg
	slot10 = slot10.me
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 37-44, warpins: 1 ---
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


	--- BLOCK #9 45-54, warpins: 1 ---
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


	--- BLOCK #10 55-59, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.getHomelandItemCountById
	slot12 = slot7
	slot10 = slot10(slot12)
	slot9 = slot9 + slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-62, warpins: 5 ---
	slot10 = slot9
	--- END OF BLOCK #11 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-69, warpins: 1 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "<color=#bdf561>%s</color>"
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 70-75, warpins: 1 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "<color=#f67574>%s</color>"
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-86, warpins: 2 ---
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


	--- BLOCK #15 87-87, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #16

	--- BLOCK #16 88-92, warpins: 1 ---
	slot3 = slot0.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	--- END OF BLOCK #16 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 93-93, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-101, warpins: 2 ---
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


	--- BLOCK #19 102-103, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 104-104, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 105-106, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #21 ---



end

slot22.refreshConsumableList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.list2UList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #2 5-9, warpins: 1 ---
	slot1 = HomelandFormulaData
	slot2 = slot0.formulaId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot2 = slot0.list2UList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot3 = ipairs
	slot5 = {
		"homeSeasonOrderList",
		"showList"
	}
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 25-29, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot9 = slot8.getRawTable
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getRawTable
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 2 ---
	slot9 = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-42, warpins: 2 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 43-47, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot2
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 50-51, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #14


	--- BLOCK #14 52-60, warpins: 2 ---
	slot3 = {}
	slot4 = HomeLandUtils
	slot4 = slot4.getFormulaOutputMap
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 61-65, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-67, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 68-70, warpins: 1 ---
	slot5 = #slot3
	--- END OF BLOCK #17 ---

	if slot5 == 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-76, warpins: 1 ---
	slot5 = slot0.list2UList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = {}

	slot5(slot7, slot8)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #19 77-79, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #20 80-83, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #21 84-89, warpins: 1 ---
	slot11 = slot10.orderStatus
	slot12 = HomeOrderConst
	slot12 = slot12.STATUS
	slot12 = slot12.Incomplete
	--- END OF BLOCK #21 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #22 90-94, warpins: 1 ---
	slot11 = OrderLibData
	slot12 = slot10.orderId
	slot11 = slot11[slot12]
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #23 95-98, warpins: 1 ---
	slot12 = 1
	slot13 = 3
	slot14 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 99-104, warpins: 2 ---
	slot16 = "unlockItem"
	slot17 = slot15
	slot16 = slot16 .. slot17
	slot16 = slot11[slot16]
	--- END OF BLOCK #24 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #25 105-107, warpins: 1 ---
	slot17 = slot16[1]
	--- END OF BLOCK #25 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 108-111, warpins: 1 ---
	slot17 = ipairs
	slot19 = slot3
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 112-114, warpins: 1 ---
	slot22 = slot16[1]
	--- END OF BLOCK #27 ---

	if slot22 == slot21 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 115-116, warpins: 1 ---
	slot5 = slot10.insId
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 117-118, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #27
	GO OUT TO BLOCK #30


	--- BLOCK #30 119-120, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 121-121, warpins: 1 ---
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 122-122, warpins: 3 ---
	--- END OF BLOCK #32 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #24
	GO OUT TO BLOCK #33

	--- BLOCK #33 123-124, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 125-125, warpins: 1 ---
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 126-127, warpins: 4 ---
	--- END OF BLOCK #35 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #21
	GO OUT TO BLOCK #36


	--- BLOCK #36 128-131, warpins: 3 ---
	slot0.currentOrderInsId = slot5
	slot6 = {}
	--- END OF BLOCK #36 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #37 132-135, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #38 136-138, warpins: 1 ---
	slot12 = slot11.insId
	--- END OF BLOCK #38 ---

	if slot12 == slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #39 139-143, warpins: 1 ---
	slot12 = OrderLibData
	slot13 = slot11.orderId
	slot12 = slot12[slot13]
	--- END OF BLOCK #39 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #40 144-147, warpins: 1 ---
	slot13 = 1
	slot14 = 3
	slot15 = 1
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 148-153, warpins: 2 ---
	slot17 = "unlockItem"
	slot18 = slot16
	slot17 = slot17 .. slot18
	slot17 = slot12[slot17]
	--- END OF BLOCK #41 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #42 154-156, warpins: 1 ---
	slot18 = slot17[1]
	--- END OF BLOCK #42 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #43 157-160, warpins: 1 ---
	slot18 = slot17[1]
	slot19 = slot17[2]
	--- END OF BLOCK #43 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 161-161, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 162-171, warpins: 2 ---
	slot20 = ClientUtils
	slot20 = slot20.getItemCountById
	slot22 = slot18
	slot23 = true
	slot20 = slot20(slot22, slot23)
	slot21 = pg
	slot21 = slot21.me
	slot21 = slot21.space
	--- END OF BLOCK #45 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #46 172-179, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.me
	slot21 = slot21.space
	slot23 = slot21
	slot21 = slot21.isHomeland
	slot21 = slot21(slot23)
	--- END OF BLOCK #46 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 180-189, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.me
	slot21 = slot21.space
	slot23 = slot21
	slot21 = slot21.isSelfHomeland
	slot24 = pg
	slot24 = slot24.me
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #47 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 190-194, warpins: 1 ---
	slot21 = ClientUtils
	slot21 = slot21.getHomelandItemCountById
	slot23 = slot18
	slot21 = slot21(slot23)
	slot20 = slot20 + slot21
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 195-197, warpins: 4 ---
	slot21 = slot20
	--- END OF BLOCK #49 ---

	if slot19 <= slot20 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 198-204, warpins: 1 ---
	slot22 = string
	slot22 = slot22.format
	slot24 = "<color=#bdf561>%s</color>"
	slot25 = slot20
	slot22 = slot22(slot24, slot25)
	slot21 = slot22
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 205-210, warpins: 1 ---
	slot22 = string
	slot22 = slot22.format
	slot24 = "<color=#f67574>%s</color>"
	slot25 = slot20
	slot22 = slot22(slot24, slot25)
	slot21 = slot22
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 211-221, warpins: 2 ---
	slot22 = slot21
	slot23 = "/"
	slot24 = slot19
	slot22 = slot22 .. slot23 .. slot24
	slot23 = table
	slot23 = slot23.insert
	slot25 = slot6
	slot26 = {}
	slot26.id = slot18
	slot26.num = slot22

	slot23(slot25, slot26)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 222-222, warpins: 3 ---
	--- END OF BLOCK #53 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #41
	GO OUT TO BLOCK #54

	--- BLOCK #54 223-223, warpins: 1 ---
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 224-225, warpins: 2 ---
	--- END OF BLOCK #55 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #38
	GO OUT TO BLOCK #56


	--- BLOCK #56 226-234, warpins: 4 ---
	slot7 = slot0.orderULayoutBox
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = #slot6
	slot8 = 0
	--- END OF BLOCK #56 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 235-246, warpins: 1 ---
	slot7 = slot6[1]
	slot7 = slot7.num
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtOrderUSDFText
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.orderULayoutBox
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 247-249, warpins: 2 ---
	slot7 = slot1.pet
	--- END OF BLOCK #58 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #59 250-261, warpins: 1 ---
	slot7 = slot0.list2UList

	slot8 = function(slot0, slot1, slot2)
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

	slot7.luaRenderItem = slot8
	slot7 = {}
	slot8 = HomeLandUtils
	slot8 = slot8.getFormulaOutputMap
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 262-268, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot7
	slot17 = {}
	slot17.id = slot12
	slot17.num = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 269-270, warpins: 2 ---
	--- END OF BLOCK #61 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #60
	GO OUT TO BLOCK #62


	--- BLOCK #62 271-275, warpins: 1 ---
	slot9 = slot0.list2UList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 276-276, warpins: 2 ---
	return
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 277-277, warpins: 2 ---
	return
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 278-278, warpins: 2 ---
	return
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 279-279, warpins: 2 ---
	return
	--- END OF BLOCK #66 ---



end

slot22.refreshOrderNeedList = slot23

slot23 = function(slot0)
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
	slot2 = slot0.refreshOrderNeedList

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot22.onHomeOrderListChanged = slot23

slot23 = function(slot0)
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


	--- BLOCK #9 29-35, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshConsumableList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshOrderNeedList

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot22.onItemCountChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot22.findObjects = slot23

return slot22
--- END OF BLOCK #0 ---



