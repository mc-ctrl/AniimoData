--- BLOCK #0 1-72, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.HotkeyConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Quest.QuestUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Helper.UIComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.GamePadNavigation"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "QuestMainGamePadComponent"
slot11 = slot6
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot0.root = slot1
	slot1 = GamePadNavigation
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.navigation = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot9

slot9 = function(slot0, slot1)
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
	slot5 = slot5.QUEST_SECTION_AREA
	slot6 = 1
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.reFocus

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.unfocusSectionItem

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.unfocusQuestDetail

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.onInputDeviceChanged = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-91, warpins: 1 ---
	slot1 = slot0.navigation
	slot2 = 2
	slot1.longPressDelay = slot2
	slot1 = nil
	slot0.onRightStickMoveCallback = slot1
	slot1 = 0
	slot0.rightStickMoveY = slot1
	slot3 = slot0
	slot1 = slot0.initAreas

	slot1(slot3)

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
	slot6 = slot0
	slot4 = slot0.initRightStickMoveData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.initDPadMoveData
	slot4 = slot0.root
	slot4 = slot4.gameObject

	slot1(slot3, slot4)

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

	slot1 = slot0.rightTickTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 92-95, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.rightTickTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 96-108, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.rightTickTimer = slot1
	slot3 = slot0
	slot1 = slot0.activeGamepadDAction
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.init = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.dLeftBinding
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-17, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.bindHotKey
	slot4 = slot0.view
	slot4 = slot4.transform
	slot4 = slot4.gameObject
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadDUp

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.questMainComponent
		slot1 = slot0.curChapterIndex
		slot2 = 0
		--- END OF BLOCK #0 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-18, warpins: 1 ---
		slot1 = slot0.curChapterIndex
		slot1 = slot1 - 1
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mainChapterList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = slot1
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-20, warpins: 1 ---
		slot4 = slot3.luaClick

		slot4()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.dLeftBinding = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = slot0.dLeftBinding
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.GamepadDLeft
	slot2.actionPath = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot2 = slot0.dRightBinding
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-37, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.bindHotKey
	slot4 = slot0.view
	slot4 = slot4.transform
	slot4 = slot4.gameObject
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadDDown

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.questMainComponent
		slot1 = slot0.curChapterIndex
		slot2 = slot0.maxChapter
		slot2 = slot2 - 1
		--- END OF BLOCK #0 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 9-18, warpins: 1 ---
		slot1 = slot0.curChapterIndex
		slot1 = slot1 + 1
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.isChapterLocked
		slot5 = slot1 + 1
		slot2 = slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-19, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-28, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mainChapterList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = slot1
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-30, warpins: 1 ---
		slot4 = slot3.luaClick

		slot4()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-31, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.dRightBinding = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 38-43, warpins: 1 ---
	slot2 = slot0.dRightBinding
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.GamepadDRight
	slot2.actionPath = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 44-46, warpins: 1 ---
	slot2 = slot0.dLeftBinding
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-52, warpins: 1 ---
	slot2 = slot0.dLeftBinding
	slot3 = nil
	slot2.actionPath = slot3
	slot2 = slot0.dRightBinding
	slot3 = nil
	slot2.actionPath = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.activeGamepadDAction = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.navigation
	slot2 = {
		QUEST_DETAIL_AREA = 2,
		QUEST_SECTION_AREA = 1
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.QUEST_DETAIL_AREA
	slot2[slot3] = slot4
	slot1.QUEST_SECTION_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.QUEST_SECTION_AREA
	slot2[slot3] = slot4
	slot1.QUEST_DETAIL_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.QUEST_SECTION_AREA
	slot2[1] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.QUEST_DETAIL_AREA
	slot2[2] = slot3
	slot1.AREA_TABLES = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.initAreas = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rightStickMoveY

	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.startTick = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {
		id = "rightStickMove",
		isVirtual = true,
		actionPath = "Hud/RightStickMove"
	}
	slot2 = slot0.root
	slot2 = slot2.gameObject
	slot1.parent = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.longPressTimer

		slot1(slot3)

		slot1 = self
		slot1 = slot1.navigation
		slot1 = slot1.longPressMayPerformed

		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-15, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-20, warpins: 1 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot2 = slot2.y
		slot1.rightStickMoveY = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-23, warpins: 1 ---
		slot1 = self
		slot2 = 0
		slot1.rightStickMoveY = slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.event = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.initRightStickMoveData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.reFocus

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.refocusArea = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = 1
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-17, warpins: 2 ---
	slot8 = slot1[slot7]
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.isSectionLocked
	slot12 = slot0.ctrl
	slot12 = slot12.questMainComponent
	slot12 = slot12.curChapterData
	slot12 = slot12.id
	slot13 = slot8.id
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot9 = slot7
	slot10 = 1
	slot11 = slot3[slot9]
	--- END OF BLOCK #2 ---

	if slot11 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot11 = {}
	slot3[slot9] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-43, warpins: 2 ---
	slot11 = slot3[slot9]
	slot12 = {}
	slot11[slot10] = slot12
	slot11 = slot3[slot9]
	slot11 = slot11[slot10]

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = ulist
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = x
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-23, warpins: 1 ---
		slot4 = slot3.luaClick

		slot4()

		slot4 = self
		slot6 = slot4
		slot4 = slot4.unfocusQuestDetail

		slot4(slot6)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.unfocusSectionItem

		slot4(slot6)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.focusSectionItem
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-48, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshQuestFuncBtn
		slot7 = t
		slot8 = x
		slot7 = slot7[slot8]
		slot8 = y
		slot7 = slot7[slot8]
		slot8 = self
		slot8 = slot8.ctrl
		slot8 = slot8.questMainComponent
		slot8 = slot8.curQuestData

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot4 = slot4.navigation
		slot6 = slot4
		slot4 = slot4.baseFocus
		slot7 = t
		slot8 = slot0
		slot9 = slot1
		slot10 = self
		slot10 = slot10.view
		slot10 = slot10.keyListUList

		slot4(slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #2 ---



	end

	slot11.Focus = slot12
	slot11 = slot3[slot9]
	slot11 = slot11[slot10]
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "QUEST_DELEGATION_CLOSE"
	slot12 = slot12(slot14)
	slot11.Fun3Name = slot12
	slot11 = slot3[slot9]
	slot11 = slot11[slot10]

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.dismiss

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.Fun3 = slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-44, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 45-53, warpins: 1 ---
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initAreaTableSlots
	slot7 = slot0.navigation
	slot7 = slot7.QUEST_SECTION_AREA
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot8.initQuestSectionAreaTable = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 4-8, warpins: 1 ---
	slot3 = {}
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot8 = 1
	slot9 = slot7
	slot10 = slot3[slot8]
	--- END OF BLOCK #3 ---

	if slot10 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot10 = {}
	slot3[slot8] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-50, warpins: 2 ---
	slot10 = slot3[slot8]
	slot11 = {}
	slot10[slot9] = slot11
	slot10 = slot3[slot8]
	slot10 = slot10[slot9]

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-46, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshQuestFuncBtn
		slot5 = t
		slot6 = x
		slot5 = slot5[slot6]
		slot6 = y
		slot5 = slot5[slot6]
		slot6 = questData

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
		slot8 = slot8.keyListUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.unfocusSectionItem

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.focusQuestDetail

		slot2(slot4)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mainQuestRewardUList
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

	slot10.Focus = slot11
	slot10 = slot3[slot8]
	slot10 = slot10[slot9]
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "QUEST_DELEGATION_CLOSE"
	slot11 = slot11(slot13)
	slot10.Fun3Name = slot11
	slot10 = slot3[slot8]
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
	slot10 = slot3[slot8]
	slot10 = slot10[slot9]
	slot11 = true
	slot10.Fun6IsImportant = slot11
	slot10 = slot3[slot8]
	slot10 = slot10[slot9]
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "QUEST_DELEGATION_DETAIL"
	slot11 = slot11(slot13)
	slot10.Fun6Name = slot11
	slot10 = slot3[slot8]
	slot10 = slot10[slot9]

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mainQuestRewardUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = slot1 - 1
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot4 = slot3.luaClick

		slot4()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot10.Fun6 = slot11
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 51-59, warpins: 1 ---
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initAreaTableSlots
	slot7 = slot0.navigation
	slot7 = slot7.QUEST_DETAIL_AREA
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.initQuestDetailArea = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 4-9, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isQuestFinished
	slot5 = slot2.questId
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-19, warpins: 1 ---
	slot3 = true
	slot1.Fun2IsImportant = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "QUEST_DELEGATION_CLAIM"
	slot3 = slot3(slot5)
	slot1.Fun2Name = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mainReceivedUButton
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.Fun2 = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 20-27, warpins: 1 ---
	slot3 = true
	slot1.Fun4IsImportant = slot3
	slot3 = QuestUtils
	slot3 = slot3.isQuestDataTracing
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "QUEST_DELEGATION_CANCEL_TRACK"
	slot3 = slot3(slot5)
	slot1.Fun4Name = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "QUEST_DELEGATION_TRACK"
	slot3 = slot3(slot5)
	slot1.Fun4Name = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = QuestUtils
		slot2 = slot2.isQuestDataTracing
		slot4 = questData
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mainUntraceUButton
		slot2 = slot2.luaClick

		slot2()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-17, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.mainTraceUButton
		slot2 = slot2.luaClick

		slot2()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.Fun4 = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.refreshQuestFuncBtn = slot9

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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.TryChangePage
	slot5 = "GamePadFocus"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot0.curSectionItem = slot1

	return
	--- END OF BLOCK #2 ---



end

slot8.focusSectionItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSectionItem
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.curSectionItem
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.curSectionItem = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.unfocusSectionItem = slot9

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


	--- BLOCK #2 4-16, warpins: 2 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.getQuestMainRewardItemComs
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.consoleSelected
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "GamePadFocus"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot0.curRewardItem = slot1

	return
	--- END OF BLOCK #2 ---



end

slot8.focusRewardItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.detailConsoleSelected
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = true
	slot0.hadFocusQuestDetail = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.focusQuestDetail = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hadFocusQuestDetail
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.detailConsoleSelected
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.hadFocusQuestDetail = slot1
	slot3 = slot0
	slot1 = slot0.unfocusRewardItem

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.unfocusQuestDetail = slot9

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


	--- BLOCK #3 22-34, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.getQuestMainRewardItemComs
	slot4 = slot0.curRewardItem
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.consoleSelected
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "GamePadFocus"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.curRewardItem = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.unfocusRewardItem = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.initQuestChoiceAreaTable
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.reFocus

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.refocusToQuest = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.activeGamepadDAction
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onExit = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.root = slot1
	slot1 = nil
	slot0.navigation = slot1
	slot1 = 0
	slot0.rightStickMoveY = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot9

return slot8
--- END OF BLOCK #0 ---



