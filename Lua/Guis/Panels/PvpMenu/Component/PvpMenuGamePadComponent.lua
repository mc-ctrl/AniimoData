--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PvpMenuGamePadComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.GamePadNavigation"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot0.root = slot1
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

slot2.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-66, warpins: 1 ---
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
	slot7 = "Y"
	slot8 = slot0.root
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonKeyData
	slot7 = "A"
	slot8 = slot0.root
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonKeyData
	slot7 = "B"
	slot8 = slot0.root
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonKeyData
	slot7 = "LSD"
	slot8 = slot0.root
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonKeyData
	slot7 = "RSD"
	slot8 = slot0.root
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.navigation
	slot2 = {
		MODE_3D_PET_CHOSE = 1
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_3D_PET_CHOSE
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_3D_PET_CHOSE
	slot2[slot3] = slot4
	slot1.MODE_3D_PET_CHOSE = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MODE_3D_PET_CHOSE
	slot2[1] = slot3
	slot1.AREA_TABLES = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.initAreas = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot3[1] = slot4
	slot4 = slot3[1]
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-14, warpins: 1 ---
	slot10 = {}

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		slot2 = ipairs
		slot4 = data
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 11-13, warpins: 1 ---
		slot7 = i
		--- END OF BLOCK #1 ---

		if slot5 ~= slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-18, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.TryChangePage
		slot10 = "GamePadFocus"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-20, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 21-33, warpins: 1 ---
		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.ctrl
		slot8 = slot8.linkModeComponent
		slot8 = slot8.keyList

		slot2(slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #4 ---



	end

	slot10.Focus = slot11
	slot4[slot8] = slot10
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-32, warpins: 1 ---
	slot10 = slot4[slot8]

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = v
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot10.Fun2 = slot11
	slot10 = slot4[slot8]
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PVP_ADJUST_TEAM"
	slot11 = slot11(slot13)
	slot10.Fun2Name = slot11
	slot10 = slot4[slot8]

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = v
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot10.Fun4 = slot11
	slot10 = slot4[slot8]
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PVP_CONFIRM"
	slot11 = slot11(slot13)
	slot10.Fun4Name = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-42, warpins: 2 ---
	slot10 = slot4[slot8]

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot10.Fun3 = slot11
	slot10 = slot4[slot8]
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PVP_CANCEL"
	slot11 = slot11(slot13)
	slot10.Fun3Name = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-44, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 45-60, warpins: 1 ---
	slot5 = slot0.navigation
	slot7 = slot5
	slot5 = slot5.initAreaTableSlots
	slot8 = slot0.navigation
	slot8 = slot8.MODE_3D_PET_CHOSE
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = slot0.navigation
	slot7 = slot5
	slot5 = slot5.laterFramesFocus

	slot8 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.navigation
		slot2 = slot0
		slot0 = slot0.specificSet
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.AREAS
		slot3 = slot3.MODE_3D_PET_CHOSE
		slot4 = 1
		slot5 = 1

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot0.btnList = slot1

	return
	--- END OF BLOCK #5 ---



end

slot2.modeChooseAreaSupplement = slot4

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


	--- BLOCK #1 9-15, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.laterFramesFocus

	slot5 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.navigation
		slot2 = slot0
		slot0 = slot0.specificSet
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.AREAS
		slot3 = slot3.MODE_3D_PET_CHOSE
		slot4 = 1
		slot5 = 1

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 16-18, warpins: 1 ---
	slot2 = slot0.btnList
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.btnList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-27, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.TryChangePage
	slot10 = "GamePadFocus"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 30-31, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.onInputDeviceChanged = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.root = slot1
	slot1 = nil
	slot0.navigation = slot1
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



