--- BLOCK #0 1-61, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = slot2.getLogger
slot5 = "GamePadNavigation"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.GamePad.GamePadConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.GamePad.GamePadArea"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "GamePadNavigationV2"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = nil
	slot0._curArea = slot1
	slot1 = {}
	slot0._areaTb = slot1
	slot1 = false
	slot0._trigger_move = slot1
	slot1 = Vector2
	slot1 = slot1.New
	slot3 = 0
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot0._move_vec2 = slot1
	slot1 = 0
	slot0._move_time = slot1
	slot1 = {}
	slot0._key_state = slot1
	slot1 = {}
	slot0._unUse_key = slot1
	slot1 = false
	slot0._need_handle_event = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._curArea
	slot3 = slot1
	slot1 = slot1.onEnable

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onEnable = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._curArea
	slot3 = slot1
	slot1 = slot1.onDisable

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDisable = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.handleLeftStickMoveEvent

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.handleRightStickEvent

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.handleInputEvent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onHandleEvent = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._trigger_move

	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0._move_time
	slot1 = slot1 - slot2
	slot2 = GamePadConst
	slot2 = slot2.LEFT_STICK_MOVE_DELAY_SLOW

	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-30, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot0._move_time = slot1
	slot1 = slot0._move_vec2
	slot1 = slot1.x
	slot2 = slot0._move_vec2
	slot2 = slot2.y
	slot5 = slot0
	slot3 = slot0.checkMoveDirection
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.moveSlot
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot6.handleLeftStickMoveEvent = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.handleRightStickEvent = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._need_handle_event

	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0._curArea

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-20, warpins: 2 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0._unUse_key

	slot1(slot3)

	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = GamePadConst
	slot2 = slot2.LONG_PRESS_THRESHOLD
	slot3 = pairs
	slot5 = slot0._key_state
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 21-26, warpins: 1 ---
	slot8 = slot7.state
	slot9 = GamePadConst
	slot9 = slot9.INPUT_STATE
	slot9 = slot9.PERFORMED
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot8 = slot7.startTime
	slot8 = slot1 - slot8
	--- END OF BLOCK #6 ---

	if slot2 <= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot8 = slot7.hasTriggerLongPress
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-41, warpins: 1 ---
	slot8 = slot0._curArea
	slot10 = slot8
	slot8 = slot8.invokeBeginLongPress
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = true
	slot7.hasTriggerLongPress = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 42-47, warpins: 1 ---
	slot8 = slot0._curArea
	slot10 = slot8
	slot8 = slot8.invokeLongPress
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 48-50, warpins: 1 ---
	slot8 = slot7.hasTriggerLongPress
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-56, warpins: 1 ---
	slot8 = slot0._curArea
	slot10 = slot8
	slot8 = slot8.invokeEndLongPress
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 57-61, warpins: 1 ---
	slot8 = slot0._curArea
	slot10 = slot8
	slot8 = slot8.invokeFunc
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-66, warpins: 2 ---
	slot8 = slot0._unUse_key
	slot9 = slot0._unUse_key
	slot9 = #slot9
	slot9 = slot9 + 1
	slot8[slot9] = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-68, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #15


	--- BLOCK #15 69-72, warpins: 1 ---
	slot3 = slot0._unUse_key
	slot3 = #slot3

	--- END OF BLOCK #15 ---

	if slot3 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-73, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-77, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0._unUse_key
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 78-80, warpins: 1 ---
	slot8 = slot0._key_state
	slot9 = nil
	slot8[slot7] = slot9
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-82, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 83-86, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshEventState

	slot3(slot5)

	return
	--- END OF BLOCK #20 ---



end

slot6.handleInputEvent = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = GamePadConst
	slot3 = slot3.FUNCTION_INDEX
	slot3 = slot3.LEFT_STICK
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.triggerLeftStickMove
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = GamePadConst
	slot3 = slot3.FUNCTION_INDEX
	slot3 = slot3.RIGHT_STICK
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.triggerRightStick
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.handleKeyEvent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.triggerEvent = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot3 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot3 = slot0._key_state
	slot4 = {}
	slot4.idx = slot2
	slot5 = GamePadConst
	slot5 = slot5.INPUT_STATE
	slot5 = slot5.PERFORMED
	slot4.state = slot5
	slot5 = Time
	slot5 = slot5.realSecondCache
	slot4.startTime = slot5
	slot3[slot2] = slot4
	slot5 = slot0
	slot3 = slot0.refreshEventState

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 19-21, warpins: 1 ---
	slot3 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot3 == "Canceled" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot3 = slot0._key_state
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot4 = GamePadConst
	slot4 = slot4.INPUT_STATE
	slot4 = slot4.CANCELED
	slot3.state = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.handleKeyEvent = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = table
	slot1 = slot1.nums
	slot3 = slot0._key_state
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot0._need_handle_event = slot1

	return
	--- END OF BLOCK #3 ---



end

slot6.refreshEventState = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = true
	slot3 = slot1.valueVec2
	slot3 = slot3.x
	slot4 = slot1.valueVec2
	slot4 = slot4.y
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = GamePadConst
	slot6 = slot6.LEFT_STICK_MOVE_THRESHOLD
	--- END OF BLOCK #0 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-21, warpins: 1 ---
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = GamePadConst
	slot6 = slot6.LEFT_STICK_MOVE_THRESHOLD
	--- END OF BLOCK #1 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot2 = false
	slot3 = 0
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-30, warpins: 3 ---
	slot0._trigger_move = slot2
	slot5 = slot0._move_vec2
	slot5.x = slot3
	slot5 = slot0._move_vec2
	slot5.y = slot4

	return
	--- END OF BLOCK #3 ---



end

slot6.triggerLeftStickMove = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-7, warpins: 1 ---
	slot2 = slot1.phase

	--- END OF BLOCK #2 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.triggerRightStick = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = GamePadConst
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.NONE

	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-18, warpins: 3 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot6 = GamePadConst
	slot6 = slot6.MOVE_DIRECTION
	slot6 = slot6.RIGHT
	--- END OF BLOCK #5 ---

	slot3 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 2 ---
	slot6 = GamePadConst
	slot6 = slot6.MOVE_DIRECTION
	slot3 = slot6.LEFT
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 31-33, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot2 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-38, warpins: 1 ---
	slot6 = GamePadConst
	slot6 = slot6.MOVE_DIRECTION
	slot6 = slot6.UP
	--- END OF BLOCK #9 ---

	slot3 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-41, warpins: 2 ---
	slot6 = GamePadConst
	slot6 = slot6.MOVE_DIRECTION
	slot3 = slot6.DOWN

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-42, warpins: 3 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot6.checkMoveDirection = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getArea
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot5 = slot0._curArea
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 17-23, warpins: 1 ---
	slot5 = slot0._curArea
	slot7 = slot5
	slot5 = slot5.isSameArea
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-29, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.focusSlot
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-32, warpins: 3 ---
	slot5 = slot0._curArea
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-36, warpins: 1 ---
	slot5 = slot0._curArea
	slot7 = slot5
	slot5 = slot5.exitArea

	slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-43, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.enterArea
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot0._curArea = slot4

	return
	--- END OF BLOCK #11 ---



end

slot6.focusArea = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._areaTb
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot3 = GamePadArea
	slot3 = slot3.new
	slot3 = slot3()
	slot2 = slot3
	slot5 = slot2
	slot3 = slot2.initArea
	slot6 = slot0.navigation
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.clear

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 2 ---
	slot3 = slot0._areaTb
	slot3[slot1] = slot2

	return slot2
	--- END OF BLOCK #3 ---



end

slot6.addNewArea = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._areaTb
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.getArea = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = GamePadConst
	slot2 = slot2.MOVE_DIRECTION
	slot2 = slot2.NONE

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = slot0._curArea
	slot5 = slot2
	slot3 = slot2.isOutOfBounds
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-27, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getMoveDirectionAreaId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.getCurSlot
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.moveToNewArea
	slot8 = slot3
	slot9 = slot1
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-31, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.moveSlot
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.moveSlot = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getArea
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.findFirstMatchSlot
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.focusArea
	slot9 = slot1
	slot10 = slot5[1]
	slot11 = slot5[2]

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-29, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getMoveDirectionAreaId
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot1 = slot6
	slot8 = slot0
	slot6 = slot0.moveToNewArea
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.moveToNewArea = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._curArea
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0._curArea
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0._curArea = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6.onDestroy = slot7

return slot6
--- END OF BLOCK #0 ---



