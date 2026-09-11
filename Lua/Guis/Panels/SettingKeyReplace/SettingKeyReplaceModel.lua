--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.keyboard_hotkey_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.gamepad_hotkey_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Input.GamepadManualResolver"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "SettingKeyReplaceModel"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = KeyboardHotKeyData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.actionName
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = slot6.desc

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #4 ---



end

slot5.getKeyboardDesc = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.keyboardHotkeyActionsWithChange
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.keyboardHotkeyActionsWithChange
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-20, warpins: 1 ---
	slot1 = slot0.keyboardHotkeyActionsWithChange
	slot1 = slot1[2]
	slot2 = {}
	slot1.subItems = slot2
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot3 = slot3.keyboardHotkeyManager
	slot3 = slot3.playerOverridePaths
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-35, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.keyboardHotkeyActionsWithChange
	slot8 = slot8[2]
	slot8 = slot8.subItems
	slot9 = {
		tIndex = 0
	}
	slot10 = {}
	slot10[1] = slot4
	slot9.actionNames = slot10
	slot12 = slot0
	slot10 = slot0.getKeyboardDesc
	slot13 = slot4
	slot10 = slot10(slot12, slot13)
	slot9.label = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 38-39, warpins: 1 ---
	slot1 = slot0.keyboardHotkeyActionsWithChange

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-48, warpins: 3 ---
	slot1 = {}
	slot0.keyboardHotkeyActionsWithChange = slot1
	slot3 = slot0
	slot1 = slot0.getKeyboardList
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 49-53, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.keyboardHotkeyActionsWithChange
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-55, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 56-64, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot5 = slot5.keyboardHotkeyManager
	slot5 = slot5.playerOverridePaths
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 65-77, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {
		tIndex = 0
	}
	slot12 = {}
	slot12[1] = slot6
	slot11.actionNames = slot12
	slot14 = slot0
	slot12 = slot0.getKeyboardDesc
	slot15 = slot6
	slot12 = slot12(slot14, slot15)
	slot11.label = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-79, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 80-99, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.keyboardHotkeyActionsWithChange
	slot6 = 1
	slot7 = {
		tIndex = 1
	}
	slot7.subItems = slot2

	slot3(slot5, slot6, slot7)

	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.keyboardHotkeyActionsWithChange
	slot6 = 1
	slot7 = {
		tIndex = 0
	}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOTKEY_CHANGED"
	slot8 = slot8(slot10)
	slot7.label = slot8

	slot3(slot5, slot6, slot7)

	slot3 = slot0.keyboardHotkeyActionsWithChange

	return slot3
	--- END OF BLOCK #12 ---



end

slot5.getKeyboardListWithChange = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.keyboardHotkeyActions = slot1
	slot1 = nil
	slot2 = {}
	slot3 = {}
	slot4 = pairs
	slot6 = KeyboardHotKeyData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 10-17, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = {}
	slot12.idx = slot7
	slot13 = slot8.keyorder
	slot12._sort = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-28, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0._sort
		slot3 = slot1._sort
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

	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 29-33, warpins: 1 ---
	slot9 = KeyboardHotKeyData
	slot10 = slot8.idx
	slot9 = slot9[slot10]
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-50, warpins: 1 ---
	slot10 = string
	slot10 = slot10.sub
	slot12 = slot1.label
	slot13 = 1
	slot14 = 10
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = string
	slot11 = slot11.sub
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot9.type
	slot13 = slot13(slot15)
	slot14 = 1
	slot15 = 10
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #5 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 51-54, warpins: 2 ---
	slot10 = #slot2
	slot11 = 0
	--- END OF BLOCK #6 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-60, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot0.keyboardHotkeyActions
	slot13 = {
		tIndex = 1
	}
	slot13.subItems = slot2

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-73, warpins: 2 ---
	slot2 = {}
	slot10 = {
		tIndex = 0
	}
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot9.type
	slot11 = slot11(slot13)
	slot10.label = slot11
	slot1 = slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot0.keyboardHotkeyActions
	slot13 = slot1

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 74-90, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = {
		tIndex = 0
	}
	slot14 = {}
	slot15 = slot9.actionName
	slot14[1] = slot15
	slot13.actionNames = slot14
	slot14 = slot9.desc
	slot13.label = slot14
	slot14 = slot9.keycolor
	slot13.keycolor = slot14
	slot14 = slot9.keyorder
	slot13.keyorder = slot14
	slot14 = slot9.inputkey
	slot13.defaultPath = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 91-92, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 93-96, warpins: 1 ---
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 97-102, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.keyboardHotkeyActions
	slot7 = {
		tIndex = 1
	}
	slot7.subItems = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 103-105, warpins: 2 ---
	slot4 = slot0.keyboardHotkeyActions

	return slot4
	--- END OF BLOCK #13 ---



end

slot5.getKeyboardList = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = GamepadHotkeyData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot6.actionName
	slot7 = slot7[1]
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot7 = slot6.desc

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #4 ---



end

slot5.getGamepadDesc = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot2 = "gamepadHotkeyActions"
	slot3 = slot1
	slot2 = slot2 .. slot3
	slot3 = {}
	slot0[slot2] = slot3
	slot2 = nil
	slot3 = {}
	slot4 = ipairs
	slot6 = GamepadHotkeyData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-33, warpins: 1 ---
	slot9 = string
	slot9 = slot9.sub
	slot11 = slot2.label
	slot12 = 1
	slot13 = 10
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = string
	slot10 = slot10.sub
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8.type
	slot12 = slot12(slot14)
	slot13 = 1
	slot14 = 10
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #4 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 34-37, warpins: 2 ---
	slot9 = #slot3
	slot10 = 0
	--- END OF BLOCK #5 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-46, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = "gamepadHotkeyActions"
	slot12 = slot1
	slot11 = slot11 .. slot12
	slot11 = slot0[slot11]
	slot12 = {
		tIndex = 1
	}
	slot12.subItems = slot3

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-62, warpins: 2 ---
	slot3 = {}
	slot9 = {
		tIndex = 0
	}
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot8.type
	slot10 = slot10(slot12)
	slot9.label = slot10
	slot2 = slot9
	slot9 = table
	slot9 = slot9.insert
	slot11 = "gamepadHotkeyActions"
	slot12 = slot1
	slot11 = slot11 .. slot12
	slot11 = slot0[slot11]
	slot12 = slot2

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-65, warpins: 2 ---
	slot9 = slot8.listkey
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 66-78, warpins: 1 ---
	slot9 = {}
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot9
	slot13 = GamepadManualResolver
	slot13 = slot13.resolveBindingList
	slot15 = slot8.inputkey
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = ipairs
	slot12 = slot8.listkey
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 79-86, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot9
	slot18 = GamepadManualResolver
	slot18 = slot18.resolveBindingList
	slot20 = slot14
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 87-88, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 89-100, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = {
		tIndex = 0
	}
	slot14 = slot8.actionName
	slot13.actionNames = slot14
	slot14 = slot8.desc
	slot13.label = slot14
	slot14 = slot8.frontkey
	slot13.frontActionName = slot14
	slot13.replaceActionName = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 101-102, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 103-106, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #14 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 107-115, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = "gamepadHotkeyActions"
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot6 = slot0[slot6]
	slot7 = {
		tIndex = 1
	}
	slot7.subItems = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 116-120, warpins: 2 ---
	slot4 = "gamepadHotkeyActions"
	slot5 = slot1
	slot4 = slot4 .. slot5
	slot4 = slot0[slot4]

	return slot4
	--- END OF BLOCK #16 ---



end

slot5.getGamepadList = slot6

return slot5
--- END OF BLOCK #0 ---



