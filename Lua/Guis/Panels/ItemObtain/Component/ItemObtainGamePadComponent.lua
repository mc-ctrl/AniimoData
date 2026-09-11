--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "ItemObtainGamePadComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.GamePadNavigation"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot0.root = slot1
	slot1 = slot0.view
	slot1 = slot1.itemList
	slot0.itemList = slot1
	slot1 = GamePadNavigation
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.navigation = slot1
	slot3 = slot0
	slot1 = slot0.initAreas

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonLeftStickMoveData
	slot7 = slot0.root
	slot7 = slot7.gameObject
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonKeyData
	slot7 = "RS"
	slot8 = slot0.root
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.navigation
	slot2 = {
		ITEM_LIST_AREA = 1
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.ITEM_LIST_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.ITEM_LIST_AREA
	slot2[slot3] = slot4
	slot1.ITEM_LIST_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.ITEM_LIST_AREA
	slot2[1] = slot3
	slot1.AREA_TABLES = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.initAreas = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = {}
	slot3[1] = slot4
	slot4 = 0
	slot5 = slot2.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-32, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = slot3[1]
	slot10 = slot7 + 1
	slot11 = {}

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.checkUIVisible
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_ITEM_TIP
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-18, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.close
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_ITEM_TIP

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-25, warpins: 2 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot11.Focus = slot12

	slot12 = function(slot0, slot1)
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

	slot11.DisFocus = slot12
	slot9[slot10] = slot11
	slot9 = slot3[1]
	slot10 = slot7 + 1
	slot9 = slot9[slot10]
	slot10 = ""
	slot9.Fun6Name = slot10
	slot9 = slot3[1]
	slot10 = slot7 + 1
	slot9 = slot9[slot10]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.checkUIVisible
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_ITEM_TIP
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.close
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_ITEM_TIP

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-23, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.OnClickSimulate

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9.Fun6 = slot10
	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 33-40, warpins: 1 ---
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initAreaTableSlots
	slot7 = slot0.navigation
	slot7 = slot7.ITEM_LIST_AREA
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot2.initItemListArea = slot5

slot5 = function(slot0, slot1)
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


	--- BLOCK #1 9-22, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.specificSet
	slot5 = slot0.navigation
	slot5 = slot5.AREAS
	slot5 = slot5.ITEM_LIST_AREA
	slot6 = 1
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.reFocus

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-26, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.clearNavigation

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.onInputDeviceChanged = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.root = slot1
	slot1 = nil
	slot0.itemList = slot1
	slot1 = nil
	slot0.navigation = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot5

return slot2
--- END OF BLOCK #0 ---



