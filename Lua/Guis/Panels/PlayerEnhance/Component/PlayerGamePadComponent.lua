--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PlayerGamePadComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.GamePadNavigation"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.objectReference
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

slot2.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-77, warpins: 1 ---
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
	slot7 = "X"
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

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-354, warpins: 1 ---
	slot1 = slot0.navigation
	slot2 = {
		MODE_REWARD_DETAIL = 11,
		MODE_REWARD_PAGE = 10,
		MODE_SKILL_EQUIP_PAGE2 = 9,
		MODE_SKILL_EQUIP_PAGE1 = 8,
		MODE_SKILL_TREE_PAGE3 = 7,
		MODE_SKILL_TREE_PAGE2 = 6,
		MODE_SKILL_TREE_PAGE1 = 5,
		MODE_PLAYER_SKILL = 4,
		MODE_PLAYER_EQUIP = 3,
		MODE_PLAYER_REWARD = 2,
		MODE_PLAYER_EXE = 1
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_SKILL
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_REWARD
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_SKILL
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_REWARD
	slot2[slot3] = slot4
	slot1.MODE_PLAYER_EXE = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_EXE
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_EQUIP
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_EXE
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_EQUIP
	slot2[slot3] = slot4
	slot1.MODE_PLAYER_REWARD = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_REWARD
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_SKILL
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_REWARD
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_SKILL
	slot2[slot3] = slot4
	slot1.MODE_PLAYER_EQUIP = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_EQUIP
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_EXE
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_EQUIP
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_EXE
	slot2[slot3] = slot4
	slot1.MODE_PLAYER_SKILL = slot2
	slot1 = nil
	slot0.treePageCacheArea = slot1
	slot1 = nil
	slot0.treePageCacheIndex = slot1
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_SKILL_TREE_PAGE3
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_SKILL_TREE_PAGE2
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_SKILL_TREE_PAGE1
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_SKILL_TREE_PAGE1
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MATCH_MODE
	slot3 = slot3.MATCH_DIRECTION
	slot2.matchType = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.navigation
		slot2 = slot2.AREAS
		slot2 = slot2.MODE_SKILL_TREE_PAGE1
		slot1.treePageCacheArea = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot2.EnterAreaAction = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.treePageCacheArea = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot2.ExitAreaAction = slot3
	slot1.MODE_SKILL_TREE_PAGE1 = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_SKILL_TREE_PAGE1
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_SKILL_TREE_PAGE3
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_SKILL_TREE_PAGE2
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_SKILL_TREE_PAGE2
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MATCH_MODE
	slot3 = slot3.MATCH_DIRECTION
	slot2.matchType = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.navigation
		slot2 = slot2.AREAS
		slot2 = slot2.MODE_SKILL_TREE_PAGE2
		slot1.treePageCacheArea = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot2.EnterAreaAction = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.treePageCacheArea = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot2.ExitAreaAction = slot3
	slot1.MODE_SKILL_TREE_PAGE2 = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_SKILL_TREE_PAGE2
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_SKILL_TREE_PAGE1
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_SKILL_TREE_PAGE3
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_SKILL_TREE_PAGE3
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MATCH_MODE
	slot3 = slot3.MATCH_DIRECTION
	slot2.matchType = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.navigation
		slot2 = slot2.AREAS
		slot2 = slot2.MODE_SKILL_TREE_PAGE3
		slot1.treePageCacheArea = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot2.EnterAreaAction = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.treePageCacheArea = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot2.ExitAreaAction = slot3
	slot1.MODE_SKILL_TREE_PAGE3 = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_SKILL_EQUIP_PAGE2
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_SKILL_EQUIP_PAGE2
	slot2[slot3] = slot4
	slot1.MODE_SKILL_EQUIP_PAGE1 = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_SKILL_EQUIP_PAGE1
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_SKILL_EQUIP_PAGE1
	slot2[slot3] = slot4
	slot1.MODE_SKILL_EQUIP_PAGE2 = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_REWARD_PAGE
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_REWARD_PAGE
	slot2[slot3] = slot4
	slot1.MODE_REWARD_PAGE = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_REWARD_DETAIL
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_REWARD_DETAIL
	slot2[slot3] = slot4
	slot1.MODE_REWARD_DETAIL = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MODE_PLAYER_EXE
	slot2[1] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MODE_PLAYER_REWARD
	slot2[2] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MODE_PLAYER_EQUIP
	slot2[3] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MODE_PLAYER_SKILL
	slot2[4] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MODE_SKILL_TREE_PAGE1
	slot2[5] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MODE_SKILL_TREE_PAGE2
	slot2[6] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MODE_SKILL_TREE_PAGE3
	slot2[7] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MODE_SKILL_EQUIP_PAGE1
	slot2[8] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MODE_SKILL_EQUIP_PAGE2
	slot2[9] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MODE_REWARD_PAGE
	slot2[10] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MODE_REWARD_DETAIL
	slot2[11] = slot3
	slot1.AREA_TABLES = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.initAreas = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.view
	slot4 = slot4.tipBtnList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-30, warpins: 1 ---
	slot7 = {}
	slot1[slot5] = slot7
	slot7 = slot1[slot5]
	slot8 = {}

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-18, warpins: 1 ---
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

		return
		--- END OF BLOCK #0 ---



	end

	slot8.Focus = slot9

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = v
		slot4 = slot2
		slot2 = slot2.ClosePopup

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.DisFocus = slot9

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.dismiss

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.Fun3 = slot9
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CHARACTER_HOME_CANCEL"
	slot9 = slot9(slot11)
	slot8.Fun3Name = slot9

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = v
		slot2 = slot2.isTooltipOpen
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.ClosePopup

		slot2(slot4)

		slot2 = v
		slot3 = true
		slot2.isSelected = slot3
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-16, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.OnClickSimulate

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8.Fun4 = slot9
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CHARACTER_HOME_DETAIL"
	slot9 = slot9(slot11)
	slot8.Fun4Name = slot9
	slot7[1] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-32, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 33-65, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.initAreaTableSlots
	slot5 = slot0.navigation
	slot5 = slot5.MODE_PLAYER_EXE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.initSingleBtnAreaSupplement
	slot5 = slot0.view
	slot5 = slot5.btnAssembly
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.navigation
	slot5 = slot3
	slot3 = slot3.initAreaTableSlots
	slot6 = slot0.navigation
	slot6 = slot6.MODE_PLAYER_EQUIP
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.initSingleBtnAreaSupplement
	slot6 = slot0.view
	slot6 = slot6.btnSkills
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initAreaTableSlots
	slot7 = slot0.navigation
	slot7 = slot7.MODE_PLAYER_SKILL
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot2.bindStaticAreaSupplement = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot3[1] = slot4
	slot2[1] = slot3
	slot3 = slot2[1]
	slot3 = slot3[1]

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot2 = btn
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

		return
		--- END OF BLOCK #0 ---



	end

	slot3.Focus = slot4
	slot3 = slot2[1]
	slot3 = slot3[1]

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = btn
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.DisFocus = slot4
	slot3 = slot2[1]
	slot3 = slot3[1]

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.dismiss

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.Fun3 = slot4
	slot3 = slot2[1]
	slot3 = slot3[1]
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHARACTER_SKILL_CANCEL"
	slot4 = slot4(slot6)
	slot3.Fun3Name = slot4
	slot3 = slot2[1]
	slot3 = slot3[1]

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = btn
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot3.Fun4 = slot4
	slot3 = slot2[1]
	slot3 = slot3[1]
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHARACTER_SKILL_GO"
	slot4 = slot4(slot6)
	slot3.Fun4Name = slot4

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.initSingleBtnAreaSupplement = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = slot2.Length
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-16, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot3[1] = slot4
	slot4 = slot3[1]
	slot5 = 0
	slot6 = slot2.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-71, warpins: 2 ---
	slot9 = slot2[slot8]
	slot8 = slot8 + 1
	slot10 = {}

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-18, warpins: 1 ---
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

		return
		--- END OF BLOCK #0 ---



	end

	slot10.Focus = slot11

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.close
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_ITEM_TIP

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.DisFocus = slot11
	slot4[slot8] = slot10
	slot10 = slot4[slot8]

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.switchModelTrans
		slot5 = self
		slot5 = slot5.model
		slot5 = slot5.MODEL_STATE
		slot5 = slot5.REWARD_PAGE

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.Fun1 = slot11
	slot10 = slot4[slot8]
	slot11 = true
	slot10.Fun1IsImportant = slot11
	slot10 = slot4[slot8]
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CHARACTER_REWARDS_DETAIL"
	slot11 = slot11(slot13)
	slot10.Fun1Name = slot11
	slot10 = slot4[slot8]

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.receiveMainLvAward

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.Fun4 = slot11
	slot10 = slot4[slot8]
	slot11 = true
	slot10.Fun4IsImportant = slot11
	slot10 = slot4[slot8]
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CHARACTER_REWARDS_GET"
	slot11 = slot11(slot13)
	slot10.Fun4Name = slot11
	slot10 = slot4[slot8]

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.OnClickSimulate

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.Fun6 = slot11
	slot10 = slot4[slot8]
	slot11 = true
	slot10.Fun6IsImportant = slot11
	slot10 = slot4[slot8]
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CHARACTER_REWARDS_LOCK"
	slot11 = slot11(slot13)
	slot10.Fun6Name = slot11
	slot10 = slot4[slot8]

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
	slot10 = slot4[slot8]
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CHARACTER_REWARDS_CANCEL"
	slot11 = slot11(slot13)
	slot10.Fun3Name = slot11
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 72-80, warpins: 1 ---
	slot5 = slot0.navigation
	slot7 = slot5
	slot5 = slot5.initAreaTableSlots
	slot8 = slot0.navigation
	slot8 = slot8.MODE_PLAYER_REWARD
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.bind_RewardArea = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetAllButtons
	slot4 = slot4(slot6)
	slot5 = slot4.Length
	--- END OF BLOCK #0 ---

	if slot5 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 8-13, warpins: 1 ---
	slot5 = {}
	slot6 = slot0.model
	slot6 = slot6.SKILL_TREE_LENGTH
	slot6 = slot6[slot3]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot7 = 1
	slot8 = 6
	slot9 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot11 = {}
	slot5[slot10] = slot11
	slot11 = 1
	slot12 = slot6
	slot13 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-74, warpins: 2 ---
	slot15 = slot10 - 1
	slot15 = slot15 * slot6
	slot15 = slot15 + slot14
	slot16 = slot15 - 1
	slot16 = slot4[slot16]
	slot17 = slot5[slot10]
	slot18 = {}

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-18, warpins: 1 ---
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

		return
		--- END OF BLOCK #0 ---



	end

	slot18.Focus = slot19

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = v
		slot4 = slot2
		slot2 = slot2.ClosePopup

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot18.DisFocus = slot19
	slot18.csBtn = slot16
	slot17[slot14] = slot18
	slot17 = slot5[slot10]
	slot17 = slot17[slot14]

	slot18 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = v
		slot2 = slot2.isTooltipOpen

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-14, warpins: 2 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.skillTreePageCmp
		slot4 = slot2
		slot2 = slot2.onUpGradeBtnClick
		slot5 = v
		slot5 = slot5.dataFromUList

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot17.Fun1 = slot18
	slot17 = slot5[slot10]
	slot17 = slot17[slot14]

	slot18 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.skillTreePageCmp
		slot4 = slot2
		slot2 = slot2.closeSkillTreePage

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot17.Fun3 = slot18
	slot17 = slot5[slot10]
	slot17 = slot17[slot14]
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "CHARACTER_REWARDS_CANCEL"
	slot18 = slot18(slot20)
	slot17.Fun3Name = slot18
	slot17 = slot5[slot10]
	slot17 = slot17[slot14]

	slot18 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = v
		slot2 = slot2.dataFromUList
		slot2 = slot2.isEmpty

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot2 = v
		slot2 = slot2.isTooltipOpen
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-18, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.ClosePopup

		slot2(slot4)

		slot2 = v
		slot3 = true
		slot2.isSelected = slot3
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 19-22, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.OnClickSimulate

		slot2(slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot17.Fun4 = slot18
	slot17 = slot5[slot10]
	slot17 = slot17[slot14]
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "CHARACTER_REWARDS_DETAIL"
	slot18 = slot18(slot20)
	slot17.Fun4Name = slot18
	slot17 = slot5[slot10]
	slot17 = slot17[slot14]

	slot18 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = v
		slot2 = slot2.isTooltipOpen

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.skillTreePageCmp
		slot4 = slot2
		slot2 = slot2.onReset

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot17.Fun5 = slot18
	slot17 = slot5[slot10]
	slot17 = slot17[slot14]
	slot18 = slot16.dataFromUList
	slot18 = slot18.isEmpty
	slot17.empty = slot18
	--- END OF BLOCK #6 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 75-75, warpins: 1 ---
	--- END OF BLOCK #7 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 76-83, warpins: 1 ---
	slot7 = slot0.navigation
	slot9 = slot7
	slot7 = slot7.initAreaTableSlots
	slot10 = slot2
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot2.bind_SkillTreeArea = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = 1
	slot3 = 1
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_PLAYER_EQUIP
	slot5 = slot0.model
	slot5 = slot5.MODEL_STATE
	slot5 = slot5.SKILL_TREE
	--- END OF BLOCK #0 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot5 = slot0.navigation
	slot5 = slot5.AREAS
	slot4 = slot5.MODE_SKILL_TREE_PAGE1
	slot5 = slot0.treePageCacheArea
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot4 = slot0.treePageCacheArea
	slot5 = slot0.navigation
	slot5 = slot5.cacheAreaIndex
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot2 = slot5.x
	slot3 = slot5.y
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 26-30, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.MODEL_STATE
	slot5 = slot5.SKILL_EQUIP
	--- END OF BLOCK #4 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot5 = slot0.navigation
	slot5 = slot5.AREAS
	slot4 = slot5.MODE_SKILL_EQUIP_PAGE1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 35-39, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.MODEL_STATE
	slot5 = slot5.REWARD_PAGE
	--- END OF BLOCK #6 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-42, warpins: 1 ---
	slot5 = slot0.navigation
	slot5 = slot5.AREAS
	slot4 = slot5.MODE_REWARD_PAGE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-50, warpins: 6 ---
	slot5 = slot0.navigation
	slot7 = slot5
	slot5 = slot5.laterFramesFocus

	slot8 = function()
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

	slot9 = 1

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #8 ---



end

slot2.focusXBoxPage = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = slot3.Length
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-13, warpins: 1 ---
	slot4 = {}
	slot5 = 0
	slot6 = slot3.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-53, warpins: 2 ---
	slot9 = slot3[slot8]
	slot8 = slot8 + 1
	slot10 = {}
	slot4[slot8] = slot10
	slot10 = slot4[slot8]
	slot11 = {}

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-24, warpins: 1 ---
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
		slot2 = slot2.GoToIndex
		slot5 = i
		slot5 = slot5 - 1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.Focus = slot12

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = v
		slot4 = slot2
		slot2 = slot2.ClosePopup

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.DisFocus = slot12
	slot10[1] = slot11
	slot10 = slot4[slot8]
	slot10 = slot10[1]

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = v
		slot2 = slot2.isTooltipOpen

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-14, warpins: 2 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot2 = slot2.skillEquipPageCmp
		slot4 = slot2
		slot2 = slot2.onEquipCombatClick
		slot5 = v
		slot5 = slot5.dataFromUList

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot10.Fun1 = slot11
	slot10 = slot4[slot8]
	slot10 = slot10[1]

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = v
		slot2 = slot2.isTooltipOpen
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.ClosePopup

		slot2(slot4)

		slot2 = v
		slot3 = true
		slot2.isSelected = slot3
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-17, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.closeSkillEquipPage

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot10.Fun3 = slot11
	slot10 = slot4[slot8]
	slot10 = slot10[1]
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CHARACTER_REWARDS_CANCEL"
	slot11 = slot11(slot13)
	slot10.Fun3Name = slot11
	slot10 = slot4[slot8]
	slot10 = slot10[1]

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = v
		slot2 = slot2.isTooltipOpen
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.ClosePopup

		slot2(slot4)

		slot2 = v
		slot3 = true
		slot2.isSelected = slot3
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-16, warpins: 1 ---
		slot2 = v
		slot4 = slot2
		slot2 = slot2.OnClickSimulate

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot10.Fun4 = slot11
	slot10 = slot4[slot8]
	slot10 = slot10[1]
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CHARACTER_REWARDS_DETAIL"
	slot11 = slot11(slot13)
	slot10.Fun4Name = slot11
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 54-61, warpins: 1 ---
	slot5 = slot0.navigation
	slot7 = slot5
	slot5 = slot5.initAreaTableSlots
	slot8 = slot2
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.bind_SkillEquipArea = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.focusXBoxPage
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot0.navigation
	slot5 = slot3
	slot3 = slot3.clearNavigation
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.onInputDeviceChanged = slot5

slot5 = function(slot0)
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

slot2.onDestroy = slot5

return slot2
--- END OF BLOCK #0 ---



