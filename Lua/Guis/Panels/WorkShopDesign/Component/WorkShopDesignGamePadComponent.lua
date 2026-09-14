--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.GamePadComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "WorkShopDesignGamePadComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindHotKeys
	slot4 = {
		"X",
		"A",
		"B"
	}

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot1 = slot0.navigation
	slot2 = {
		SUB_ITEM = 2,
		TAB = 1
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SUB_ITEM
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SUB_ITEM
	slot2[slot3] = slot4
	slot1.MODE_TAB = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.TAB
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.TAB
	slot2[slot3] = slot4
	slot1.SUB_ITEM = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MODE_TAB
	slot2[1] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.SUB_ITEM
	slot2[2] = slot3
	slot1.AREA_TABLES = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = 0
	slot5 = slot2.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-44, warpins: 2 ---
	slot8 = slot2[slot7]
	slot7 = slot7 + 1
	slot9 = {}
	slot3[slot7] = slot9
	slot9 = slot3[slot7]
	slot10 = {}

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		slot2 = xBtnList
		slot4 = slot2
		slot2 = slot2.GoToItem
		slot5 = v

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.Focus = slot11

	slot11 = function(slot0, slot1)
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

	slot10.DisFocus = slot11
	slot9[1] = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.close

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun3 = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CONSOLE_COMMON_CANCEL"
	slot10 = slot10(slot12)
	slot9.Fun3Name = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.OnClickSimulate

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun4 = slot10
	slot9 = slot3[slot7]
	slot9 = slot9[1]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "CONSOLE_COMMON_CHOOSE"
	slot10 = slot10(slot12)
	slot9.Fun4Name = slot10
	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 45-53, warpins: 1 ---
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initAreaTableSlots
	slot7 = slot0.navigation
	slot7 = slot7.MODE_TAB
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot2.bind_TabList = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GamePadComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot3

return slot2
--- END OF BLOCK #0 ---



