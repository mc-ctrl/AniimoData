--- BLOCK #0 1-82, warpins: 1 ---
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
slot10 = "QuestGuideCourseGamePadComponent"
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
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initPanelFocus

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onInputDeviceChanged = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unfocusCourseGradeItem

	slot1(slot3)

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
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.guideCourseComponent
	slot1 = slot1.showDetailPanel
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-26, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.focusReset
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.GUIDE_COURSE_GRADE

	slot1(slot3, slot4)

	slot1 = 1
	slot0.curGrade = slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 27-34, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.focusReset
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.GUIDE_COURSE_LIST_COURSE

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 35-43, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unfocusRewardItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.unfocusCourseGradeItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.unfocusCourseItem

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.initPanelFocus = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-111, warpins: 1 ---
	slot1 = slot0.navigation
	slot2 = 2
	slot1.longPressDelay = slot2
	slot1 = nil
	slot0.onRightStickMoveCallback = slot1
	slot1 = 0
	slot0.rightStickMoveY = slot1
	slot1 = 0
	slot0.rightStickMoveX = slot1
	slot1 = {}
	slot0.courseGradeRewardArea = slot1
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

	slot1 = slot0.view
	slot1 = slot1.leftHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadDLeft

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.rightHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadDRight

	slot1(slot3, slot4)

	slot1 = slot0.rightTickTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 112-115, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.rightTickTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 116-124, warpins: 2 ---
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

	return
	--- END OF BLOCK #2 ---



end

slot8.init = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-79, warpins: 1 ---
	slot1 = slot0.navigation
	slot2 = {
		GUIDE_COURSE_GRADE_REWARD = 2,
		GUIDE_COURSE_LIST_COURSE_REWARD = 5,
		GUIDE_COURSE_LIST_REWARD = 3,
		GUIDE_COURSE_LIST_COURSE = 4,
		GUIDE_COURSE_GRADE = 1
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.GUIDE_COURSE_GRADE
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.GUIDE_COURSE_GRADE
	slot2[slot3] = slot4
	slot1.GUIDE_COURSE_GRADE = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot1.GUIDE_COURSE_GRADE_REWARD = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.GUIDE_COURSE_LIST_COURSE
	slot2[slot3] = slot4
	slot1.GUIDE_COURSE_LIST_REWARD = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.GUIDE_COURSE_LIST_REWARD
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.GUIDE_COURSE_LIST_COURSE
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.GUIDE_COURSE_LIST_COURSE
	slot2[slot3] = slot4
	slot1.GUIDE_COURSE_LIST_COURSE = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot1.GUIDE_COURSE_LIST_COURSE_REWARD = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.GUIDE_COURSE_GRADE
	slot2[1] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.GUIDE_COURSE_GRADE_REWARD
	slot2[2] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.GUIDE_COURSE_LIST_REWARD
	slot2[3] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.GUIDE_COURSE_LIST_COURSE
	slot2[4] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.GUIDE_COURSE_LIST_COURSE_REWARD
	slot2[5] = slot3
	slot1.AREA_TABLES = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.initAreas = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rightStickMoveY
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.courseDetailList
	slot1 = slot1.content
	slot1 = slot1.transform
	slot2 = Vector2
	slot4 = 0
	slot5 = slot0.view
	slot5 = slot5.courseDetailList
	slot5 = slot5.content
	slot5 = slot5.transform
	slot5 = slot5.anchoredPosition
	slot5 = slot5.y
	slot6 = slot0.rightStickMoveY
	slot6 = slot6 * 100
	slot5 = slot5 - slot6
	slot2 = slot2(slot4, slot5)
	slot1.anchoredPosition = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-23, warpins: 2 ---
	slot1 = slot0.rightStickMoveX
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-28, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.guideCourseComponent
	slot1 = slot1.showDetailPanel
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot1 = slot0.curList
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-46, warpins: 1 ---
	slot1 = slot0.curList
	slot1 = slot1.content
	slot1 = slot1.transform
	slot2 = Vector2
	slot4 = slot0.curList
	slot4 = slot4.content
	slot4 = slot4.transform
	slot4 = slot4.anchoredPosition
	slot4 = slot4.x
	slot5 = slot0.rightStickMoveX
	slot5 = slot5 * 100
	slot4 = slot4 - slot5
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot1.anchoredPosition = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.startTick = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {
		actionPath = "Hud/RightStickMove",
		isVirtual = true,
		id = "rightStickMove"
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


		--- BLOCK #3 16-24, warpins: 1 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot2 = slot2.y
		slot1.rightStickMoveY = slot2
		slot1 = self
		slot2 = slot0.valueVec2
		slot2 = slot2.x
		slot1.rightStickMoveX = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 25-30, warpins: 1 ---
		slot1 = self
		slot2 = 0
		slot1.rightStickMoveY = slot2
		slot1 = self
		slot2 = 0
		slot1.rightStickMoveX = slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-31, warpins: 2 ---
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


	--- BLOCK #1 6-10, warpins: 2 ---
	slot8 = 1
	slot9 = slot7
	slot10 = slot3[slot8]
	--- END OF BLOCK #1 ---

	if slot10 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot10 = {}
	slot3[slot8] = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-33, warpins: 2 ---
	slot10 = slot3[slot8]
	slot11 = {}
	slot10[slot9] = slot11
	slot10 = slot3[slot8]
	slot10 = slot10[slot9]

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot2 = i
		slot3 = ulist
		slot5 = slot3
		slot3 = slot3.TryGetChildAt
		slot6 = i
		slot6 = slot6 - 1
		slot3, slot4 = slot3(slot5, slot6)
		slot5 = self
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.getCourseGradeConfig
		slot8 = slot2
		slot5 = slot5(slot7, slot8)
		slot6 = self
		slot6 = slot6.model
		slot8 = slot6
		slot6 = slot6.isCourseGradeUnlock
		slot9 = slot5[1]
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 22-70, warpins: 1 ---
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = true
		slot6.Fun4IsImportant = slot7
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "QUEST_DELEGATION_GO"
		slot7 = slot7(slot9)
		slot6.Fun4Name = slot7
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]

		slot7 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = self
			slot2 = slot2.curGradeItem
			--- END OF BLOCK #0 ---

			if slot2 ~= nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot2 = self
			slot2 = slot2.curGradeItem
			slot2 = slot2.luaClick

			slot2()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-9, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot6.Fun4 = slot7
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = true
		slot6.Fun5IsImportant = slot7
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "QUEST_DELEGATION_LOCK"
		slot7 = slot7(slot9)
		slot6.Fun5Name = slot7
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]

		slot7 = function(slot0, slot1)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.lockCourseGradeItemArea
			slot5 = btn
			slot6 = curGrade

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.Fun5 = slot7
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 71-112, warpins: 1 ---
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = nil
		slot6.Fun4Name = slot7
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = nil
		slot6.Fun4 = slot7
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = nil
		slot6.Fun5Name = slot7
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = nil
		slot6.Fun5 = slot7
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = nil
		slot6.Fun6Name = slot7
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = nil
		slot6.Fun6 = slot7
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 113-134, warpins: 2 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.unfocusCourseGradeItem

		slot6(slot8)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.focusCourseGradeItem
		slot9 = slot4

		slot6(slot8, slot9)

		slot6 = self
		slot6 = slot6.navigation
		slot8 = slot6
		slot6 = slot6.baseFocus
		slot9 = t
		slot10 = slot0
		slot11 = slot1
		slot12 = self
		slot12 = slot12.view
		slot12 = slot12.consoleKeyUList

		slot6(slot8, slot9, slot10, slot11, slot12)

		return
		--- END OF BLOCK #3 ---



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
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 34-42, warpins: 1 ---
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initAreaTableSlots
	slot7 = slot0.navigation
	slot7 = slot7.GUIDE_COURSE_GRADE
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot8.initCourseGradeArea = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = {}
	slot5 = 1
	slot6 = #slot2
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-11, warpins: 2 ---
	slot9 = slot2[slot8]
	slot10 = 1
	slot11 = slot8
	slot12 = slot4[slot10]
	--- END OF BLOCK #1 ---

	if slot12 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot12 = {}
	slot4[slot10] = slot12
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-49, warpins: 2 ---
	slot12 = slot4[slot10]
	slot13 = {}
	slot12[slot11] = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = ulist
		slot4 = slot2
		slot2 = slot2.GoToIndex
		slot5 = i
		slot5 = slot5 - 1
		slot6 = false

		slot2(slot4, slot5, slot6)

		slot2 = ulist
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		if slot3 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 16-19, warpins: 1 ---
		slot4 = self
		slot4 = slot4.delayToScrollTimer
		--- END OF BLOCK #1 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-26, warpins: 1 ---
		slot4 = self
		slot4 = slot4.ctrl
		slot6 = slot4
		slot4 = slot4.killTimer
		slot7 = self
		slot7 = slot7.delayToScrollTimer

		slot4(slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-37, warpins: 2 ---
		slot4 = self
		slot5 = self
		slot5 = slot5.ctrl
		slot7 = slot5
		slot5 = slot5.startTimer

		slot8 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.navigation
			slot2 = slot0
			slot0 = slot0.reFocus

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot9 = 0.1
		slot5 = slot5(slot7, slot8, slot9)
		slot4.delayToScrollTimer = slot5

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 38-51, warpins: 2 ---
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.getCourseGradeConfig
		slot7 = grade
		slot4 = slot4(slot6, slot7)
		slot5 = self
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.isCourseGradeUnlock
		slot8 = slot4[1]
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #4 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 52-91, warpins: 1 ---
		slot5 = t
		slot6 = x
		slot5 = slot5[slot6]
		slot6 = y
		slot5 = slot5[slot6]
		slot6 = true
		slot5.Fun4IsImportant = slot6
		slot5 = t
		slot6 = x
		slot5 = slot5[slot6]
		slot6 = y
		slot5 = slot5[slot6]
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "QUEST_DELEGATION_GO"
		slot6 = slot6(slot8)
		slot5.Fun4Name = slot6
		slot5 = t
		slot6 = x
		slot5 = slot5[slot6]
		slot6 = y
		slot5 = slot5[slot6]

		slot6 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = self
			slot2 = slot2.curGradeItem
			--- END OF BLOCK #0 ---

			if slot2 ~= nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot2 = self
			slot2 = slot2.curGradeItem
			slot2 = slot2.luaClick

			slot2()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-9, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot5.Fun4 = slot6
		slot5 = t
		slot6 = x
		slot5 = slot5[slot6]
		slot6 = y
		slot5 = slot5[slot6]

		slot6 = function(slot0, slot1)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.unlockCourseGradeItemArea
			slot5 = self
			slot5 = slot5.markItem

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.Fun5 = slot6
		slot5 = self
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.canGetCourseGradeLevelReward
		slot8 = grade
		slot9 = i
		slot5 = slot5(slot7, slot8, slot9)
		--- END OF BLOCK #5 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 92-116, warpins: 1 ---
		slot5 = t
		slot6 = x
		slot5 = slot5[slot6]
		slot6 = y
		slot5 = slot5[slot6]
		slot6 = true
		slot5.Fun2IsImportant = slot6
		slot5 = t
		slot6 = x
		slot5 = slot5[slot6]
		slot6 = y
		slot5 = slot5[slot6]
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "QUEST_DELEGATION_CLAIM"
		slot6 = slot6(slot8)
		slot5.Fun2Name = slot6
		slot5 = t
		slot6 = x
		slot5 = slot5[slot6]
		slot6 = y
		slot5 = slot5[slot6]

		slot6 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = self
			slot2 = slot2.curRewardItem
			--- END OF BLOCK #0 ---

			if slot2 ~= nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot2 = self
			slot2 = slot2.curRewardItem
			slot2 = slot2.luaClick

			slot2()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-9, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot5.Fun2 = slot6
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 117-131, warpins: 1 ---
		slot5 = t
		slot6 = x
		slot5 = slot5[slot6]
		slot6 = y
		slot5 = slot5[slot6]
		slot6 = nil
		slot5.Fun2Name = slot6
		slot5 = t
		slot6 = x
		slot5 = slot5[slot6]
		slot6 = y
		slot5 = slot5[slot6]
		slot6 = nil
		slot5.Fun2 = slot6
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 132-173, warpins: 1 ---
		slot5 = t
		slot6 = x
		slot5 = slot5[slot6]
		slot6 = y
		slot5 = slot5[slot6]
		slot6 = nil
		slot5.Fun2Name = slot6
		slot5 = t
		slot6 = x
		slot5 = slot5[slot6]
		slot6 = y
		slot5 = slot5[slot6]
		slot6 = nil
		slot5.Fun2 = slot6
		slot5 = t
		slot6 = x
		slot5 = slot5[slot6]
		slot6 = y
		slot5 = slot5[slot6]
		slot6 = nil
		slot5.Fun4Name = slot6
		slot5 = t
		slot6 = x
		slot5 = slot5[slot6]
		slot6 = y
		slot5 = slot5[slot6]
		slot6 = nil
		slot5.Fun4 = slot6
		slot5 = t
		slot6 = x
		slot5 = slot5[slot6]
		slot6 = y
		slot5 = slot5[slot6]
		slot6 = nil
		slot5.Fun5Name = slot6
		slot5 = t
		slot6 = x
		slot5 = slot5[slot6]
		slot6 = y
		slot5 = slot5[slot6]
		slot6 = nil
		slot5.Fun5 = slot6
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 174-194, warpins: 3 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.unfocusRewardItem

		slot5(slot7)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.focusRewardItem
		slot8 = slot3

		slot5(slot7, slot8)

		slot5 = self
		slot5 = slot5.navigation
		slot7 = slot5
		slot5 = slot5.baseFocus
		slot8 = t
		slot9 = slot0
		slot10 = slot1
		slot11 = self
		slot11 = slot11.view
		slot11 = slot11.consoleKeyUList

		slot5(slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #9 ---



	end

	slot12.Focus = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "QUEST_DELEGATION_CLOSE"
	slot13 = slot13(slot15)
	slot12.Fun3Name = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.unlockCourseGradeItemArea
		slot5 = self
		slot5 = slot5.markItem

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun3 = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]
	slot13 = true
	slot12.Fun6IsImportant = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "QUEST_DELEGATION_DETAIL"
	slot13 = slot13(slot15)
	slot12.Fun6Name = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curRewardItem
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-22, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_ITEM_TIP
		slot6 = {}
		slot7 = data
		slot7 = slot7.id
		slot6.id = slot7
		slot7 = data
		slot7 = slot7.num
		slot6.num = slot7
		slot7 = self
		slot7 = slot7.curRewardItem
		slot6.targetRect = slot7

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot12.Fun6 = slot13
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 50-53, warpins: 1 ---
	slot5 = slot0.courseGradeRewardArea
	slot5 = slot5[slot1]
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-62, warpins: 1 ---
	slot5 = slot0.courseGradeRewardArea
	slot6 = {}
	slot5[slot1] = slot6
	slot5 = slot0.courseGradeRewardArea
	slot5 = slot5[slot1]
	slot5.area = slot4
	slot5 = slot0.courseGradeRewardArea
	slot5 = slot5[slot1]
	slot5.list = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-64, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.initCourseGradeRewardAreaTable = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = {}
	slot5 = 1
	slot6 = #slot2
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-11, warpins: 2 ---
	slot9 = slot2[slot8]
	slot10 = 1
	slot11 = slot8
	slot12 = slot4[slot10]
	--- END OF BLOCK #1 ---

	if slot12 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot12 = {}
	slot4[slot10] = slot12
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-49, warpins: 2 ---
	slot12 = slot4[slot10]
	slot13 = {}
	slot12[slot11] = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = ulist
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.canGetCourseGradeLevelReward
		slot7 = curGrade
		slot8 = i
		slot4 = slot4(slot6, slot7, slot8)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-40, warpins: 1 ---
		slot4 = t
		slot5 = x
		slot4 = slot4[slot5]
		slot5 = y
		slot4 = slot4[slot5]
		slot5 = true
		slot4.Fun2IsImportant = slot5
		slot4 = t
		slot5 = x
		slot4 = slot4[slot5]
		slot5 = y
		slot4 = slot4[slot5]
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "QUEST_DELEGATION_CLAIM"
		slot5 = slot5(slot7)
		slot4.Fun2Name = slot5
		slot4 = t
		slot5 = x
		slot4 = slot4[slot5]
		slot5 = y
		slot4 = slot4[slot5]

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot2 = self
			slot2 = slot2.view
			slot4 = slot2
			slot2 = slot2.getCourseDetailRewardItemComs
			slot5 = btn
			slot2 = slot2(slot4, slot5)
			slot3 = slot2.rewardBtn
			--- END OF BLOCK #0 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-12, warpins: 1 ---
			slot3 = slot2.rewardBtn
			slot3 = slot3.luaClick

			slot3()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4.Fun2 = slot5
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 41-54, warpins: 1 ---
		slot4 = t
		slot5 = x
		slot4 = slot4[slot5]
		slot5 = y
		slot4 = slot4[slot5]
		slot5 = nil
		slot4.Fun2Name = slot5
		slot4 = t
		slot5 = x
		slot4 = slot4[slot5]
		slot5 = y
		slot4 = slot4[slot5]
		slot5 = nil
		slot4.Fun2 = slot5
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 55-80, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.unfocusCourseItem

		slot4(slot6)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.unfocusRewardItem

		slot4(slot6)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.focusRewardItem
		slot7 = slot3

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.navigation
		slot6 = slot4
		slot4 = slot4.baseFocus
		slot7 = t
		slot8 = slot0
		slot9 = slot1
		slot10 = self
		slot10 = slot10.view
		slot10 = slot10.consoleKeyUList

		slot4(slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #3 ---



	end

	slot12.Focus = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "QUEST_DELEGATION_CLOSE"
	slot13 = slot13(slot15)
	slot12.Fun3Name = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.courseDetailCloseBtn
		slot2 = slot2.luaClick

		slot2()

		slot2 = self
		slot4 = slot2
		slot2 = slot2.initPanelFocus

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun3 = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]
	slot13 = true
	slot12.Fun6IsImportant = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "QUEST_DELEGATION_DETAIL"
	slot13 = slot13(slot15)
	slot12.Fun6Name = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curRewardItem
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getRewardItems
		slot5 = data
		slot5 = slot5.reward
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-37, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot5 = slot3
		slot3 = slot3.getCourseDetailRewardItemComs
		slot6 = self
		slot6 = slot6.curRewardItem
		slot3 = slot3(slot5, slot6)
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot6 = slot4
		slot4 = slot4.open
		slot7 = UIConst
		slot7 = slot7.UI_ID_COMMON_ITEM_TIP
		slot8 = {}
		slot9 = slot2[1]
		slot9 = slot9[1]
		slot8.id = slot9
		slot9 = slot2[1]
		slot9 = slot9[2]
		slot8.num = slot9
		slot9 = slot3.rewardBtn
		slot8.targetRect = slot9

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 38-38, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot12.Fun6 = slot13
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 50-58, warpins: 1 ---
	slot5 = slot0.navigation
	slot7 = slot5
	slot5 = slot5.initAreaTableSlots
	slot8 = slot0.navigation
	slot8 = slot8.GUIDE_COURSE_LIST_REWARD
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot8.initCourseListGradeRewardAreaTable = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = 3
	slot4 = {}
	slot5 = 1
	slot6 = #slot1
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-17, warpins: 2 ---
	slot9 = slot1[slot8]
	slot10 = math
	slot10 = slot10.ceil
	slot12 = slot8 / slot3
	slot10 = slot10(slot12)
	slot11 = slot8 - 1
	slot11 = slot11 % slot3
	slot11 = slot11 + 1
	slot12 = slot4[slot10]
	--- END OF BLOCK #1 ---

	if slot12 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot12 = {}
	slot4[slot10] = slot12
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-70, warpins: 2 ---
	slot12 = slot4[slot10]
	slot13 = {}
	slot12[slot11] = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot2 = ulist
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.isCourseReward
		slot7 = data
		slot7 = slot7.id
		slot4 = slot4(slot6, slot7)
		slot5 = self
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.isCourseComplete
		slot8 = data
		slot8 = slot8.id
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 23-24, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 25-49, warpins: 1 ---
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = true
		slot6.Fun2IsImportant = slot7
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "QUEST_DELEGATION_CLAIM"
		slot7 = slot7(slot9)
		slot6.Fun2Name = slot7
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]

		slot7 = function(slot0, slot1)
			--- BLOCK #0 1-10, warpins: 1 ---
			slot2 = self
			slot2 = slot2.view
			slot4 = slot2
			slot2 = slot2.getCourseItemComs
			slot5 = btn
			slot2 = slot2(slot4, slot5)
			slot3 = slot2.startBtn
			slot3 = slot3.luaClick

			slot3()

			return
			--- END OF BLOCK #0 ---



		end

		slot6.Fun2 = slot7
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 50-63, warpins: 2 ---
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = nil
		slot6.Fun2Name = slot7
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = nil
		slot6.Fun2 = slot7
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 64-91, warpins: 2 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.unfocusRewardItem

		slot6(slot8)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.unfocusCourseItem

		slot6(slot8)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.focusCourseItem
		slot9 = x
		slot9 = slot9 - 1
		slot10 = slot3

		slot6(slot8, slot9, slot10)

		slot6 = self
		slot6 = slot6.navigation
		slot8 = slot6
		slot6 = slot6.baseFocus
		slot9 = t
		slot10 = slot0
		slot11 = slot1
		slot12 = self
		slot12 = slot12.view
		slot12 = slot12.consoleKeyUList

		slot6(slot8, slot9, slot10, slot11, slot12)

		return
		--- END OF BLOCK #4 ---



	end

	slot12.Focus = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]
	slot13 = true
	slot12.Fun4IsImportant = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "QUEST_DELEGATION_GO"
	slot13 = slot13(slot15)
	slot12.Fun4Name = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.courseDetailList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot4 = self
		slot4 = slot4.view
		slot6 = slot4
		slot4 = slot4.getCourseItemComs
		slot7 = slot3
		slot4 = slot4(slot6, slot7)
		slot5 = slot4.startBtn
		slot5 = slot5.luaClick

		slot5()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot12.Fun4 = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "QUEST_DELEGATION_CLOSE"
	slot13 = slot13(slot15)
	slot12.Fun3Name = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.courseDetailCloseBtn
		slot2 = slot2.luaClick

		slot2()

		slot2 = self
		slot4 = slot2
		slot2 = slot2.initPanelFocus

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun3 = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]
	slot13 = true
	slot12.Fun5IsImportant = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "QUEST_DELEGATION_LOCK"
	slot13 = slot13(slot15)
	slot12.Fun5Name = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot2 = ulist
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot4 = self
		slot4 = slot4.view
		slot6 = slot4
		slot4 = slot4.getCourseItemComs
		slot7 = slot3
		slot4 = slot4(slot6, slot7)
		slot5 = self
		slot7 = slot5
		slot5 = slot5.lockCourseItemArea
		slot8 = slot4

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun5 = slot13
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 71-79, warpins: 1 ---
	slot5 = slot0.navigation
	slot7 = slot5
	slot5 = slot5.initAreaTableSlots
	slot8 = slot0.navigation
	slot8 = slot8.GUIDE_COURSE_LIST_COURSE
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot8.initCourseListAreaTable = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = {}
	slot5 = 1
	slot6 = #slot1
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-11, warpins: 2 ---
	slot9 = slot1[slot8]
	slot10 = 1
	slot11 = slot8
	slot12 = slot4[slot10]
	--- END OF BLOCK #1 ---

	if slot12 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot12 = {}
	slot4[slot10] = slot12
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-68, warpins: 2 ---
	slot12 = slot4[slot10]
	slot13 = {}
	slot12[slot11] = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.unfocusRewardItem

		slot2(slot4)

		slot2 = ulist
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot4 = self
		slot6 = slot4
		slot4 = slot4.focusRewardItem
		slot7 = slot3

		slot4(slot6, slot7)

		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.isCourseReward
		slot7 = courseData
		slot7 = slot7.id
		slot4 = slot4(slot6, slot7)
		slot5 = self
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.isCourseComplete
		slot8 = courseData
		slot8 = slot8.id
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 32-33, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 34-58, warpins: 1 ---
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = true
		slot6.Fun2IsImportant = slot7
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "QUEST_DELEGATION_CLAIM"
		slot7 = slot7(slot9)
		slot6.Fun2Name = slot7
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]

		slot7 = function(slot0, slot1)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot2 = self
			slot2 = slot2.view
			slot4 = slot2
			slot2 = slot2.getCourseItemComs
			slot5 = self
			slot5 = slot5.curCourseItem
			slot2 = slot2(slot4, slot5)
			slot3 = slot2.startBtn
			slot3 = slot3.luaClick

			slot3()

			return
			--- END OF BLOCK #0 ---



		end

		slot6.Fun2 = slot7
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 59-72, warpins: 2 ---
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = nil
		slot6.Fun2Name = slot7
		slot6 = t
		slot7 = x
		slot6 = slot6[slot7]
		slot7 = y
		slot6 = slot6[slot7]
		slot7 = nil
		slot6.Fun2 = slot7
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 73-84, warpins: 2 ---
		slot6 = self
		slot6 = slot6.navigation
		slot8 = slot6
		slot6 = slot6.baseFocus
		slot9 = t
		slot10 = slot0
		slot11 = slot1
		slot12 = self
		slot12 = slot12.view
		slot12 = slot12.consoleKeyUList

		slot6(slot8, slot9, slot10, slot11, slot12)

		return
		--- END OF BLOCK #4 ---



	end

	slot12.Focus = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]
	slot13 = true
	slot12.Fun4IsImportant = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "QUEST_DELEGATION_GO"
	slot13 = slot13(slot15)
	slot12.Fun4Name = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot2 = 3
		slot3 = self
		slot3 = slot3.markCcursorIndex
		slot3 = slot3.x
		slot3 = slot3 - 1
		slot3 = slot3 * slot2
		slot4 = self
		slot4 = slot4.markCcursorIndex
		slot4 = slot4.y
		slot3 = slot3 + slot4
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.courseDetailList
		slot6 = slot4
		slot4 = slot4.TryGetChildAt
		slot7 = slot3 - 1
		slot4, slot5 = slot4(slot6, slot7)
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-28, warpins: 1 ---
		slot6 = self
		slot6 = slot6.view
		slot8 = slot6
		slot6 = slot6.getCourseItemComs
		slot9 = slot5
		slot6 = slot6(slot8, slot9)
		slot7 = slot6.startBtn
		slot7 = slot7.luaClick

		slot7()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot12.Fun4 = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]
	slot13 = true
	slot12.Fun6IsImportant = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "QUEST_DELEGATION_DETAIL"
	slot13 = slot13(slot15)
	slot12.Fun6Name = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.curRewardItem
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-22, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_ITEM_TIP
		slot6 = {}
		slot7 = data
		slot7 = slot7[1]
		slot6.id = slot7
		slot7 = data
		slot7 = slot7[2]
		slot6.num = slot7
		slot7 = self
		slot7 = slot7.curRewardItem
		slot6.targetRect = slot7

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot12.Fun6 = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.unlockCourseItemArea

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun5 = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "QUEST_DELEGATION_CLOSE"
	slot13 = slot13(slot15)
	slot12.Fun3Name = slot13
	slot12 = slot4[slot10]
	slot12 = slot12[slot11]

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.unlockCourseItemArea

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.Fun3 = slot13
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 69-77, warpins: 1 ---
	slot5 = slot0.navigation
	slot7 = slot5
	slot5 = slot5.initAreaTableSlots
	slot8 = slot0.navigation
	slot8 = slot8.GUIDE_COURSE_LIST_COURSE_REWARD
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot8.initCourseListCourseRewardAreaTable = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.TryChangePage
	slot5 = "GamePadFocus"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot0.curGradeItem = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.focusCourseGradeItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curGradeItem
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.curGradeItem
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.curGradeItem = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.unfocusCourseGradeItem = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.markItem
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.unlockCourseGradeItemArea
	slot6 = slot0.markItem

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-23, warpins: 2 ---
	slot0.markItem = slot1
	slot3 = slot0.navigation
	slot3 = slot3.cursorArea
	slot0.markAreaId = slot3
	slot3 = slot0.navigation
	slot3 = slot3.cursorIndex
	slot0.markCcursorIndex = slot3
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "GamePadFocus"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.courseGradeRewardArea
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-43, warpins: 1 ---
	slot3 = slot0.navigation
	slot5 = slot3
	slot3 = slot3.initAreaTableSlots
	slot6 = slot0.navigation
	slot6 = slot6.GUIDE_COURSE_GRADE_REWARD
	slot7 = slot0.courseGradeRewardArea
	slot7 = slot7[slot2]
	slot7 = slot7.area

	slot3(slot5, slot6, slot7)

	slot3 = slot0.navigation
	slot5 = slot3
	slot3 = slot3.focusReset
	slot6 = slot0.navigation
	slot6 = slot6.AREAS
	slot6 = slot6.GUIDE_COURSE_GRADE_REWARD

	slot3(slot5, slot6)

	slot3 = slot0.courseGradeRewardArea
	slot3 = slot3[slot2]
	slot3 = slot3.list
	slot0.curList = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.lockCourseGradeItemArea = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.markAreaId

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-32, warpins: 2 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.specificSet
	slot5 = slot0.markAreaId
	slot6 = slot0.markCcursorIndex
	slot6 = slot6.x
	slot7 = slot0.markCcursorIndex
	slot7 = slot7.y

	slot2(slot4, slot5, slot6, slot7)

	slot2 = nil
	slot0.markAreaId = slot2
	slot2 = nil
	slot0.markCcursorIndex = slot2
	slot2 = nil
	slot0.markItem = slot2
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.reFocus

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.unfocusRewardItem

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.TryChangePage
	slot5 = "GamePadFocus"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot8.unlockCourseGradeItemArea = slot9

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
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "consoleSelected"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.TryChangePage
	slot7 = "GamePadFocus"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot0.curRewardItem = slot1

	return
	--- END OF BLOCK #2 ---



end

slot8.focusRewardItem = slot9

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
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "consoleSelected"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.TryChangePage
	slot6 = "GamePadFocus"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.curRewardItem = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.unfocusRewardItem = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.markItemComs
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.unlockCourseItemArea

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-41, warpins: 2 ---
	slot0.markItemComs = slot1
	slot2 = slot0.navigation
	slot2 = slot2.cursorArea
	slot0.markAreaId = slot2
	slot2 = slot0.navigation
	slot2 = slot2.cursorIndex
	slot0.markCcursorIndex = slot2
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.focusReset
	slot5 = slot0.navigation
	slot5 = slot5.AREAS
	slot5 = slot5.GUIDE_COURSE_LIST_COURSE_REWARD

	slot2(slot4, slot5)

	slot2 = slot1.btn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "GamePadFocus"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.initCourseListCourseRewardAreaTable
	slot5 = slot1.data
	slot5 = slot5.rewardItems
	slot6 = slot1.rewardUList
	slot7 = slot1.data

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.focusReset
	slot5 = slot0.navigation
	slot5 = slot5.AREAS
	slot5 = slot5.GUIDE_COURSE_LIST_COURSE_REWARD

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot8.lockCourseItemArea = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.markAreaId

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-20, warpins: 2 ---
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

	slot1 = slot0.markItemComs
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot1 = slot0.markItemComs
	slot1 = slot1.btn
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-37, warpins: 2 ---
	slot1 = nil
	slot0.markAreaId = slot1
	slot1 = nil
	slot0.markCcursorIndex = slot1
	slot1 = nil
	slot0.markItemComs = slot1
	slot3 = slot0
	slot1 = slot0.unfocusRewardItem

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot8.unlockCourseItemArea = slot9

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

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 4-21, warpins: 1 ---
	slot3 = slot2.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "consoleSelected"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.TryChangePage
	slot8 = "GamePadFocus"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot0.curCourseItem = slot2
	slot5 = slot0.delayToScrollTimer
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.killTimer
	slot8 = slot0.delayToScrollTimer

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-36, warpins: 2 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.startTimer

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = 0
		slot1 = index
		--- END OF BLOCK #0 ---

		if slot1 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-14, warpins: 1 ---
		slot1 = math
		slot1 = slot1.abs
		slot3 = itemBtn
		slot3 = slot3.localPosition
		slot3 = slot3.y
		slot3 = slot3 + 45
		slot1 = slot1(slot3)
		slot0 = slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-26, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.courseDetailList
		slot3 = slot1
		slot1 = slot1.GoToPos
		slot4 = Vector2
		slot6 = 0
		slot7 = slot0
		slot4 = slot4(slot6, slot7)
		slot5 = false

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot9 = 0.1
	slot10 = false
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.delayToScrollTimer = slot5

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.focusCourseItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curCourseItem
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot1 = slot0.curCourseItem
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "consoleSelected"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.TryChangePage
	slot6 = "GamePadFocus"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.curCourseItem = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.unfocusCourseItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
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



