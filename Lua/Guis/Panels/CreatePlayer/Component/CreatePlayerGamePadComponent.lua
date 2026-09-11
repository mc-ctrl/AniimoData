--- BLOCK #0 1-33, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "CreatePlayerGamePadComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.GamePadNavigation"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = GamePadNavigation
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.navigation = slot1
	slot1 = slot0.navigation
	slot2 = {
		AREA_RENAME = 2,
		AREA_TAG = 1
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.AREA_TAG
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.AREA_TAG
	slot2[slot3] = slot4
	slot1.MODE_TAG_CHOSE = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.AREA_RENAME
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.AREA_RENAME
	slot2[slot3] = slot4
	slot1.MODE_RENAME_CHOSE = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MODE_TAG_CHOSE
	slot2[1] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MODE_RENAME_CHOSE
	slot2[2] = slot3
	slot1.AREA_TABLES = slot2
	slot1 = slot0.navigation
	slot1 = slot1.AREAS
	slot1 = slot1.AREA_TAG
	slot0.enterArea = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot0.navigation
	slot2 = slot2.AREAS
	slot2 = slot2.AREA_TAG
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.navigation
	slot2 = slot2.AREAS
	slot2 = slot2.AREA_RENAME
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot0.enterArea = slot2
	slot4 = slot0
	slot2 = slot0.reFocusSlotArea

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot2.setEnterArea = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = 3
	slot5 = 0
	slot6 = slot2.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-24, warpins: 2 ---
	slot9 = slot2[slot8]
	slot8 = slot8 + 1
	slot10 = math
	slot10 = slot10.floor
	slot12 = slot8 - 1
	slot12 = slot12 / slot4
	slot10 = slot10(slot12)
	slot10 = slot10 + 1
	slot11 = slot8 - 1
	slot11 = slot11 % slot4
	slot11 = slot11 + 1
	slot12 = slot3[slot10]
	--- END OF BLOCK #1 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-57, warpins: 2 ---
	slot3[slot10] = slot12
	slot12 = slot3[slot10]
	slot13 = {}

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.keyList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = xBtnList
		slot4 = slot2
		slot2 = slot2.GoToItem
		slot5 = v

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.Focus = slot14

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.DisFocus = slot14
	slot12[slot11] = slot13
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.close

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun3 = slot13
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "CONSOLE_COMMON_CANCEL"
	slot13 = slot13(slot15)
	slot12.Fun3Name = slot13
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.OnClickSimulate

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun4 = slot13
	slot12 = slot3[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "CONSOLE_COMMON_CHOOSE"
	slot13 = slot13(slot15)
	slot12.Fun4Name = slot13
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 58-66, warpins: 1 ---
	slot5 = slot0.navigation
	slot7 = slot5
	slot5 = slot5.initAreaTableSlots
	slot8 = slot0.navigation
	slot8 = slot8.MODE_TAG_CHOSE
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot2.bind_TagArea = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1[1] = slot2
	slot2 = slot1[1]
	slot3 = {}

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.inputField
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.inputField
		slot4 = slot2
		slot2 = slot2.ActivateInputField

		slot2(slot4)

		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.keyList

		slot2(slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.Focus = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.inputField
		slot4 = slot2
		slot2 = slot2.DeactivateInputField

		slot2(slot4)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.inputField
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.DisFocus = slot4
	slot2[1] = slot3
	slot2 = slot1[1]
	slot2 = slot2[1]
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "CHARACTER_REWARDS_CANCEL"
	slot3 = slot3(slot5)
	slot2.Fun4Name = slot3
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.initAreaTableSlots
	slot5 = slot0.navigation
	slot5 = slot5.MODE_RENAME_CHOSE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.bind_ReNameArea = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.reFocusSlotArea

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.clearNavigation

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.onInputDeviceChanged = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.focusArea
	slot4 = slot0.enterArea
	slot5 = 1
	slot6 = 1

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.reFocusSlotArea = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.laterFramesFocus

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.navigation
		slot2 = slot0
		slot0 = slot0.specificSet
		slot3 = area
		slot4 = x
		slot5 = y

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = 1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot2.focusArea = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot4

return slot2
--- END OF BLOCK #0 ---



