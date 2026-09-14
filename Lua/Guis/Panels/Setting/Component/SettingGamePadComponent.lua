--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.GUIS
slot4 = slot4.Panels
slot4 = slot4.Utils
slot4 = slot4.KeyBindingPro
slot5 = slot0.LightClass
slot7 = "SettingGamePadComponent"
slot8 = slot3
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.GamePadNavigation"
slot6 = slot6(slot8)
slot7 = 0.25
slot5.TRIGGER_DELAY_SLOW = slot7
slot7 = 0.001
slot5.TRIGGER_DELAY_FAST = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot0.root = slot1
	slot1 = slot0.view
	slot1 = slot1.choiceLabUList
	slot0.choiceLabUList = slot1
	slot1 = slot0.view
	slot1 = slot1.mainLabUList
	slot0.mainLabUList = slot1
	slot1 = slot0.view
	slot1 = slot1.consoleKeyUList
	slot0.consoleKeyUList = slot1
	slot1 = nil
	slot0.leftTriggerPause = slot1
	slot1 = nil
	slot0.rightTriggerPause = slot1
	slot1 = -1
	slot0.leftTriggerDisableTime = slot1
	slot1 = -1
	slot0.rightTriggerDisableTime = slot1
	slot1 = slot0.TRIGGER_DELAY_SLOW
	slot0.leftTriggerDelay = slot1
	slot1 = slot0.TRIGGER_DELAY_SLOW
	slot0.rightTriggerDelay = slot1
	slot1 = 0
	slot0.leftTriggerCount = slot1
	slot1 = 0
	slot0.rightTriggerCount = slot1
	slot1 = 0
	slot0.rightStickMoveY = slot1
	slot1 = GamePadNavigation
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.navigation = slot1
	slot3 = slot0
	slot1 = slot0.initAreas

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.mainLabUList
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "RectTransform"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.sizeDelta
	slot1 = slot1.y
	slot0.mainLabMinY = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initLeftStickMoveEvent

	slot1(slot3)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.initDPadMoveData
	slot4 = slot0.root
	slot4 = slot4.gameObject

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.initRightStickMoveEvent

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetManagementButtonFun1Event

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetManagementButtonFun2Event

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetManagementButtonFun3Event

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetManagementButtonFun4Event

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetManagementButtonFun7Event

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetManagementButtonFun8Event

	slot1(slot3)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.startTimer

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
	slot0.tickTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.leftTriggerPause
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.leftTriggerPause
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = 0
	slot0.leftTriggerCount = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot1 = slot0.rightTriggerPause
	--- END OF BLOCK #3 ---

	if slot1 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot1 = slot0.rightTriggerPause
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot1 = 0
	slot0.rightTriggerCount = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot1 = slot0.leftTriggerCount
	slot2 = 3
	--- END OF BLOCK #6 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot1 = slot0.TRIGGER_DELAY_FAST
	slot0.leftTriggerDelay = slot1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-25, warpins: 1 ---
	slot1 = slot0.TRIGGER_DELAY_SLOW
	slot0.leftTriggerDelay = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-29, warpins: 2 ---
	slot1 = slot0.rightTriggerCount
	slot2 = 3
	--- END OF BLOCK #9 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-32, warpins: 1 ---
	slot1 = slot0.TRIGGER_DELAY_FAST
	slot0.rightTriggerDelay = slot1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 33-34, warpins: 1 ---
	slot1 = slot0.TRIGGER_DELAY_SLOW
	slot0.rightTriggerDelay = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-37, warpins: 2 ---
	slot1 = slot0.leftTriggerPause
	--- END OF BLOCK #12 ---

	if slot1 == false then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 38-42, warpins: 1 ---
	slot1 = slot0.leftTriggerDisableTime
	slot2 = Time
	slot2 = slot2.realSecondCache
	--- END OF BLOCK #13 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 43-51, warpins: 1 ---
	slot1 = slot0.leftTriggerCount
	slot1 = slot1 + 1
	slot0.leftTriggerCount = slot1
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.getCurSlot
	slot1 = slot1(slot3)
	--- END OF BLOCK #14 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 52-54, warpins: 1 ---
	slot2 = slot1.Fun7
	--- END OF BLOCK #15 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-62, warpins: 1 ---
	slot2 = slot1.Fun7
	slot4 = slot0.navigation
	slot4 = slot4.cursorIndex
	slot4 = slot4.x
	slot5 = slot0.navigation
	slot5 = slot5.cursorIndex
	slot5 = slot5.y

	slot2(slot4, slot5)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-66, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.temporarilyDisableTime
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-69, warpins: 3 ---
	slot1 = slot0.rightTriggerPause
	--- END OF BLOCK #18 ---

	if slot1 == false then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 70-74, warpins: 1 ---
	slot1 = slot0.rightTriggerDisableTime
	slot2 = Time
	slot2 = slot2.realSecondCache
	--- END OF BLOCK #19 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 75-83, warpins: 1 ---
	slot1 = slot0.rightTriggerCount
	slot1 = slot1 + 1
	slot0.rightTriggerCount = slot1
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.getCurSlot
	slot1 = slot1(slot3)
	--- END OF BLOCK #20 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 84-86, warpins: 1 ---
	slot2 = slot1.Fun8
	--- END OF BLOCK #21 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 87-94, warpins: 1 ---
	slot2 = slot1.Fun8
	slot4 = slot0.navigation
	slot4 = slot4.cursorIndex
	slot4 = slot4.x
	slot5 = slot0.navigation
	slot5 = slot5.cursorIndex
	slot5 = slot5.y

	slot2(slot4, slot5)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 95-98, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.temporarilyDisableTime
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 99-101, warpins: 3 ---
	slot1 = slot0.rightStickMoveY

	--- END OF BLOCK #24 ---

	if slot1 == 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 102-102, warpins: 1 ---
	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 103-133, warpins: 2 ---
	slot1 = math
	slot1 = slot1.clamp
	slot3 = slot0.mainLabUList
	slot3 = slot3.content
	slot3 = slot3.transform
	slot3 = slot3.anchoredPosition
	slot3 = slot3.y
	slot4 = slot0.rightStickMoveY
	slot4 = slot4 * 20
	slot3 = slot3 - slot4
	slot4 = 0
	slot5 = slot0.mainLabUList
	slot5 = slot5.content
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "RectTransform"
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.sizeDelta
	slot5 = slot5.y
	slot6 = slot0.mainLabMinY
	slot5 = slot5 - slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = slot0.mainLabUList
	slot2 = slot2.content
	slot2 = slot2.transform
	slot3 = Vector2
	slot5 = 0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2.anchoredPosition = slot3

	return
	--- END OF BLOCK #26 ---



end

slot5.startTick = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot5 = slot0.leftTriggerDelay
	slot4 = slot4 + slot5
	slot5 = slot0.leftTriggerDisableTime
	slot2 = slot2(slot4, slot5)
	slot0.leftTriggerDisableTime = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-21, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot5 = slot0.rightTriggerDelay
	slot4 = slot4 + slot5
	slot5 = slot0.rightTriggerDisableTime
	slot2 = slot2(slot4, slot5)
	slot0.rightTriggerDisableTime = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.temporarilyDisableTime = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-172, warpins: 1 ---
	slot1 = slot0.navigation
	slot2 = {
		LANGUAGE_SELECTOR_AREA = 3,
		SUB_AREA = 2,
		MAIN_AREA = 1,
		SCREEN_RESOLUTION_AREA = 5,
		SCREEN_AA_AREA = 6,
		COMMON_SWITCH_AREA = 7,
		SCREEN_MODE_AREA = 4
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MAIN_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MAIN_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SUB_AREA
	slot2[slot3] = slot4
	slot1.MAIN_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MATCH_MODE
	slot3 = slot3.MATCH_FIRST
	slot2.matchType = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SUB_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SUB_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MAIN_AREA
	slot2[slot3] = slot4
	slot1.SUB_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.LANGUAGE_SELECTOR_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.LANGUAGE_SELECTOR_AREA
	slot2[slot3] = slot4
	slot1.LANGUAGE_SELECTOR_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SCREEN_MODE_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SCREEN_MODE_AREA
	slot2[slot3] = slot4
	slot1.SCREEN_MODE_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SCREEN_RESOLUTION_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SCREEN_RESOLUTION_AREA
	slot2[slot3] = slot4
	slot1.SCREEN_RESOLUTION_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SCREEN_AA_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.SCREEN_AA_AREA
	slot2[slot3] = slot4
	slot1.SCREEN_AA_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.COMMON_SWITCH_AREA
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.COMMON_SWITCH_AREA
	slot2[slot3] = slot4
	slot1.COMMON_SWITCH_AREA = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MAIN_AREA
	slot2[1] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.SUB_AREA
	slot2[2] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.LANGUAGE_SELECTOR_AREA
	slot2[3] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.SCREEN_MODE_AREA
	slot2[4] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.SCREEN_RESOLUTION_AREA
	slot2[5] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.SCREEN_AA_AREA
	slot2[6] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.COMMON_SWITCH_AREA
	slot2[7] = slot3
	slot1.AREA_TABLES = slot2
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.delayFocus

	slot4 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.navigation
		slot2 = slot0
		slot0 = slot0.specificSet
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.AREAS
		slot3 = slot3.MAIN_AREA
		slot4 = 1
		slot5 = 1

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.initAreas = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = "leftStickMove"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Hud/LeftStickMove"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.navigation
		slot2 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot2 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-8, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-20, warpins: 2 ---
		slot1.tickPause = slot2
		slot1 = self
		slot1 = slot1.navigation
		slot2 = slot0.valueVec2
		slot2 = slot2.x
		slot1.leftStickMoveVec2X = slot2
		slot1 = self
		slot1 = slot1.navigation
		slot2 = slot0.valueVec2
		slot2 = slot2.y
		slot1.leftStickMoveVec2Y = slot2

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initLeftStickMoveEvent = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = "rightStickMove"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Hud/RightStickMove"
	slot1.actionPath = slot2

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

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initRightStickMoveEvent = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = "petManagementButtonFun1"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Hud/PetManagementButtonFun1"
	slot1.actionPath = slot2

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

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 16-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1.navigation
		slot3 = slot1
		slot1 = slot1.getCurSlot
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 23-25, warpins: 1 ---
		slot2 = slot1.Fun1
		--- END OF BLOCK #4 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-35, warpins: 1 ---
		slot2 = slot1.Fun1
		slot4 = self
		slot4 = slot4.navigation
		slot4 = slot4.cursorIndex
		slot4 = slot4.x
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.cursorIndex
		slot5 = slot5.y

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-36, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initPetManagementButtonFun1Event = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = "petManagementButtonFun2"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Hud/PetManagementButtonFun2"
	slot1.actionPath = slot2

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

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 16-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1.navigation
		slot3 = slot1
		slot1 = slot1.getCurSlot
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 23-25, warpins: 1 ---
		slot2 = slot1.Fun2
		--- END OF BLOCK #4 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-35, warpins: 1 ---
		slot2 = slot1.Fun2
		slot4 = self
		slot4 = slot4.navigation
		slot4 = slot4.cursorIndex
		slot4 = slot4.x
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.cursorIndex
		slot5 = slot5.y

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-36, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initPetManagementButtonFun2Event = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = "petManagementButtonFun3"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Hud/PetManagementButtonFun3"
	slot1.actionPath = slot2

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

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 16-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1.navigation
		slot3 = slot1
		slot1 = slot1.getCurSlot
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 23-25, warpins: 1 ---
		slot2 = slot1.Fun3
		--- END OF BLOCK #4 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-35, warpins: 1 ---
		slot2 = slot1.Fun3
		slot4 = self
		slot4 = slot4.navigation
		slot4 = slot4.cursorIndex
		slot4 = slot4.x
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.cursorIndex
		slot5 = slot5.y

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-36, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initPetManagementButtonFun3Event = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = "petManagementButtonFun4"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Hud/PetManagementButtonFun4"
	slot1.actionPath = slot2

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

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 16-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1.navigation
		slot3 = slot1
		slot1 = slot1.getCurSlot
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 23-25, warpins: 1 ---
		slot2 = slot1.Fun4
		--- END OF BLOCK #4 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-35, warpins: 1 ---
		slot2 = slot1.Fun4
		slot4 = self
		slot4 = slot4.navigation
		slot4 = slot4.cursorIndex
		slot4 = slot4.x
		slot5 = self
		slot5 = slot5.navigation
		slot5 = slot5.cursorIndex
		slot5 = slot5.y

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-36, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initPetManagementButtonFun4Event = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = "petManagementButtonFun7"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Hud/PetManagementButtonFun7"
	slot1.actionPath = slot2

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


		--- BLOCK #3 16-19, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.leftTriggerPause = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 20-22, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.leftTriggerPause = slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initPetManagementButtonFun7Event = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = "petManagementButtonFun8"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Hud/PetManagementButtonFun8"
	slot1.actionPath = slot2

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


		--- BLOCK #3 16-19, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.rightTriggerPause = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 20-22, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.rightTriggerPause = slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initPetManagementButtonFun8Event = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.choiceLabUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-19, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "button"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = slot1[slot5]
	slot7 = false
	slot6.isSelected = slot7
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 20-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.deSelectVisualAll

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot5.deSelectLists = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.deSelectOthers = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.deSelectLists

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.deSelectOthers

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.deSelectAll = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.deHoverAll = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.mainLabUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-14, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.dataFromUList
	slot7 = slot6.tIndex
	--- END OF BLOCK #1 ---

	if slot7 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-35, warpins: 1 ---
	slot7 = slot1[slot5]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "GamePadFocus"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot1[slot5]
	slot7 = slot7.transform
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "selectorSortUSelector"
	slot8 = slot8(slot10, slot11)
	slot9 = slot8.transform
	slot9 = slot9.childCount
	slot10 = 5
	--- END OF BLOCK #2 ---

	if slot9 >= slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 36-53, warpins: 1 ---
	slot9 = slot8.transform
	slot11 = slot9
	slot9 = slot9.GetChild
	slot12 = 4
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.GetChild
	slot12 = 1
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.Find
	slot12 = "View/Content"
	slot9 = slot9(slot11, slot12)
	slot10 = slot9.childCount
	slot11 = 0
	slot12 = slot10 - 1
	slot13 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 54-67, warpins: 2 ---
	slot17 = slot9
	slot15 = slot9.GetChild
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot17 = slot15
	slot15 = slot15.GetComponent
	slot18 = "UButton"
	slot15 = slot15(slot17, slot18)
	slot18 = slot15
	slot16 = slot15.TryChangePage
	slot19 = "button"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #4 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 68-68, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 69-71, warpins: 1 ---
	slot7 = slot6.tIndex
	--- END OF BLOCK #6 ---

	if slot7 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 72-78, warpins: 1 ---
	slot7 = slot1[slot5]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "GamePadFocus"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 79-81, warpins: 1 ---
	slot7 = slot6.tIndex
	--- END OF BLOCK #8 ---

	if slot7 == 3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 82-99, warpins: 1 ---
	slot7 = slot1[slot5]
	slot7 = slot7.transform
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "listUList"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetAllButtons
	slot9 = slot9(slot11)
	slot10 = 0
	slot11 = slot9.Length
	slot11 = slot11 - 1
	slot12 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 100-112, warpins: 2 ---
	slot14 = slot9[slot13]
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "button"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	slot14 = slot9[slot13]
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "GamePadFocus"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #10 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 113-113, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 114-116, warpins: 1 ---
	slot7 = slot6.tIndex
	--- END OF BLOCK #12 ---

	if slot7 == 5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 117-122, warpins: 1 ---
	slot7 = slot1[slot5]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "GamePadFocus"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 123-123, warpins: 6 ---
	--- END OF BLOCK #14 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #15

	--- BLOCK #15 124-124, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot5.deSelectVisualAll = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.consoleKeyUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = nil

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.clearKeyHints = slot7

slot7 = function(slot0, slot1)
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


	--- BLOCK #1 9-24, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.specificSet
	slot5 = slot0.navigation
	slot5 = slot5.AREAS
	slot5 = slot5.MAIN_AREA
	slot6 = 1
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.delayFocus
	slot5 = nil
	slot6 = 0.1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.deSelectVisualAll

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.onInputDeviceChanged = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = nil
	slot0.root = slot1
	slot1 = nil
	slot0.choiceLabUList = slot1
	slot1 = nil
	slot0.mainLabUList = slot1
	slot1 = nil
	slot0.consoleKeyUList = slot1
	slot1 = nil
	slot0.navigation = slot1
	slot1 = nil
	slot0.leftTriggerPause = slot1
	slot1 = nil
	slot0.rightTriggerPause = slot1
	slot1 = -1
	slot0.leftTriggerDisableTime = slot1
	slot1 = -1
	slot0.rightTriggerDisableTime = slot1
	slot1 = slot0.TRIGGER_DELAY_SLOW
	slot0.leftTriggerDelay = slot1
	slot1 = slot0.TRIGGER_DELAY_SLOW
	slot0.rightTriggerDelay = slot1
	slot1 = 0
	slot0.leftTriggerCount = slot1
	slot1 = 0
	slot0.rightTriggerCount = slot1
	slot1 = 0
	slot0.rightStickMoveY = slot1
	slot1 = slot0.tickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-36, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-43, warpins: 2 ---
	slot1 = nil
	slot0.tickTimer = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.onDestroy = slot7

return slot5
--- END OF BLOCK #0 ---



