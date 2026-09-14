--- BLOCK #0 1-80, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "GamePadMultiNavigation"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = {
	DOWN = -2,
	UP = -1,
	NONE = 0,
	RIGHT = -4,
	LEFT = -3
}
slot4.MOVE_DIRECTION = slot5
slot5 = {
	RIGHT_STICK = 3,
	DPAD = 2,
	LEFT_STICK = 1
}
slot4.NAV_AREA = slot5
slot5 = 0.25
slot4.LEFT_STICK_MOVE_DELAY_SLOW = slot5
slot5 = 0.15
slot4.LEFT_STICK_MOVE_DELAY_FAST = slot5
slot5 = 0.25
slot4.D_PAD_MOVE_DELAY_SLOW = slot5
slot5 = 0.15
slot4.D_PAD_MOVE_DELAY_FAST = slot5
slot5 = 0.25
slot4.RIGHT_STICK_MOVE_DELAY_SLOW = slot5
slot5 = 0.15
slot4.RIGHT_STICK_MOVE_DELAY_FAST = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-83, warpins: 1 ---
	slot1 = nil
	slot0.cursorAreaLeftStick = slot1
	slot1 = nil
	slot0.cursorIndexLeftStick = slot1
	slot1 = nil
	slot0.cursorAreaDPad = slot1
	slot1 = nil
	slot0.cursorIndexDPad = slot1
	slot1 = nil
	slot0.cursorAreaRightStick = slot1
	slot1 = nil
	slot0.cursorIndexRightStick = slot1
	slot1 = nil
	slot0.tickTimer = slot1
	slot1 = nil
	slot0.tickPauseLeftStick = slot1
	slot1 = nil
	slot0.tickPauseDPadUp = slot1
	slot1 = nil
	slot0.tickPauseDPadDown = slot1
	slot1 = nil
	slot0.tickPauseDPadLeft = slot1
	slot1 = nil
	slot0.tickPauseDPadRight = slot1
	slot1 = nil
	slot0.tickPauseRightStick = slot1
	slot1 = -1
	slot0.leftStickMoveDisableTime = slot1
	slot1 = -1
	slot0.dPadUpDisableTime = slot1
	slot1 = -1
	slot0.dPadDownDisableTime = slot1
	slot1 = -1
	slot0.dPadLeftDisableTime = slot1
	slot1 = -1
	slot0.dPadRightDisableTime = slot1
	slot1 = -1
	slot0.rightStickMoveDisableTime = slot1
	slot1 = slot0.LEFT_STICK_MOVE_DELAY_SLOW
	slot0.leftStickContinueMoveDelay = slot1
	slot1 = slot0.D_PAD_MOVE_DELAY_SLOW
	slot0.dPadUpContinueMoveDelay = slot1
	slot1 = slot0.D_PAD_MOVE_DELAY_SLOW
	slot0.dPadDownContinueMoveDelay = slot1
	slot1 = slot0.D_PAD_MOVE_DELAY_SLOW
	slot0.dPadLeftContinueMoveDelay = slot1
	slot1 = slot0.D_PAD_MOVE_DELAY_SLOW
	slot0.dPadRightContinueMoveDelay = slot1
	slot1 = slot0.RIGHT_STICK_MOVE_DELAY_SLOW
	slot0.rightStickContinueMoveDelay = slot1
	slot1 = 0
	slot0.leftStickMoveCount = slot1
	slot1 = 0
	slot0.dPadUpMoveCount = slot1
	slot1 = 0
	slot0.dPadDownMoveCount = slot1
	slot1 = 0
	slot0.dPadLeftMoveCount = slot1
	slot1 = 0
	slot0.dPadRightMoveCount = slot1
	slot1 = 0
	slot0.rightStickMoveCount = slot1
	slot1 = nil
	slot0.leftStickMoveVec2X = slot1
	slot1 = nil
	slot0.leftStickMoveVec2Y = slot1
	slot1 = nil
	slot0.dPadMoveVec2X = slot1
	slot1 = nil
	slot0.dPadMoveVec2Y = slot1
	slot1 = nil
	slot0.rightStickMoveVec2X = slot1
	slot1 = nil
	slot0.rightStickMoveVec2Y = slot1
	slot1 = false
	slot0.dPadUpRunOnce = slot1
	slot1 = false
	slot0.dPadDownRunOnce = slot1
	slot1 = false
	slot0.dPadLeftRunOnce = slot1
	slot1 = false
	slot0.dPadRightRunOnce = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
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

slot4.initView = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cursorAreaLeftStick
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.cursorIndexLeftStick
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.tickPauseLeftStick
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.tickPauseLeftStick
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = 0
	slot0.leftStickMoveCount = slot1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 16-19, warpins: 1 ---
	slot1 = slot0.leftStickMoveCount
	slot2 = 3
	--- END OF BLOCK #5 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot1 = slot0.LEFT_STICK_MOVE_DELAY_FAST
	slot0.leftStickContinueMoveDelay = slot1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-24, warpins: 1 ---
	slot1 = slot0.LEFT_STICK_MOVE_DELAY_SLOW
	slot0.leftStickContinueMoveDelay = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot1 = slot0.leftStickMoveDisableTime
	slot2 = Time
	slot2 = slot2.realSecondCache
	--- END OF BLOCK #8 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-53, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.moveOperation
	slot6 = slot0
	slot4 = slot0.checkMoveDirection
	slot7 = slot0.leftStickMoveVec2X
	slot8 = slot0.leftStickMoveVec2Y
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.cursorAreaLeftStick
	slot6 = slot0.cursorIndexLeftStick
	slot7 = slot0.NAV_AREA
	slot7 = slot7.LEFT_STICK

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = slot0.leftStickMoveCount
	slot1 = slot1 + 1
	slot0.leftStickMoveCount = slot1
	slot1 = math
	slot1 = slot1.max
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot0.leftStickContinueMoveDelay
	slot3 = slot3 + slot4
	slot4 = slot0.leftStickMoveDisableTime
	slot1 = slot1(slot3, slot4)
	slot0.leftStickMoveDisableTime = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-56, warpins: 5 ---
	slot1 = slot0.cursorAreaDPad
	--- END OF BLOCK #10 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #11 57-59, warpins: 1 ---
	slot1 = slot0.cursorIndexDPad
	--- END OF BLOCK #11 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #12 60-62, warpins: 1 ---
	slot1 = slot0.tickPauseDPadUp
	--- END OF BLOCK #12 ---

	if slot1 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-65, warpins: 1 ---
	slot1 = slot0.tickPauseDPadUp
	--- END OF BLOCK #13 ---

	if slot1 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-70, warpins: 2 ---
	slot1 = 0
	slot0.dPadUpMoveCount = slot1
	slot1 = false
	slot0.dPadUpRunOnce = slot1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 71-74, warpins: 1 ---
	slot1 = slot0.dPadUpMoveCount
	slot2 = 3
	--- END OF BLOCK #15 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-77, warpins: 1 ---
	slot1 = slot0.D_PAD_MOVE_DELAY_FAST
	slot0.dPadUpContinueMoveDelay = slot1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 78-79, warpins: 1 ---
	slot1 = slot0.D_PAD_MOVE_DELAY_SLOW
	slot0.dPadUpContinueMoveDelay = slot1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-84, warpins: 2 ---
	slot1 = slot0.dPadUpDisableTime
	slot2 = Time
	slot2 = slot2.realSecondCache
	--- END OF BLOCK #18 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-99, warpins: 1 ---
	slot1 = slot0.dPadUpMoveCount
	slot1 = slot1 + 1
	slot0.dPadUpMoveCount = slot1
	slot1 = math
	slot1 = slot1.max
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot0.dPadUpContinueMoveDelay
	slot3 = slot3 + slot4
	slot4 = slot0.dPadUpDisableTime
	slot1 = slot1(slot3, slot4)
	slot0.dPadUpDisableTime = slot1
	slot1 = true
	slot0.dPadUpRunOnce = slot1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 100-101, warpins: 1 ---
	slot1 = false
	slot0.dPadUpRunOnce = slot1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 102-104, warpins: 3 ---
	slot1 = slot0.tickPauseDPadDown
	--- END OF BLOCK #21 ---

	if slot1 ~= true then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 105-107, warpins: 1 ---
	slot1 = slot0.tickPauseDPadDown
	--- END OF BLOCK #22 ---

	if slot1 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 108-112, warpins: 2 ---
	slot1 = 0
	slot0.dPadDownMoveCount = slot1
	slot1 = false
	slot0.dPadDownRunOnce = slot1
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #24 113-116, warpins: 1 ---
	slot1 = slot0.dPadDownMoveCount
	slot2 = 3
	--- END OF BLOCK #24 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 117-119, warpins: 1 ---
	slot1 = slot0.D_PAD_MOVE_DELAY_FAST
	slot0.dPadDownContinueMoveDelay = slot1
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 120-121, warpins: 1 ---
	slot1 = slot0.D_PAD_MOVE_DELAY_SLOW
	slot0.dPadDownContinueMoveDelay = slot1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 122-126, warpins: 2 ---
	slot1 = slot0.dPadDownDisableTime
	slot2 = Time
	slot2 = slot2.realSecondCache
	--- END OF BLOCK #27 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 127-141, warpins: 1 ---
	slot1 = slot0.dPadDownMoveCount
	slot1 = slot1 + 1
	slot0.dPadDownMoveCount = slot1
	slot1 = math
	slot1 = slot1.max
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot0.dPadDownContinueMoveDelay
	slot3 = slot3 + slot4
	slot4 = slot0.dPadDownDisableTime
	slot1 = slot1(slot3, slot4)
	slot0.dPadDownDisableTime = slot1
	slot1 = true
	slot0.dPadDownRunOnce = slot1
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 142-143, warpins: 1 ---
	slot1 = false
	slot0.dPadDownRunOnce = slot1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 144-146, warpins: 3 ---
	slot1 = slot0.tickPauseDPadLeft
	--- END OF BLOCK #30 ---

	if slot1 ~= true then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 147-149, warpins: 1 ---
	slot1 = slot0.tickPauseDPadLeft
	--- END OF BLOCK #31 ---

	if slot1 == nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 150-154, warpins: 2 ---
	slot1 = 0
	slot0.dPadLeftMoveCount = slot1
	slot1 = false
	slot0.dPadLeftRunOnce = slot1
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #33 155-158, warpins: 1 ---
	slot1 = slot0.dPadLeftMoveCount
	slot2 = 3
	--- END OF BLOCK #33 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 159-161, warpins: 1 ---
	slot1 = slot0.D_PAD_MOVE_DELAY_FAST
	slot0.dPadLeftContinueMoveDelay = slot1
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 162-163, warpins: 1 ---
	slot1 = slot0.D_PAD_MOVE_DELAY_SLOW
	slot0.dPadLeftContinueMoveDelay = slot1
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 164-168, warpins: 2 ---
	slot1 = slot0.dPadLeftDisableTime
	slot2 = Time
	slot2 = slot2.realSecondCache
	--- END OF BLOCK #36 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 169-183, warpins: 1 ---
	slot1 = slot0.dPadLeftMoveCount
	slot1 = slot1 + 1
	slot0.dPadLeftMoveCount = slot1
	slot1 = math
	slot1 = slot1.max
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot0.dPadLeftContinueMoveDelay
	slot3 = slot3 + slot4
	slot4 = slot0.dPadLeftDisableTime
	slot1 = slot1(slot3, slot4)
	slot0.dPadLeftDisableTime = slot1
	slot1 = true
	slot0.dPadLeftRunOnce = slot1
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 184-185, warpins: 1 ---
	slot1 = false
	slot0.dPadLeftRunOnce = slot1
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 186-188, warpins: 3 ---
	slot1 = slot0.tickPauseDPadRight
	--- END OF BLOCK #39 ---

	if slot1 ~= true then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 189-191, warpins: 1 ---
	slot1 = slot0.tickPauseDPadRight
	--- END OF BLOCK #40 ---

	if slot1 == nil then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 192-196, warpins: 2 ---
	slot1 = 0
	slot0.dPadRightMoveCount = slot1
	slot1 = false
	slot0.dPadRightRunOnce = slot1
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #42 197-200, warpins: 1 ---
	slot1 = slot0.dPadRightMoveCount
	slot2 = 3
	--- END OF BLOCK #42 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 201-203, warpins: 1 ---
	slot1 = slot0.D_PAD_MOVE_DELAY_FAST
	slot0.dPadRightContinueMoveDelay = slot1
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 204-205, warpins: 1 ---
	slot1 = slot0.D_PAD_MOVE_DELAY_SLOW
	slot0.dPadRightContinueMoveDelay = slot1
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 206-210, warpins: 2 ---
	slot1 = slot0.dPadRightDisableTime
	slot2 = Time
	slot2 = slot2.realSecondCache
	--- END OF BLOCK #45 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 211-225, warpins: 1 ---
	slot1 = slot0.dPadRightMoveCount
	slot1 = slot1 + 1
	slot0.dPadRightMoveCount = slot1
	slot1 = math
	slot1 = slot1.max
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot0.dPadRightContinueMoveDelay
	slot3 = slot3 + slot4
	slot4 = slot0.dPadRightDisableTime
	slot1 = slot1(slot3, slot4)
	slot0.dPadRightDisableTime = slot1
	slot1 = true
	slot0.dPadRightRunOnce = slot1
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 226-227, warpins: 1 ---
	slot1 = false
	slot0.dPadRightRunOnce = slot1
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 228-230, warpins: 3 ---
	slot1 = slot0.dPadUpRunOnce
	--- END OF BLOCK #48 ---

	if slot1 ~= true then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #49 231-233, warpins: 1 ---
	slot1 = slot0.dPadDownRunOnce
	--- END OF BLOCK #49 ---

	if slot1 ~= true then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 234-236, warpins: 1 ---
	slot1 = slot0.dPadLeftRunOnce
	--- END OF BLOCK #50 ---

	if slot1 ~= true then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 237-239, warpins: 1 ---
	slot1 = slot0.dPadRightRunOnce
	--- END OF BLOCK #51 ---

	if slot1 == true then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 240-251, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.moveOperation
	slot6 = slot0
	slot4 = slot0.checkMoveDirection
	slot7 = slot0.dPadMoveVec2X
	slot8 = slot0.dPadMoveVec2Y
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.cursorAreaDPad
	slot6 = slot0.cursorIndexDPad
	slot7 = slot0.NAV_AREA
	slot7 = slot7.DPAD

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 252-254, warpins: 4 ---
	slot1 = slot0.cursorAreaRightStick
	--- END OF BLOCK #53 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #54 255-257, warpins: 1 ---
	slot1 = slot0.cursorIndexRightStick
	--- END OF BLOCK #54 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #55 258-260, warpins: 1 ---
	slot1 = slot0.tickPauseRightStick
	--- END OF BLOCK #55 ---

	if slot1 ~= true then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 261-263, warpins: 1 ---
	slot1 = slot0.tickPauseRightStick
	--- END OF BLOCK #56 ---

	if slot1 == nil then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 264-266, warpins: 2 ---
	slot1 = 0
	slot0.rightStickMoveCount = slot1
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #58 267-270, warpins: 1 ---
	slot1 = slot0.rightStickMoveCount
	slot2 = 3
	--- END OF BLOCK #58 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 271-273, warpins: 1 ---
	slot1 = slot0.RIGHT_STICK_MOVE_DELAY_FAST
	slot0.rightStickContinueMoveDelay = slot1
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 274-275, warpins: 1 ---
	slot1 = slot0.RIGHT_STICK_MOVE_DELAY_SLOW
	slot0.rightStickContinueMoveDelay = slot1
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 276-280, warpins: 2 ---
	slot1 = slot0.rightStickMoveDisableTime
	slot2 = Time
	slot2 = slot2.realSecondCache
	--- END OF BLOCK #61 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 281-304, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.moveOperation
	slot6 = slot0
	slot4 = slot0.checkMoveDirection
	slot7 = slot0.rightStickMoveVec2X
	slot8 = slot0.rightStickMoveVec2Y
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.cursorAreaRightStick
	slot6 = slot0.cursorIndexRightStick
	slot7 = slot0.NAV_AREA
	slot7 = slot7.RIGHT_STICK

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = slot0.rightStickMoveCount
	slot1 = slot1 + 1
	slot0.rightStickMoveCount = slot1
	slot1 = math
	slot1 = slot1.max
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot0.rightStickContinueMoveDelay
	slot3 = slot3 + slot4
	slot4 = slot0.rightStickMoveDisableTime
	slot1 = slot1(slot3, slot4)
	slot0.rightStickMoveDisableTime = slot1

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 305-305, warpins: 5 ---
	return
	--- END OF BLOCK #63 ---



end

slot4.startTick = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = Time
	slot5 = slot5.realSecondCache
	slot5 = slot5 + slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.temporarilyDisableTime = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-7, warpins: 2 ---
	slot7 = nil
	slot1[slot6] = slot7
	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 12-16, warpins: 1 ---
	slot8 = {}
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot8[slot12] = slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-20, warpins: 1 ---
	slot1[slot6] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.initAreaTableSlots = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.NAV_AREA
	slot3 = slot3.LEFT_STICK
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0.cursorAreaLeftStick = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = slot0.NAV_AREA
	slot3 = slot3.DPAD
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot0.cursorAreaDPad = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot0.cursorAreaRightStick = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.setCursorArea = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.NAV_AREA
	slot2 = slot2.LEFT_STICK
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.cursorAreaLeftStick

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot0.NAV_AREA
	slot2 = slot2.DPAD
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot0.cursorAreaDPad

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = slot0.cursorAreaRightStick

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.getCursorArea = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.NAV_AREA
	slot4 = slot4.LEFT_STICK
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = {}
	slot4.x = slot1
	slot4.y = slot2
	slot0.cursorIndexLeftStick = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot0.NAV_AREA
	slot4 = slot4.DPAD
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = {}
	slot4.x = slot1
	slot4.y = slot2
	slot0.cursorIndexDPad = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-22, warpins: 1 ---
	slot4 = {}
	slot4.x = slot1
	slot4.y = slot2
	slot0.cursorIndexRightStick = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.setCursorIndex = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.NAV_AREA
	slot2 = slot2.LEFT_STICK
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.cursorIndexLeftStick

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot0.NAV_AREA
	slot2 = slot2.DPAD
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot0.cursorIndexDPad

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = slot0.cursorIndexRightStick

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.getCursorIndex = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.NAV_AREA
	slot3 = slot3.LEFT_STICK
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0.AREA_TABLES
	slot3 = slot3[slot1]

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot0.NAV_AREA
	slot3 = slot3.DPAD
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0.AREA_TABLES
	slot3 = slot3[slot1]

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot0.AREA_TABLES
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.getAreaTablesById = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.MOVE_DIRECTION
	slot3 = slot3.NONE

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-20, warpins: 1 ---
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot3 = slot0.MOVE_DIRECTION
	slot3 = slot3.UP

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 25-27, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-37, warpins: 1 ---
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot3 = slot0.MOVE_DIRECTION
	slot3 = slot3.DOWN

	return slot3

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 42-44, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 45-54, warpins: 1 ---
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-58, warpins: 1 ---
	slot3 = slot0.MOVE_DIRECTION
	slot3 = slot3.LEFT

	return slot3

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 59-61, warpins: 2 ---
	slot3 = slot0.MOVE_DIRECTION
	slot3 = slot3.RIGHT

	return slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-62, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot4.checkMoveDirection = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = slot1[slot2]
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot4.moveOutOfBounds = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getAreaTablesById
	slot8 = slot2
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getAreaTablesById
	slot9 = slot2
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot3.x
	slot8 = slot3.y
	slot9 = slot0.MOVE_DIRECTION
	slot9 = slot9.UP
	--- END OF BLOCK #0 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 17-24, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.moveOutOfBounds
	slot12 = slot5
	slot13 = slot7 - 1
	slot14 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #1 ---

	if slot9 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 25-29, warpins: 1 ---
	slot9 = slot0.MOVE_DIRECTION
	slot9 = slot9.UP
	slot9 = slot5[slot9]
	--- END OF BLOCK #2 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #3 30-40, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getAreaTablesById
	slot12 = slot0.MOVE_DIRECTION
	slot12 = slot12.UP
	slot12 = slot5[slot12]
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	slot9 = #slot9
	slot10 = 0
	--- END OF BLOCK #3 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #4 41-59, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorArea
	slot12 = slot0.MOVE_DIRECTION
	slot12 = slot12.UP
	slot12 = slot5[slot12]
	slot13 = slot4

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.getAreaTablesById
	slot14 = slot0
	slot12 = slot0.getCursorArea
	slot15 = slot4
	slot12 = slot12(slot14, slot15)
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	slot5 = slot9
	slot9 = slot5.Lock
	--- END OF BLOCK #4 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 60-63, warpins: 1 ---
	slot9 = slot5.Lock
	slot9 = slot9.x
	--- END OF BLOCK #5 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 64-67, warpins: 1 ---
	slot9 = slot5.Lock
	slot9 = slot9.y
	--- END OF BLOCK #6 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 68-69, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 70-90, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorIndex
	slot12 = slot5.Lock
	slot12 = slot12.x
	slot13 = slot5.Lock
	slot13 = slot13.y
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot5.Lock
	slot9 = slot9.x
	slot9 = slot5[slot9]
	slot10 = slot5.Lock
	slot10 = slot10.y
	slot9 = slot9[slot10]
	slot9 = slot9.Focus
	slot11 = slot5.Lock
	slot11 = slot11.x
	slot12 = slot5.Lock
	slot12 = slot12.y

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #9 91-104, warpins: 4 ---
	slot11 = slot0
	slot9 = slot0.setCursorIndex
	slot12 = #slot5
	slot13 = 1
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	slot9 = #slot5
	slot9 = slot5[slot9]
	slot9 = slot9[1]
	slot9 = slot9.Focus
	slot11 = #slot5
	slot12 = 1

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #10 105-118, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorIndex
	slot12 = slot7 - 1
	slot13 = slot8
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot7 - 1
	slot9 = slot5[slot9]
	slot9 = slot9[slot8]
	slot9 = slot9.Focus
	slot11 = slot7 - 1
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #11 119-122, warpins: 1 ---
	slot9 = slot0.MOVE_DIRECTION
	slot9 = slot9.DOWN
	--- END OF BLOCK #11 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 123-130, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.moveOutOfBounds
	slot12 = slot5
	slot13 = slot7 + 1
	slot14 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #12 ---

	if slot9 == true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 131-135, warpins: 1 ---
	slot9 = slot0.MOVE_DIRECTION
	slot9 = slot9.DOWN
	slot9 = slot5[slot9]
	--- END OF BLOCK #13 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #14 136-146, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getAreaTablesById
	slot12 = slot0.MOVE_DIRECTION
	slot12 = slot12.DOWN
	slot12 = slot5[slot12]
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	slot9 = #slot9
	slot10 = 0
	--- END OF BLOCK #14 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #15 147-165, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorArea
	slot12 = slot0.MOVE_DIRECTION
	slot12 = slot12.DOWN
	slot12 = slot5[slot12]
	slot13 = slot4

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.getAreaTablesById
	slot14 = slot0
	slot12 = slot0.getCursorArea
	slot15 = slot4
	slot12 = slot12(slot14, slot15)
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	slot5 = slot9
	slot9 = slot5.Lock
	--- END OF BLOCK #15 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 166-169, warpins: 1 ---
	slot9 = slot5.Lock
	slot9 = slot9.x
	--- END OF BLOCK #16 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 170-173, warpins: 1 ---
	slot9 = slot5.Lock
	slot9 = slot9.y
	--- END OF BLOCK #17 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 174-175, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 176-196, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorIndex
	slot12 = slot5.Lock
	slot12 = slot12.x
	slot13 = slot5.Lock
	slot13 = slot13.y
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot5.Lock
	slot9 = slot9.x
	slot9 = slot5[slot9]
	slot10 = slot5.Lock
	slot10 = slot10.y
	slot9 = slot9[slot10]
	slot9 = slot9.Focus
	slot11 = slot5.Lock
	slot11 = slot11.x
	slot12 = slot5.Lock
	slot12 = slot12.y

	slot9(slot11, slot12)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #20 197-209, warpins: 4 ---
	slot11 = slot0
	slot9 = slot0.setCursorIndex
	slot12 = 1
	slot13 = 1
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot5[1]
	slot9 = slot9[1]
	slot9 = slot9.Focus
	slot11 = 1
	slot12 = 1

	slot9(slot11, slot12)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #21 210-223, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorIndex
	slot12 = slot7 + 1
	slot13 = slot8
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot7 + 1
	slot9 = slot5[slot9]
	slot9 = slot9[slot8]
	slot9 = slot9.Focus
	slot11 = slot7 + 1
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #22 224-227, warpins: 1 ---
	slot9 = slot0.MOVE_DIRECTION
	slot9 = slot9.LEFT
	--- END OF BLOCK #22 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #23 228-235, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.moveOutOfBounds
	slot12 = slot5
	slot13 = slot7
	slot14 = slot8 - 1
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #23 ---

	if slot9 == true then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #24 236-240, warpins: 1 ---
	slot9 = slot0.MOVE_DIRECTION
	slot9 = slot9.LEFT
	slot9 = slot5[slot9]
	--- END OF BLOCK #24 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #25 241-251, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getAreaTablesById
	slot12 = slot0.MOVE_DIRECTION
	slot12 = slot12.LEFT
	slot12 = slot5[slot12]
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	slot9 = #slot9
	slot10 = 0
	--- END OF BLOCK #25 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #26 252-270, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorArea
	slot12 = slot0.MOVE_DIRECTION
	slot12 = slot12.LEFT
	slot12 = slot5[slot12]
	slot13 = slot4

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.getAreaTablesById
	slot14 = slot0
	slot12 = slot0.getCursorArea
	slot15 = slot4
	slot12 = slot12(slot14, slot15)
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	slot5 = slot9
	slot9 = slot5.Lock
	--- END OF BLOCK #26 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 271-274, warpins: 1 ---
	slot9 = slot5.Lock
	slot9 = slot9.x
	--- END OF BLOCK #27 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 275-278, warpins: 1 ---
	slot9 = slot5.Lock
	slot9 = slot9.y
	--- END OF BLOCK #28 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 279-280, warpins: 1 ---
	--- END OF BLOCK #29 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 281-301, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorIndex
	slot12 = slot5.Lock
	slot12 = slot12.x
	slot13 = slot5.Lock
	slot13 = slot13.y
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot5.Lock
	slot9 = slot9.x
	slot9 = slot5[slot9]
	slot10 = slot5.Lock
	slot10 = slot10.y
	slot9 = slot9[slot10]
	slot9 = slot9.Focus
	slot11 = slot5.Lock
	slot11 = slot11.x
	slot12 = slot5.Lock
	slot12 = slot12.y

	slot9(slot11, slot12)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #31 302-318, warpins: 4 ---
	slot11 = slot0
	slot9 = slot0.setCursorIndex
	slot12 = 1
	slot13 = slot5[1]
	slot13 = #slot13
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot5[1]
	slot10 = slot5[1]
	slot10 = #slot10
	slot9 = slot9[slot10]
	slot9 = slot9.Focus
	slot11 = 1
	slot12 = slot5[1]
	slot12 = #slot12

	slot9(slot11, slot12)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #32 319-332, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorIndex
	slot12 = slot7
	slot13 = slot8 - 1
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot5[slot7]
	slot10 = slot8 - 1
	slot9 = slot9[slot10]
	slot9 = slot9.Focus
	slot11 = slot7
	slot12 = slot8 - 1

	slot9(slot11, slot12)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #33 333-336, warpins: 1 ---
	slot9 = slot0.MOVE_DIRECTION
	slot9 = slot9.RIGHT
	--- END OF BLOCK #33 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #34 337-344, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.moveOutOfBounds
	slot12 = slot5
	slot13 = slot7
	slot14 = slot8 + 1
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #34 ---

	if slot9 == true then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #35 345-349, warpins: 1 ---
	slot9 = slot0.MOVE_DIRECTION
	slot9 = slot9.RIGHT
	slot9 = slot5[slot9]
	--- END OF BLOCK #35 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #36 350-360, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getAreaTablesById
	slot12 = slot0.MOVE_DIRECTION
	slot12 = slot12.RIGHT
	slot12 = slot5[slot12]
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	slot9 = #slot9
	slot10 = 0
	--- END OF BLOCK #36 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #37 361-379, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorArea
	slot12 = slot0.MOVE_DIRECTION
	slot12 = slot12.RIGHT
	slot12 = slot5[slot12]
	slot13 = slot4

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.getAreaTablesById
	slot14 = slot0
	slot12 = slot0.getCursorArea
	slot15 = slot4
	slot12 = slot12(slot14, slot15)
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	slot5 = slot9
	slot9 = slot5.Lock
	--- END OF BLOCK #37 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 380-383, warpins: 1 ---
	slot9 = slot5.Lock
	slot9 = slot9.x
	--- END OF BLOCK #38 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 384-387, warpins: 1 ---
	slot9 = slot5.Lock
	slot9 = slot9.y
	--- END OF BLOCK #39 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 388-389, warpins: 1 ---
	--- END OF BLOCK #40 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 390-410, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorIndex
	slot12 = slot5.Lock
	slot12 = slot12.x
	slot13 = slot5.Lock
	slot13 = slot13.y
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot5.Lock
	slot9 = slot9.x
	slot9 = slot5[slot9]
	slot10 = slot5.Lock
	slot10 = slot10.y
	slot9 = slot9[slot10]
	slot9 = slot9.Focus
	slot11 = slot5.Lock
	slot11 = slot11.x
	slot12 = slot5.Lock
	slot12 = slot12.y

	slot9(slot11, slot12)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #42 411-423, warpins: 4 ---
	slot11 = slot0
	slot9 = slot0.setCursorIndex
	slot12 = 1
	slot13 = 1
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot5[1]
	slot9 = slot9[1]
	slot9 = slot9.Focus
	slot11 = 1
	slot12 = 1

	slot9(slot11, slot12)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #43 424-437, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorIndex
	slot12 = slot7
	slot13 = slot8 + 1
	slot14 = slot4

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot5[slot7]
	slot10 = slot8 + 1
	slot9 = slot9[slot10]
	slot9 = slot9.Focus
	slot11 = slot7
	slot12 = slot8 + 1

	slot9(slot11, slot12)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 438-438, warpins: 1 ---
	return
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 439-439, warpins: 21 ---
	return
	--- END OF BLOCK #45 ---



end

slot4.moveOperation = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setCursorArea
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.getAreaTablesById
	slot8 = slot0
	slot6 = slot0.getCursorArea
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot3[1]
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot4 = slot3[1]
	slot4 = slot4[1]
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setCursorIndex
	slot7 = 1
	slot8 = 1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 37-40, warpins: 2 ---
	slot4 = slot0.NAV_AREA
	slot4 = slot4.LEFT_STICK
	--- END OF BLOCK #5 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-43, warpins: 1 ---
	slot4 = nil
	slot0.cursorIndexLeftStick = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 44-47, warpins: 1 ---
	slot4 = slot0.NAV_AREA
	slot4 = slot4.DPAD
	--- END OF BLOCK #7 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-50, warpins: 1 ---
	slot4 = nil
	slot0.cursorIndexDPad = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-52, warpins: 1 ---
	slot4 = nil
	slot0.cursorIndexRightStick = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-58, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.getCurSlot
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 59-61, warpins: 1 ---
	slot5 = slot4.Focus
	--- END OF BLOCK #11 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-73, warpins: 1 ---
	slot5 = slot4.Focus
	slot9 = slot0
	slot7 = slot0.getCursorIndex
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot7 = slot7.x
	slot10 = slot0
	slot8 = slot0.getCursorIndex
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot8 = slot8.y

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-74, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot4.focusReset = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.isUsingGamepad
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	if slot5 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-25, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setCursorArea
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.getAreaTablesById
	slot10 = slot0
	slot8 = slot0.getCursorArea
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot5[slot2]
	--- END OF BLOCK #2 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot6 = slot5[slot2]
	slot6 = slot6[slot3]
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-36, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setCursorIndex
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 37-40, warpins: 2 ---
	slot6 = slot0.NAV_AREA
	slot6 = slot6.LEFT_STICK
	--- END OF BLOCK #5 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-43, warpins: 1 ---
	slot6 = nil
	slot0.cursorIndexLeftStick = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 44-47, warpins: 1 ---
	slot6 = slot0.NAV_AREA
	slot6 = slot6.DPAD
	--- END OF BLOCK #7 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-50, warpins: 1 ---
	slot6 = nil
	slot0.cursorIndexDPad = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-52, warpins: 1 ---
	slot6 = nil
	slot0.cursorIndexRightStick = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.specificSet = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getCurSlot
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot2.Focus
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-30, warpins: 1 ---
	slot3 = slot2.Focus
	slot7 = slot0
	slot5 = slot0.getCursorIndex
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.x
	slot8 = slot0
	slot6 = slot0.getCursorIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.y

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.reFocus = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAreaTablesById
	slot7 = slot0
	slot5 = slot0.getCursorArea
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCursorIndex
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCursorIndex
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.x
	slot3 = slot2[slot3]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 24-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCursorIndex
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.x
	slot3 = slot2[slot3]
	slot6 = slot0
	slot4 = slot0.getCursorIndex
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.y
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-50, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCursorIndex
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.x
	slot3 = slot2[slot3]
	slot6 = slot0
	slot4 = slot0.getCursorIndex
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.y
	slot3 = slot3[slot4]

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-52, warpins: 5 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #5 ---



end

slot4.getCurSlot = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getAreaTablesById
	slot8 = slot1
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5[slot2]
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot6 = slot5[slot2]
	slot6 = slot6[slot3]
	--- END OF BLOCK #4 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot6 = slot5[slot2]
	slot6 = slot6[slot3]

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 6 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #6 ---



end

slot4.getSlotByAreaAndIndex = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-16, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = areaAndIndexAdjustCallback
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = areaAndIndexAdjustCallback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getCurSlot
		slot3 = navArea
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-15, warpins: 1 ---
		slot1 = slot0.Focus

		--- END OF BLOCK #3 ---

		if slot1 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-16, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-31, warpins: 2 ---
		slot1 = slot0.Focus
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getCursorIndex
		slot6 = navArea
		slot3 = slot3(slot5, slot6)
		slot3 = slot3.x
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getCursorIndex
		slot7 = navArea
		slot4 = slot4(slot6, slot7)
		slot4 = slot4.y

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.delayFocus = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.NAV_AREA
	slot2 = slot2.LEFT_STICK
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCursorArea
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.cursorAreaRecordLeftStick = slot2
	slot4 = slot0
	slot2 = slot0.getCursorIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.x
	slot0.cursorIndexXRecordLeftStick = slot2
	slot4 = slot0
	slot2 = slot0.getCursorIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.y
	slot0.cursorIndexYRecordLeftStick = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 23-26, warpins: 1 ---
	slot2 = slot0.NAV_AREA
	slot2 = slot2.DPAD
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCursorArea
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.cursorAreaRecordDPad = slot2
	slot4 = slot0
	slot2 = slot0.getCursorIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.x
	slot0.cursorIndexXRecordDPad = slot2
	slot4 = slot0
	slot2 = slot0.getCursorIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.y
	slot0.cursorIndexYRecordDPad = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 45-61, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCursorArea
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.cursorAreaRecordRightStick = slot2
	slot4 = slot0
	slot2 = slot0.getCursorIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.x
	slot0.cursorIndexXRecordRightStick = slot2
	slot4 = slot0
	slot2 = slot0.getCursorIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.y
	slot0.cursorIndexYRecordRightStick = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-62, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.recordCursor = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.NAV_AREA
	slot2 = slot2.LEFT_STICK
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setCursorArea
	slot5 = slot0.cursorAreaRecordLeftStick
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setCursorIndex
	slot5 = slot0.cursorIndexXRecordLeftStick
	slot6 = slot0.cursorIndexYRecordLeftStick
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = nil
	slot0.cursorAreaRecordLeftStick = slot2
	slot2 = nil
	slot0.cursorIndexXRecordLeftStick = slot2
	slot2 = nil
	slot0.cursorIndexYRecordLeftStick = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 23-26, warpins: 1 ---
	slot2 = slot0.NAV_AREA
	slot2 = slot2.DPAD
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setCursorArea
	slot5 = slot0.cursorAreaRecordDPad
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setCursorIndex
	slot5 = slot0.cursorIndexXRecordDPad
	slot6 = slot0.cursorIndexYRecordDPad
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = nil
	slot0.cursorAreaRecordDPad = slot2
	slot2 = nil
	slot0.cursorIndexXRecordDPad = slot2
	slot2 = nil
	slot0.cursorIndexYRecordDPad = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 45-61, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setCursorArea
	slot5 = slot0.cursorAreaRecordRightStick
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setCursorIndex
	slot5 = slot0.cursorIndexXRecordRightStick
	slot6 = slot0.cursorIndexYRecordRightStick
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = nil
	slot0.cursorAreaRecordRightStick = slot2
	slot2 = nil
	slot0.cursorIndexXRecordRightStick = slot2
	slot2 = nil
	slot0.cursorIndexYRecordRightStick = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-62, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.resumeCursor = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getAreaTablesById
	slot9 = slot1
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot7 = {}
	slot7.x = slot3
	slot7.y = slot4
	slot6.Lock = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-14, warpins: 1 ---
	slot7 = nil
	slot6.Lock = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.setLock = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-95, warpins: 2 ---
	slot1 = nil
	slot0.cursorAreaLeftStick = slot1
	slot1 = nil
	slot0.cursorIndexLeftStick = slot1
	slot1 = nil
	slot0.cursorAreaDPad = slot1
	slot1 = nil
	slot0.cursorIndexDPad = slot1
	slot1 = nil
	slot0.cursorAreaRightStick = slot1
	slot1 = nil
	slot0.cursorIndexRightStick = slot1
	slot1 = nil
	slot0.tickTimer = slot1
	slot1 = nil
	slot0.tickPauseLeftStick = slot1
	slot1 = nil
	slot0.tickPauseDPadUp = slot1
	slot1 = nil
	slot0.tickPauseDPadDown = slot1
	slot1 = nil
	slot0.tickPauseDPadLeft = slot1
	slot1 = nil
	slot0.tickPauseDPadRight = slot1
	slot1 = nil
	slot0.tickPauseRightStick = slot1
	slot1 = nil
	slot0.leftStickMoveDisableTime = slot1
	slot1 = nil
	slot0.dPadUpDisableTime = slot1
	slot1 = nil
	slot0.dPadDownDisableTime = slot1
	slot1 = nil
	slot0.dPadLeftDisableTime = slot1
	slot1 = nil
	slot0.dPadRightDisableTime = slot1
	slot1 = nil
	slot0.rightStickMoveDisableTime = slot1
	slot1 = nil
	slot0.leftStickContinueMoveDelay = slot1
	slot1 = nil
	slot0.dPadUpContinueMoveDelay = slot1
	slot1 = nil
	slot0.dPadDownContinueMoveDelay = slot1
	slot1 = nil
	slot0.dPadLeftContinueMoveDelay = slot1
	slot1 = nil
	slot0.dPadRightContinueMoveDelay = slot1
	slot1 = nil
	slot0.rightStickContinueMoveDelay = slot1
	slot1 = nil
	slot0.leftStickMoveCount = slot1
	slot1 = nil
	slot0.dPadUpMoveCount = slot1
	slot1 = nil
	slot0.dPadDownMoveCount = slot1
	slot1 = nil
	slot0.dPadLeftMoveCount = slot1
	slot1 = nil
	slot0.dPadRightMoveCount = slot1
	slot1 = nil
	slot0.rightStickMoveCount = slot1
	slot1 = nil
	slot0.leftStickMoveVec2X = slot1
	slot1 = nil
	slot0.leftStickMoveVec2Y = slot1
	slot1 = nil
	slot0.dPadMoveVec2X = slot1
	slot1 = nil
	slot0.dPadMoveVec2Y = slot1
	slot1 = nil
	slot0.rightStickMoveVec2X = slot1
	slot1 = nil
	slot0.rightStickMoveVec2Y = slot1
	slot1 = false
	slot0.dPadUpRunOnce = slot1
	slot1 = false
	slot0.dPadDownRunOnce = slot1
	slot1 = false
	slot0.dPadLeftRunOnce = slot1
	slot1 = false
	slot0.dPadRightRunOnce = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.onDestroy = slot5

return slot4
--- END OF BLOCK #0 ---



