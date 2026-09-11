--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Helper.UIComponent"
slot5 = slot5(slot7)
slot6 = slot2.LightClass
slot8 = "PetEvolveBranchGamePadComponent"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Utils.GamePadNavigation"
slot7 = slot7(slot9)
slot8 = slot0.getLogger
slot10 = "PetEvolveBranchGamePadComponent"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot0.root = slot1
	slot1 = GamePadNavigation
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.navigation = slot1
	slot1 = slot0.navigation
	slot2 = 2
	slot1.longPressDelay = slot2
	slot3 = slot0
	slot1 = slot0.initAreas

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
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
	slot7 = "LS"
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
	slot7 = "RS"
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
	slot7 = "A"
	slot8 = slot0.root
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot6.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.navigation
	slot2 = {
		PET_EVOLVE_ITEM_DETAIL_AREA = 2,
		PET_EVOLVE_CONDITION_AREA = 1
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_EVOLVE_CONDITION_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_EVOLVE_CONDITION_AREA
	slot2[slot3] = slot4
	slot1.PET_EVOLVE_CONDITION_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot1.PET_EVOLVE_ITEM_DETAIL_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.PET_EVOLVE_CONDITION_AREA
	slot2[1] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.PET_EVOLVE_ITEM_DETAIL_AREA
	slot2[2] = slot3
	slot1.AREA_TABLES = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.initAreas = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.unlockEvolveDetailArea

	slot2(slot4)

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


	--- BLOCK #1 12-32, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.specificSet
	slot5 = slot0.navigation
	slot5 = slot5.AREAS
	slot5 = slot5.PET_EVOLVE_CONDITION_AREA
	slot6 = 1
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.reFocus

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.condtionConsoleSelected
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "GamePadFocus"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 33-39, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.condtionConsoleSelected
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "GamePadFocus"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.onInputDeviceChanged = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-11, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = 1
	slot9 = slot6
	slot10 = slot2[slot8]
	--- END OF BLOCK #1 ---

	if slot10 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot10 = {}
	slot2[slot8] = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-33, warpins: 2 ---
	slot10 = slot2[slot8]
	slot11 = {}
	slot10[slot9] = slot11
	slot10 = slot2[slot8]
	slot10 = slot10[slot9]

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.branchId
		slot3 = y
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-15, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot3 = y
		slot2.branchId = slot3
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.showEvolveCondition

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-26, warpins: 2 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.petInfo
		slot4 = slot2
		slot2 = slot2.canEvolveBranch
		slot5 = self
		slot5 = slot5.ctrl
		slot5 = slot5.branchId
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 27-33, warpins: 1 ---
		slot2 = t
		slot3 = x
		slot2 = slot2[slot3]
		slot3 = y
		slot2 = slot2[slot3]

		slot3 = function(slot0, slot1)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.btnEvolveUButton
			slot2 = slot2.luaClick

			slot2()

			return
			--- END OF BLOCK #0 ---



		end

		slot2.Fun4 = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-39, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.branchInfoUWidget
		slot2 = slot2.bActive
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 40-44, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.itemConditions
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 45-68, warpins: 1 ---
		slot2 = t
		slot3 = x
		slot2 = slot2[slot3]
		slot3 = y
		slot2 = slot2[slot3]
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PET_EVOLVE_LOCK"
		slot3 = slot3(slot5)
		slot2.Fun5Name = slot3
		slot2 = t
		slot3 = x
		slot2 = slot2[slot3]
		slot3 = y
		slot2 = slot2[slot3]

		slot3 = function(slot0, slot1)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.lockEvolveDetailArea

			slot2(slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.Fun5 = slot3
		slot2 = t
		slot3 = x
		slot2 = slot2[slot3]
		slot3 = y
		slot2 = slot2[slot3]
		slot3 = true
		slot2.Fun5IsImportant = slot3
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 69-80, warpins: 3 ---
		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #7 ---



	end

	slot10.Focus = slot11
	slot10 = slot2[slot8]
	slot10 = slot10[slot9]
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PET_EVOLVE_CANCEL"
	slot11 = slot11(slot13)
	slot10.Fun3Name = slot11
	slot10 = slot2[slot8]
	slot10 = slot10[slot9]

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.dismiss

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.Fun3 = slot11
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 34-42, warpins: 1 ---
	slot3 = slot0.navigation
	slot5 = slot3
	slot3 = slot3.initAreaTableSlots
	slot6 = slot0.navigation
	slot6 = slot6.PET_EVOLVE_CONDITION_AREA
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot6.initPetEvolveConditionArea = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot7 = 1
	slot8 = slot6
	slot9 = slot2[slot7]
	--- END OF BLOCK #2 ---

	if slot9 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot9 = {}
	slot2[slot7] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-41, warpins: 2 ---
	slot9 = slot2[slot7]
	slot10 = {}
	slot9[slot8] = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.itemList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = slot1 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot4 = self
		slot6 = slot4
		slot4 = slot4.unfocusRewardItem

		slot4(slot6)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.focusRewardItem
		slot7 = slot3

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Focus = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_EVOLVE_CANCEL"
	slot10 = slot10(slot12)
	slot9.Fun3Name = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.unlockEvolveDetailArea

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun3 = slot10
	slot9 = slot0.ctrl
	slot9 = slot9.petInfo
	slot11 = slot9
	slot9 = slot9.canEvolveBranch
	slot12 = slot0.ctrl
	slot12 = slot12.branchId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-45, warpins: 1 ---
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnEvolveUButton
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun4 = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-65, warpins: 2 ---
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.unlockEvolveDetailArea

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun5 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = true
	slot9.Fun5IsImportant = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_EVOLVE_DETAIL"
	slot10 = slot10(slot12)
	slot9.Fun6Name = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.checkUIOpen
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

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-28, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.itemList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = slot1 - 1
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 29-30, warpins: 1 ---
		slot4 = slot3.luaClick

		slot4()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot9.Fun6 = slot10
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #7

	--- BLOCK #7 66-74, warpins: 2 ---
	slot3 = slot0.navigation
	slot5 = slot3
	slot3 = slot3.initAreaTableSlots
	slot6 = slot0.navigation
	slot6 = slot6.PET_EVOLVE_ITEM_DETAIL_AREA
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot6.initEvolveDetailArea = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "锁定区域 "
	slot5 = slot0.markAreaId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-40, warpins: 2 ---
	slot1 = slot0.navigation
	slot1 = slot1.cursorArea
	slot0.markAreaId = slot1
	slot1 = slot0.navigation
	slot1 = slot1.cursorIndex
	slot0.markCcursorIndex = slot1
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.specificSet
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_EVOLVE_ITEM_DETAIL_AREA
	slot5 = 1
	slot6 = 1

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.reFocus

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.branchConsoleSelected
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot6.lockEvolveDetailArea = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.markAreaId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "解锁区域 "
	slot5 = slot0.markAreaId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-33, warpins: 2 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.specificSet
	slot4 = slot0.markAreaId
	slot5 = slot0.markCcursorIndex
	slot5 = slot5.x
	slot6 = slot0.markCcursorIndex
	slot6 = slot6.y

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.reFocus

	slot1(slot3)

	slot1 = nil
	slot0.markAreaId = slot1
	slot1 = nil
	slot0.markCcursorIndex = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-44, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.unfocusRewardItem

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.branchConsoleSelected
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot6.unlockEvolveDetailArea = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-19, warpins: 2 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "consoleSelected"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.TryChangePage
	slot6 = "GamePadFocus"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot0.curRewardItem = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6.focusRewardItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_ITEM_TIP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_ITEM_TIP

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot1 = slot0.curRewardItem
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-38, warpins: 1 ---
	slot1 = slot0.curRewardItem
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "consoleSelected"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.TryChangePage
	slot5 = "GamePadFocus"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.curRewardItem = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.unfocusRewardItem = slot9

slot9 = function(slot0)
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

slot6.onDestroy = slot9

return slot6
--- END OF BLOCK #0 ---



