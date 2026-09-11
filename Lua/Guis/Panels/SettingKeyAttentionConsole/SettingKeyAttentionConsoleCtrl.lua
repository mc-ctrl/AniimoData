--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.gamepad_hotkey_data"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "SettingKeyAttentionConsoleCtrl"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = {}
slot7 = slot2.INPUT_DEVICE_CHANGED
slot8 = {
	"onInputDeviceChanged",
	true
}
slot6[slot7] = slot8
slot5.messages = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.confirmCallback
	slot0.confirmCallback = slot2
	slot2 = slot1.cancelCallback
	slot0.cancelCallback = slot2
	slot4 = slot0
	slot2 = slot0.initUI
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCreate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cancelCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cancelCallback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.confirmCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.confirmCallback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.txtTltleUSDFText
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTltleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOT_KEY_CONFLICT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.initKeyConflict
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.initUI = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot2 = slot2.gamepadHotkeyManager
	slot3 = slot2.groupName
	slot4 = slot1.originActionNames
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot5 = slot1.candidateValue
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot6 = slot1.conflictActionPaths
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot6 = slot1.conflictActionPaths
	slot6 = slot6[0]

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = {}
		slot2 = ipairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #1 6-12, warpins: 1 ---
		slot7 = mgr
		slot9 = slot7
		slot7 = slot7.GetActionPath
		slot10 = slot6
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 13-14, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot7 ~= "" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot8 = table
		slot8 = slot8.insert
		slot10 = slot1
		slot11 = slot7

		slot8(slot10, slot11)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-21, warpins: 4 ---
		--- END OF BLOCK #4 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #5


		--- BLOCK #5 22-22, warpins: 1 ---
		return slot1
		--- END OF BLOCK #5 ---



	end

	slot8 = slot7
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.fullActionNamesFor
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-43, warpins: 2 ---
	slot10 = {}
	slot11 = {}
	slot12 = slot4[1]
	slot11.actionName = slot12
	slot12 = slot7
	slot14 = slot4
	slot12 = slot12(slot14)
	slot11.lPaths = slot12
	slot11.rPaths = slot5
	slot10[1] = slot11
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-53, warpins: 1 ---
	slot11 = #slot10
	slot11 = slot11 + 1
	slot12 = {}
	slot12.actionName = slot6
	slot13 = slot7
	slot15 = slot9
	slot13 = slot13(slot15)
	slot12.lPaths = slot13
	slot12.rPaths = slot8
	slot10[slot11] = slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-57, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.textUSDFText
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 58-63, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getActionShowName
	slot14 = slot4[1]
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-64, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-66, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-72, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getActionShowName
	slot15 = slot6
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-73, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-95, warpins: 2 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.view
	slot15 = slot15.textUSDFText
	slot16 = pg
	slot16 = slot16.getFormatText
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "HOT_KEY_CONFLICT_DESC"
	slot18 = slot18(slot20)
	slot19 = slot11
	slot20 = slot12
	MULTRES = slot16(slot18, slot19, slot20)

	slot13(slot15, MULTRES)

	slot13 = print
	slot15 = string
	slot15 = slot15.format
	slot17 = "originLabel=%s, conflictLabel=%s"
	slot18 = slot11
	slot19 = slot12
	MULTRES = slot15(slot17, slot18, slot19)

	slot13(MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-107, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.listUList

	slot12 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-52, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textNameLUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "keyLHotKeyContent"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "textNameRUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "keyRHotKeyContent"
		slot7 = slot7(slot9, slot10)
		slot8 = self
		slot10 = slot8
		slot8 = slot8.getActionShowName
		slot11 = slot2.actionName
		slot8 = slot8(slot10, slot11)
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot4
		slot12 = slot8

		slot9(slot11, slot12)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = slot8

		slot9(slot11, slot12)

		slot9 = true
		slot5.useRawBindingPath = slot9
		slot9 = "+"
		slot5.splitString = slot9
		slot11 = slot5
		slot9 = slot5.SetHotKeyCompositePaths
		slot12 = slot2.lPaths

		slot9(slot11, slot12)

		slot9 = true
		slot7.useRawBindingPath = slot9
		slot9 = "+"
		slot7.splitString = slot9
		slot11 = slot7
		slot9 = slot7.SetHotKeyCompositePaths
		slot12 = slot2.rPaths

		slot9(slot11, slot12)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaRenderItem = slot12
	slot11 = slot0.view
	slot11 = slot11.listUList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = slot10

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #18 ---



end

slot5.initKeyConflict = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = GamepadHotKeyData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.actionName
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.actionName
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot6.desc

	return slot12(slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-23, warpins: 1 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #7 ---



end

slot5.getActionShowName = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = GamepadHotKeyData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.actionName
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.actionName
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot12 = slot6.actionName

	return slot12

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-22, warpins: 1 ---
	slot2 = {}
	slot2[1] = slot1

	return slot2
	--- END OF BLOCK #7 ---



end

slot5.fullActionNamesFor = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.onInputDeviceChanged = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.checkUIShowVirtualMouseCursor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot6

return slot5
--- END OF BLOCK #0 ---



