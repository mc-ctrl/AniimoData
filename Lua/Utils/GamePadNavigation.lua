--- BLOCK #0 1-158, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.GUIS
slot2 = slot2.Panels
slot2 = slot2.Utils
slot2 = slot2.KeyBindingPro
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.GamePad.GamePadConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = slot1.LightClass
slot12 = "GamePadNavigation"
slot13 = slot4
slot10 = slot10(slot12, slot13)
slot11 = 0.6
slot10.LEFT_STICK_MOVE_THRESHOLD = slot11
slot11 = {
	UP = 11,
	RSD = 10,
	LSD = 9,
	RT = 8,
	LT = 7,
	RS = 6,
	LS = 5,
	A = 4,
	B = 3,
	Y = 2,
	X = 1,
	RIGHT_STICK = 18,
	LEFT_STICK = 17,
	START = 16,
	SELECT = 15,
	RIGHT = 14,
	LEFT = 13,
	DOWN = 12
}
slot10.FUNCTION_INDEX = slot11
slot11 = {
	UP = -1,
	NONE = 0,
	RIGHT = -4,
	LEFT = -3,
	DOWN = -2
}
slot10.MOVE_DIRECTION = slot11
slot11 = {
	MATCH_FIRST = 2,
	MATCH_DIRECTION = 1,
	MATCH_OLD_CACHE = 3
}
slot10.MATCH_MODE = slot11
slot11 = 0.25
slot10.LEFT_STICK_MOVE_DELAY_SLOW = slot11
slot11 = 0.15
slot10.LEFT_STICK_MOVE_DELAY_FAST = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot1 = nil
	slot0.cursorArea = slot1
	slot1 = nil
	slot0.cursorIndex = slot1
	slot1 = nil
	slot0.tickTimer = slot1
	slot1 = nil
	slot0.tickPause = slot1
	slot1 = nil
	slot0.rightTickPause = slot1
	slot1 = -1
	slot0.stickMoveDisableTime = slot1
	slot1 = GamePadConst
	slot1 = slot1.LEFT_STICK_MOVE_DELAY_SLOW
	slot0.leftStickContinueMoveDelay = slot1
	slot1 = 0
	slot0.leftStickMoveCount = slot1
	slot1 = nil
	slot0.leftStickMoveVec2X = slot1
	slot1 = nil
	slot0.leftStickMoveVec2Y = slot1
	slot1 = nil
	slot0.rightStickMoveVec2X = slot1
	slot1 = nil
	slot0.rightStickMoveVec2Y = slot1
	slot1 = nil
	slot0.longPressMayPerformed = slot1
	slot1 = nil
	slot0.prefabCloneLoader = slot1
	slot1 = nil
	slot0.selectedObj = slot1
	slot1 = nil
	slot0.dropWidget = slot1
	slot1 = nil
	slot0.dropRayBox = slot1
	slot1 = nil
	slot0.hoverWidget = slot1
	slot1 = nil
	slot0.longPressTimer = slot1
	slot1 = nil
	slot0.longPressStart = slot1
	slot1 = 0.08
	slot0.clonePrefabMoveSpeed = slot1
	slot1 = 0.5
	slot0.longPressDelay = slot1
	slot1 = nil
	slot0.dragPrefabHoverCallback = slot1
	slot1 = nil
	slot0.dragPrefabUnHoverCallback = slot1
	slot1 = nil
	slot0.moveOutOfBoundsCustomCallback = slot1
	slot1 = {}
	slot0.cacheAreaIndex = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
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

slot10.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cursorArea
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.cursorIndex

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.handleLeftStickEvent

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.handleRightStickEvent

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot10.startTick = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickPause
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.tickPause
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = 0
	slot0.leftStickMoveCount = slot1

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot1 = slot0.leftStickMoveCount
	slot2 = 3
	--- END OF BLOCK #3 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot1 = GamePadConst
	slot1 = slot1.LEFT_STICK_MOVE_DELAY_FAST
	slot0.leftStickContinueMoveDelay = slot1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-20, warpins: 1 ---
	slot1 = GamePadConst
	slot1 = slot1.LEFT_STICK_MOVE_DELAY_SLOW
	slot0.leftStickContinueMoveDelay = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot1 = GamePadConst
	slot1 = slot1.MOVE_DIRECTION
	slot1 = slot1.NONE
	slot2 = slot0.longPressMayPerformed
	--- END OF BLOCK #6 ---

	if slot2 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.dragSimulationByJoyStick

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.handleLeftMove
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-39, warpins: 2 ---
	slot2 = GamePadConst
	slot2 = slot2.MOVE_DIRECTION
	slot2 = slot2.NONE
	--- END OF BLOCK #9 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-45, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.handleStickFunc
	slot5 = GamePadConst
	slot5 = slot5.FUNCTION_INDEX
	slot5 = slot5.LEFT_STICK

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot10.handleLeftStickEvent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rightTickPause
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.rightTickPause

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.handleStickFunc
	slot4 = GamePadConst
	slot4 = slot4.FUNCTION_INDEX
	slot4 = slot4.RIGHT_STICK

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot10.handleRightStickEvent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = GamePadConst
	slot1 = slot1.MOVE_DIRECTION
	slot1 = slot1.NONE
	slot2 = slot0.stickMoveDisableTime
	slot3 = Time
	slot3 = slot3.secondCache

	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkMoveDirection
	slot5 = slot0.leftStickMoveVec2X
	slot6 = slot0.leftStickMoveVec2Y
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.moveOperation
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.leftStickMoveCount
	slot2 = slot2 + 1
	slot0.leftStickMoveCount = slot2
	slot4 = slot0
	slot2 = slot0.temporarilyDisableTime

	slot2(slot4)

	return slot1
	--- END OF BLOCK #2 ---



end

slot10.handleLeftMove = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.longPressStart
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.prefabCloneLoader
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.prefabCloneLoader
	slot1 = slot1.obj
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #3 11-58, warpins: 1 ---
	slot1 = slot0.prefabCloneLoader
	slot1 = slot1.obj
	slot1 = slot1.transform
	slot1 = slot1.position
	slot4 = slot0
	slot2 = slot0.ConstraintInScreenSpace
	slot5 = slot1.x
	slot6 = slot0.leftStickMoveVec2X
	slot7 = slot0.clonePrefabMoveSpeed
	slot6 = slot6 * slot7
	slot5 = slot5 + slot6
	slot6 = slot1.y
	slot7 = slot0.leftStickMoveVec2Y
	slot8 = slot0.clonePrefabMoveSpeed
	slot7 = slot7 * slot8
	slot6 = slot6 + slot7
	slot2, slot3 = slot2(slot4, slot5, slot6)
	slot4 = slot0.prefabCloneLoader
	slot4 = slot4.obj
	slot4 = slot4.transform
	slot5 = Vector3
	slot7 = slot2
	slot8 = slot3
	slot9 = slot1.z
	slot5 = slot5(slot7, slot8, slot9)
	slot4.position = slot5
	slot4 = UIUtils
	slot4 = slot4.WorldToScreenPoint
	slot6 = slot0.prefabCloneLoader
	slot6 = slot6.obj
	slot6 = slot6.transform
	slot6 = slot6.position
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.uiMgr
	slot7 = slot5
	slot5 = slot5.GetOverUI
	slot8 = slot4
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getValidUComponent
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot0.dropWidget = slot6
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 59-64, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "UWidget"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 65-65, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 66-70, warpins: 2 ---
	slot0.dropRayBox = slot6
	slot6 = slot0.hoverWidget
	slot7 = slot0.dropWidget
	--- END OF BLOCK #6 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 71-73, warpins: 1 ---
	slot6 = slot0.hoverWidget
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 74-79, warpins: 1 ---
	slot6 = UIUtils
	slot6 = slot6.IsNull
	slot8 = slot0.hoverWidget
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 80-87, warpins: 1 ---
	slot6 = slot0.hoverWidget
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UButton"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 88-90, warpins: 1 ---
	slot7 = slot0.dragPrefabUnHoverCallback
	--- END OF BLOCK #10 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 91-94, warpins: 1 ---
	slot7 = slot0.dragPrefabUnHoverCallback
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-97, warpins: 5 ---
	slot6 = slot0.dropWidget
	--- END OF BLOCK #12 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 98-103, warpins: 1 ---
	slot6 = UIUtils
	slot6 = slot6.IsNull
	slot8 = slot0.dropWidget
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 104-111, warpins: 1 ---
	slot6 = slot0.dropWidget
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UButton"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 112-114, warpins: 1 ---
	slot7 = slot0.dragPrefabHoverCallback
	--- END OF BLOCK #15 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 115-118, warpins: 1 ---
	slot7 = slot0.dragPrefabHoverCallback
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 119-120, warpins: 5 ---
	slot6 = slot0.dropWidget
	slot0.hoverWidget = slot6

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 121-121, warpins: 5 ---
	return
	--- END OF BLOCK #18 ---



end

slot10.dragSimulationByJoyStick = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = UIUtils
	slot3 = slot3.GetUICanvasRootCornerScreenPos
	slot5 = 0
	slot3 = slot3(slot5)
	slot4 = UIUtils
	slot4 = slot4.GetUICanvasRootCornerScreenPos
	slot6 = 2
	slot4 = slot4(slot6)
	slot5, slot6 = nil
	slot7 = slot3[1]
	--- END OF BLOCK #0 ---

	if slot1 < slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot7 = slot3[1]
	--- END OF BLOCK #1 ---

	slot5 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot5 = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot7 = slot3[1]
	--- END OF BLOCK #3 ---

	if slot1 < slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot5 = slot3[1]
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 22-24, warpins: 1 ---
	slot7 = slot4[1]
	--- END OF BLOCK #5 ---

	if slot7 < slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot5 = slot4[1]
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 1 ---
	slot5 = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 3 ---
	slot7 = slot3[2]
	--- END OF BLOCK #8 ---

	if slot2 < slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot6 = slot3[2]
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 33-35, warpins: 1 ---
	slot7 = slot4[2]
	--- END OF BLOCK #10 ---

	if slot7 < slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot6 = slot4[2]
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 38-38, warpins: 1 ---
	slot6 = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-41, warpins: 3 ---
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #13 ---



end

slot10.ConstraintInScreenSpace = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "UWidget"
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 1 ---
	slot3 = slot2.gameObject
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UComponent"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = slot3.dropable
	--- END OF BLOCK #5 ---

	if slot4 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-24, warpins: 2 ---
	slot2 = slot2.parentWidget

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #8 25-25, warpins: 3 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot10.getValidUComponent = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.leftStickContinueMoveDelay
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = Time
	slot4 = slot4.secondCache
	slot4 = slot4 + slot1
	slot5 = slot0.stickMoveDisableTime
	slot2 = slot2(slot4, slot5)
	slot0.stickMoveDisableTime = slot2

	return
	--- END OF BLOCK #2 ---



end

slot10.temporarilyDisableTime = slot11

slot11 = function(slot0, slot1, slot2)
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

slot10.initAreaTableSlots = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cursorArea
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.handleExitAreaEvent

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getAreaTablesById
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.CheckCanMoveOut
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurSlot
	slot4 = slot4(slot6)
	slot5 = slot3.CheckCanMoveOut
	slot7 = slot4
	slot8 = slot1
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot4 = slot0.cursorIndex
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-39, warpins: 1 ---
	slot4 = slot0.cacheAreaIndex
	slot5 = {}
	slot6 = slot0.cursorIndex
	slot6 = slot6.x
	slot5.x = slot6
	slot6 = slot0.cursorIndex
	slot6 = slot6.y
	slot5.y = slot6
	slot4[slot2] = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-42, warpins: 3 ---
	slot0.cursorArea = slot1
	--- END OF BLOCK #9 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.handleEnterAreaEvent

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot10.setCursorArea = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curBtn
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.curBtn
	slot3 = slot3.DisFocus
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = slot0.curBtn
	slot3 = slot3.DisFocus
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-23, warpins: 3 ---
	slot3 = {}
	slot3.x = slot1
	slot3.y = slot2
	slot0.cursorIndex = slot3
	slot3 = nil
	slot6 = slot0
	slot4 = slot0.getAreaTablesById
	slot7 = slot0.cursorArea
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot5 = slot4[slot1]
	slot5 = slot5[slot2]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot5 = slot4[slot1]
	slot3 = slot5[slot2]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot5 = slot3.Focus
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot5 = slot3.Focus
	slot7 = slot1
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 3 ---
	slot0.curBtn = slot3

	return
	--- END OF BLOCK #10 ---



end

slot10.setCursorIndex = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.triggerFocus = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAreaTablesById
	slot5 = slot0.cursorArea
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot2.EnterAreaSelectedSlot
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = slot2.EnterAreaSelectedSlot
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setCursorIndex
	slot7 = slot3.x
	slot8 = slot3.y

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 3 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-34, warpins: 2 ---
	slot4 = slot2[1]
	slot4 = #slot4
	slot5 = ipairs
	slot7 = slot2[1]
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 35-37, warpins: 1 ---
	slot10 = #slot9
	--- END OF BLOCK #8 ---

	if slot4 < slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot4 = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 41-43, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-54, warpins: 2 ---
	slot5 = 1
	slot6 = 1
	slot7 = false
	slot8 = slot2.matchType
	slot9 = GamePadConst
	slot9 = slot9.MATCH_MODE
	slot9 = slot9.MATCH_FIRST
	--- END OF BLOCK #13 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #14 55-58, warpins: 1 ---
	slot8 = 1
	slot9 = slot3
	slot10 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-62, warpins: 2 ---
	slot12 = 1
	slot13 = slot4
	slot14 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-67, warpins: 2 ---
	slot16 = slot2[slot11]
	slot16 = slot16[slot15]
	slot16 = slot16.empty
	--- END OF BLOCK #16 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-71, warpins: 1 ---
	slot5 = slot11
	slot6 = slot15
	slot7 = true
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 72-72, warpins: 1 ---
	--- END OF BLOCK #18 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #16
	GO OUT TO BLOCK #19

	--- BLOCK #19 73-74, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-75, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #21 76-76, warpins: 1 ---
	--- END OF BLOCK #21 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #15
	GO OUT TO BLOCK #22

	--- BLOCK #22 77-77, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 78-83, warpins: 1 ---
	slot8 = slot2.matchType
	slot9 = GamePadConst
	slot9 = slot9.MATCH_MODE
	slot9 = slot9.MATCH_OLD_CACHE
	--- END OF BLOCK #23 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 84-88, warpins: 1 ---
	slot8 = slot0.cacheAreaIndex
	slot9 = slot0.cursorArea
	slot8 = slot8[slot9]
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 89-94, warpins: 1 ---
	slot8 = slot0.cacheAreaIndex
	slot9 = slot0.cursorArea
	slot8 = slot8[slot9]
	slot5 = slot8.x
	slot6 = slot8.y
	slot7 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 95-96, warpins: 5 ---
	--- END OF BLOCK #26 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 97-103, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setCursorIndex
	slot11 = slot5
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot8 = true

	return slot8

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 104-108, warpins: 2 ---
	slot8 = GamePadConst
	slot8 = slot8.MOVE_DIRECTION
	slot8 = slot8.UP
	--- END OF BLOCK #28 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #29 109-112, warpins: 1 ---
	slot8 = slot0.cursorIndex
	slot8 = slot8.y
	--- END OF BLOCK #29 ---

	if slot4 < slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 113-113, warpins: 1 ---
	slot8 = slot4
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 114-117, warpins: 2 ---
	slot9 = slot3
	slot10 = 1
	slot11 = -1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 118-120, warpins: 2 ---
	slot13 = slot2[slot12]
	--- END OF BLOCK #32 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 121-124, warpins: 1 ---
	slot13 = slot2[slot12]
	slot13 = slot13[slot8]
	--- END OF BLOCK #33 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 125-129, warpins: 1 ---
	slot13 = slot2[slot12]
	slot13 = slot13[slot8]
	slot13 = slot13.empty
	--- END OF BLOCK #34 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 130-133, warpins: 1 ---
	slot5 = slot12
	slot6 = slot8
	slot7 = true
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #36 134-134, warpins: 3 ---
	--- END OF BLOCK #36 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #32
	GO OUT TO BLOCK #37

	--- BLOCK #37 135-135, warpins: 1 ---
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #38 136-140, warpins: 1 ---
	slot8 = GamePadConst
	slot8 = slot8.MOVE_DIRECTION
	slot8 = slot8.DOWN
	--- END OF BLOCK #38 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #39 141-144, warpins: 1 ---
	slot8 = slot0.cursorIndex
	slot8 = slot8.y
	--- END OF BLOCK #39 ---

	if slot4 < slot8 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 145-145, warpins: 1 ---
	slot8 = slot4
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 146-149, warpins: 2 ---
	slot9 = 1
	slot10 = slot3
	slot11 = 1
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 150-152, warpins: 2 ---
	slot13 = slot2[slot12]
	--- END OF BLOCK #42 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #43 153-156, warpins: 1 ---
	slot13 = slot2[slot12]
	slot13 = slot13[slot8]
	--- END OF BLOCK #43 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 157-161, warpins: 1 ---
	slot13 = slot2[slot12]
	slot13 = slot13[slot8]
	slot13 = slot13.empty
	--- END OF BLOCK #44 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 162-165, warpins: 1 ---
	slot5 = slot12
	slot6 = slot8
	slot7 = true
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #46 166-166, warpins: 3 ---
	--- END OF BLOCK #46 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #42
	GO OUT TO BLOCK #47

	--- BLOCK #47 167-167, warpins: 1 ---
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #48 168-172, warpins: 1 ---
	slot8 = GamePadConst
	slot8 = slot8.MOVE_DIRECTION
	slot8 = slot8.LEFT
	--- END OF BLOCK #48 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #49 173-176, warpins: 1 ---
	slot8 = slot0.cursorIndex
	slot8 = slot8.x
	--- END OF BLOCK #49 ---

	if slot3 < slot8 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 177-177, warpins: 1 ---
	slot8 = slot3
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 178-181, warpins: 2 ---
	slot9 = slot4
	slot10 = 1
	slot11 = -1
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 182-185, warpins: 2 ---
	slot13 = slot2[slot8]
	slot13 = slot13[slot12]
	--- END OF BLOCK #52 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 186-190, warpins: 1 ---
	slot13 = slot2[slot8]
	slot13 = slot13[slot12]
	slot13 = slot13.empty
	--- END OF BLOCK #53 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 191-194, warpins: 1 ---
	slot5 = slot8
	slot6 = slot12
	slot7 = true
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #55 195-195, warpins: 2 ---
	--- END OF BLOCK #55 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #52
	GO OUT TO BLOCK #56

	--- BLOCK #56 196-196, warpins: 1 ---
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #57 197-201, warpins: 1 ---
	slot8 = GamePadConst
	slot8 = slot8.MOVE_DIRECTION
	slot8 = slot8.RIGHT
	--- END OF BLOCK #57 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #58 202-205, warpins: 1 ---
	slot8 = slot0.cursorIndex
	slot8 = slot8.x
	--- END OF BLOCK #58 ---

	if slot3 < slot8 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 206-206, warpins: 1 ---
	slot8 = slot3
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 207-210, warpins: 2 ---
	slot9 = 1
	slot10 = slot4
	slot11 = 1
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 211-214, warpins: 2 ---
	slot13 = slot2[slot8]
	slot13 = slot13[slot12]
	--- END OF BLOCK #61 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #62 215-219, warpins: 1 ---
	slot13 = slot2[slot8]
	slot13 = slot13[slot12]
	slot13 = slot13.empty
	--- END OF BLOCK #62 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 220-223, warpins: 1 ---
	slot5 = slot8
	slot6 = slot12
	slot7 = true
	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #64 224-224, warpins: 2 ---
	--- END OF BLOCK #64 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #61
	GO OUT TO BLOCK #65

	--- BLOCK #65 225-226, warpins: 9 ---
	--- END OF BLOCK #65 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 227-233, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setCursorIndex
	slot11 = slot5
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot8 = true

	return slot8

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 234-237, warpins: 2 ---
	slot8 = 1
	slot9 = slot3
	slot10 = 1
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 238-241, warpins: 2 ---
	slot12 = 1
	slot13 = slot4
	slot14 = 1
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 242-246, warpins: 2 ---
	slot16 = slot2[slot11]
	slot16 = slot16[slot15]
	slot16 = slot16.empty
	--- END OF BLOCK #69 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 247-250, warpins: 1 ---
	slot5 = slot11
	slot6 = slot15
	slot7 = true
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #71 251-251, warpins: 1 ---
	--- END OF BLOCK #71 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #69
	GO OUT TO BLOCK #72

	--- BLOCK #72 252-253, warpins: 2 ---
	--- END OF BLOCK #72 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 254-254, warpins: 1 ---
	--- END OF BLOCK #73 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #74 255-255, warpins: 1 ---
	--- END OF BLOCK #74 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #68
	GO OUT TO BLOCK #75

	--- BLOCK #75 256-262, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.setCursorIndex
	slot11 = slot5
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot8 = true

	return slot8
	--- END OF BLOCK #75 ---



end

slot10.findFirstMatchCursor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.AREA_TABLES
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getAreaTablesById = slot11

slot11 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = GamePadConst
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.NONE

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot3 = GamePadConst
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.NONE
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-24, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot4 = GamePadConst
	slot4 = slot4.MOVE_DIRECTION
	slot3 = slot4.UP
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 29-31, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-41, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-45, warpins: 1 ---
	slot4 = GamePadConst
	slot4 = slot4.MOVE_DIRECTION
	slot3 = slot4.DOWN
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 46-48, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 49-58, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-62, warpins: 1 ---
	slot4 = GamePadConst
	slot4 = slot4.MOVE_DIRECTION
	slot3 = slot4.LEFT
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 63-65, warpins: 2 ---
	slot4 = GamePadConst
	slot4 = slot4.MOVE_DIRECTION
	slot3 = slot4.RIGHT

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-66, warpins: 4 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot10.checkMoveDirection = slot11

slot11 = function(slot0, slot1, slot2, slot3)
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

slot10.moveOutOfBounds = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot1[slot2]
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot1[slot2]
	slot3 = #slot3

	return slot3
	--- END OF BLOCK #4 ---



end

slot10.isTargetDirectionAreaLastSlotNil = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAreaTablesById
	slot5 = slot0.cursorArea
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getAreaTablesById
	slot6 = slot0.cursorArea
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.cursorIndex
	slot4 = slot4.x
	slot5 = slot0.cursorIndex
	slot5 = slot5.y
	slot6 = GamePadConst
	slot6 = slot6.MOVE_DIRECTION
	slot6 = slot6.UP
	--- END OF BLOCK #0 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 18-25, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.moveOutOfBounds
	slot9 = slot2
	slot10 = slot4 - 1
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #1 ---

	if slot6 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 26-34, warpins: 1 ---
	slot6 = slot0.cursorArea
	slot7 = slot0.cursorIndex
	slot10 = slot0
	slot8 = slot0.isTargetDirectionAreaLastSlotNil
	slot11 = slot2
	slot12 = slot4 - 1
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #2 ---

	if slot8 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 35-40, warpins: 1 ---
	slot9 = GamePadConst
	slot9 = slot9.MOVE_DIRECTION
	slot9 = slot9.UP
	slot9 = slot2[slot9]
	--- END OF BLOCK #3 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #4 41-51, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getAreaTablesById
	slot12 = GamePadConst
	slot12 = slot12.MOVE_DIRECTION
	slot12 = slot12.UP
	slot12 = slot2[slot12]
	slot9 = slot9(slot11, slot12)
	slot9 = #slot9
	slot10 = 0
	--- END OF BLOCK #4 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #5 52-66, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorArea
	slot12 = GamePadConst
	slot12 = slot12.MOVE_DIRECTION
	slot12 = slot12.UP
	slot12 = slot2[slot12]

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.getAreaTablesById
	slot12 = slot0.cursorArea
	slot9 = slot9(slot11, slot12)
	slot2 = slot9
	slot9 = slot2.Lock
	--- END OF BLOCK #5 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 67-70, warpins: 1 ---
	slot9 = slot2.Lock
	slot9 = slot9.x
	--- END OF BLOCK #6 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 71-74, warpins: 1 ---
	slot9 = slot2.Lock
	slot9 = slot9.y
	--- END OF BLOCK #7 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 75-76, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 77-84, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorIndex
	slot12 = slot2.Lock
	slot12 = slot12.x
	slot13 = slot2.Lock
	slot13 = slot13.y

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 85-88, warpins: 4 ---
	slot11 = slot0
	slot9 = slot0.findFirstMatchCursor
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 89-94, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.handleCrossAreaEvent
	slot12 = slot6
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #12 95-105, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorIndex
	slot12 = slot4 - 1
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.handleCrossAreaEvent
	slot12 = slot6
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #13 106-111, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setCursorIndex
	slot9 = slot4 - 1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #14 112-116, warpins: 1 ---
	slot6 = GamePadConst
	slot6 = slot6.MOVE_DIRECTION
	slot6 = slot6.DOWN
	--- END OF BLOCK #14 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #15 117-124, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.moveOutOfBounds
	slot9 = slot2
	slot10 = slot4 + 1
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #15 ---

	if slot6 == true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #16 125-133, warpins: 1 ---
	slot6 = slot0.cursorArea
	slot7 = slot0.cursorIndex
	slot10 = slot0
	slot8 = slot0.isTargetDirectionAreaLastSlotNil
	slot11 = slot2
	slot12 = slot4 + 1
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #16 ---

	if slot8 == true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #17 134-139, warpins: 1 ---
	slot9 = GamePadConst
	slot9 = slot9.MOVE_DIRECTION
	slot9 = slot9.DOWN
	slot9 = slot2[slot9]
	--- END OF BLOCK #17 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #18 140-150, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getAreaTablesById
	slot12 = GamePadConst
	slot12 = slot12.MOVE_DIRECTION
	slot12 = slot12.DOWN
	slot12 = slot2[slot12]
	slot9 = slot9(slot11, slot12)
	slot9 = #slot9
	slot10 = 0
	--- END OF BLOCK #18 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #19 151-165, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorArea
	slot12 = GamePadConst
	slot12 = slot12.MOVE_DIRECTION
	slot12 = slot12.DOWN
	slot12 = slot2[slot12]

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.getAreaTablesById
	slot12 = slot0.cursorArea
	slot9 = slot9(slot11, slot12)
	slot2 = slot9
	slot9 = slot2.Lock
	--- END OF BLOCK #19 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 166-169, warpins: 1 ---
	slot9 = slot2.Lock
	slot9 = slot9.x
	--- END OF BLOCK #20 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 170-173, warpins: 1 ---
	slot9 = slot2.Lock
	slot9 = slot9.y
	--- END OF BLOCK #21 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 174-175, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 176-183, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorIndex
	slot12 = slot2.Lock
	slot12 = slot12.x
	slot13 = slot2.Lock
	slot13 = slot13.y

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 184-187, warpins: 4 ---
	slot11 = slot0
	slot9 = slot0.findFirstMatchCursor
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 188-193, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.handleCrossAreaEvent
	slot12 = slot6
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #26 194-204, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setCursorIndex
	slot12 = slot4 + 1
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.handleCrossAreaEvent
	slot12 = slot6
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #27 205-210, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setCursorIndex
	slot9 = slot4 + 1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #28 211-215, warpins: 1 ---
	slot6 = GamePadConst
	slot6 = slot6.MOVE_DIRECTION
	slot6 = slot6.LEFT
	--- END OF BLOCK #28 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #29 216-223, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.moveOutOfBounds
	slot9 = slot2
	slot10 = slot4
	slot11 = slot5 - 1
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #29 ---

	if slot6 == true then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #30 224-231, warpins: 1 ---
	slot6 = slot0.cursorArea
	slot7 = slot0.cursorIndex
	slot8 = GamePadConst
	slot8 = slot8.MOVE_DIRECTION
	slot8 = slot8.LEFT
	slot8 = slot2[slot8]
	--- END OF BLOCK #30 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #31 232-242, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getAreaTablesById
	slot11 = GamePadConst
	slot11 = slot11.MOVE_DIRECTION
	slot11 = slot11.LEFT
	slot11 = slot2[slot11]
	slot8 = slot8(slot10, slot11)
	slot8 = #slot8
	slot9 = 0
	--- END OF BLOCK #31 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #32 243-257, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setCursorArea
	slot11 = GamePadConst
	slot11 = slot11.MOVE_DIRECTION
	slot11 = slot11.LEFT
	slot11 = slot2[slot11]

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.getAreaTablesById
	slot11 = slot0.cursorArea
	slot8 = slot8(slot10, slot11)
	slot2 = slot8
	slot8 = slot2.Lock
	--- END OF BLOCK #32 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 258-261, warpins: 1 ---
	slot8 = slot2.Lock
	slot8 = slot8.x
	--- END OF BLOCK #33 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 262-265, warpins: 1 ---
	slot8 = slot2.Lock
	slot8 = slot8.y
	--- END OF BLOCK #34 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 266-267, warpins: 1 ---
	--- END OF BLOCK #35 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 268-275, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setCursorIndex
	slot11 = slot2.Lock
	slot11 = slot11.x
	slot12 = slot2.Lock
	slot12 = slot12.y

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 276-279, warpins: 4 ---
	slot10 = slot0
	slot8 = slot0.findFirstMatchCursor
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 280-285, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.handleCrossAreaEvent
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #39 286-291, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setCursorIndex
	slot9 = slot4
	slot10 = slot5 - 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #40 292-296, warpins: 1 ---
	slot6 = GamePadConst
	slot6 = slot6.MOVE_DIRECTION
	slot6 = slot6.RIGHT
	--- END OF BLOCK #40 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #41 297-304, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.moveOutOfBounds
	slot9 = slot2
	slot10 = slot4
	slot11 = slot5 + 1
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #41 ---

	if slot6 == true then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #42 305-312, warpins: 1 ---
	slot6 = slot0.cursorArea
	slot7 = slot0.cursorIndex
	slot8 = GamePadConst
	slot8 = slot8.MOVE_DIRECTION
	slot8 = slot8.RIGHT
	slot8 = slot2[slot8]
	--- END OF BLOCK #42 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #43 313-323, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getAreaTablesById
	slot11 = GamePadConst
	slot11 = slot11.MOVE_DIRECTION
	slot11 = slot11.RIGHT
	slot11 = slot2[slot11]
	slot8 = slot8(slot10, slot11)
	slot8 = #slot8
	slot9 = 0
	--- END OF BLOCK #43 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #44 324-338, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setCursorArea
	slot11 = GamePadConst
	slot11 = slot11.MOVE_DIRECTION
	slot11 = slot11.RIGHT
	slot11 = slot2[slot11]

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.getAreaTablesById
	slot11 = slot0.cursorArea
	slot8 = slot8(slot10, slot11)
	slot2 = slot8
	slot8 = slot2.Lock
	--- END OF BLOCK #44 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #45 339-342, warpins: 1 ---
	slot8 = slot2.Lock
	slot8 = slot8.x
	--- END OF BLOCK #45 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #46 343-346, warpins: 1 ---
	slot8 = slot2.Lock
	slot8 = slot8.y
	--- END OF BLOCK #46 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 347-348, warpins: 1 ---
	--- END OF BLOCK #47 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 349-356, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setCursorIndex
	slot11 = slot2.Lock
	slot11 = slot11.x
	slot12 = slot2.Lock
	slot12 = slot12.y

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 357-360, warpins: 4 ---
	slot10 = slot0
	slot8 = slot0.findFirstMatchCursor
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 361-366, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.handleCrossAreaEvent
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 367-371, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setCursorIndex
	slot9 = slot4
	slot10 = slot5 + 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 372-374, warpins: 19 ---
	slot6 = slot0.curBtn
	--- END OF BLOCK #52 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 375-378, warpins: 1 ---
	slot6 = slot0.curBtn
	slot6 = slot6.empty
	--- END OF BLOCK #53 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 379-382, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.moveOperation
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 383-383, warpins: 3 ---
	return
	--- END OF BLOCK #55 ---



end

slot10.moveOperation = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAreaTablesById
	slot4 = slot0.cursorArea
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.ExitAreaAction
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = slot1.ExitAreaAction
	slot6 = slot0
	slot4 = slot0.getCurSlot
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.handleExitAreaEvent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAreaTablesById
	slot4 = slot0.cursorArea
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.EnterAreaAction
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = slot1.EnterAreaAction
	slot6 = slot0
	slot4 = slot0.getCurSlot
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.handleEnterAreaEvent = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.cursorArea

	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.moveOutOfBoundsCustomCallback
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = slot0.moveOutOfBoundsCustomCallback
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getAreaTablesById
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot5 = slot2.x
	slot5 = slot3[slot5]
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-31, warpins: 1 ---
	slot5 = slot2.x
	slot5 = slot3[slot5]
	slot6 = slot2.y
	slot5 = slot5[slot6]
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot5 = slot2.x
	slot5 = slot3[slot5]
	slot6 = slot2.y
	slot4 = slot5[slot6]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-38, warpins: 4 ---
	slot5 = slot3.OutAreaActionPost
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot5 = slot3.OutAreaActionPost
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot10.handleCrossAreaEvent = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot1.parent
	slot5 = slot1.id
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.isVirtual
	slot2.isVirtual = slot3
	slot3 = slot1.actionPath
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = data
		slot1 = slot1.event
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #0 ---



end

slot10.addConsoleEvent = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.event

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot0
	slot3 = slot0.bindHotKey
	slot6 = slot1.actionPath
	slot7 = nil
	slot8 = slot2
	slot9 = slot1.parent
	slot10 = 0
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot4 = slot1.isVirtual
	slot3.isVirtual = slot4
	slot4 = obj
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.transform
	slot4 = slot4.gameObject
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-33, warpins: 2 ---
	obj = slot4
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = obj
	slot7 = path
	slot4 = slot4(slot6, slot7)
	slot5 = true
	slot4.isVirtual = slot5
	slot5 = -1
	slot4.priority = slot5
	slot5 = path
	slot4.actionPath = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = longPressFunc
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #2 7-13, warpins: 1 ---
		slot1 = self
		slot2 = path
		slot3 = "press"
		slot2 = slot2 .. slot3
		slot1 = slot1[slot2]
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-22, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot5 = path
		slot6 = "press"
		slot5 = slot5 .. slot6
		slot4 = slot4[slot5]

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-33, warpins: 2 ---
		slot1 = self
		slot2 = path
		slot3 = "press"
		slot2 = slot2 .. slot3
		slot3 = self
		slot5 = slot3
		slot3 = slot3.startTimer
		slot6 = longPressFunc
		slot7 = delay
		--- END OF BLOCK #4 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-34, warpins: 1 ---
		slot7 = 0.1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-38, warpins: 2 ---
		slot8 = true
		slot3 = slot3(slot5, slot6, slot7, slot8)
		slot1[slot2] = slot3
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #7 39-41, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #7 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 42-48, warpins: 1 ---
		slot1 = self
		slot2 = path
		slot3 = "press"
		slot2 = slot2 .. slot3
		slot1 = slot1[slot2]
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 49-58, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot5 = path
		slot6 = "press"
		slot5 = slot5 .. slot6
		slot4 = slot4[slot5]

		slot1(slot3, slot4)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 59-61, warpins: 1 ---
		slot1 = func
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 62-63, warpins: 1 ---
		slot1 = func

		slot1()

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 64-64, warpins: 6 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot4.luaTrigger = slot5

	return
	--- END OF BLOCK #2 ---



end

slot10.addConsoleLongPressEvent = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = {
		isVirtual = true,
		id = "leftStickMove"
	}
	slot2.parent = slot1
	slot3 = GamePadConst
	slot3 = slot3.INDEX_TO_PATH
	slot4 = GamePadConst
	slot4 = slot4.FUNCTION_INDEX
	slot4 = slot4.LEFT_STICK
	slot3 = slot3[slot4]
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = false
		slot2 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot2 ~= "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = self
		slot3 = true
		slot2.tickPause = slot3
		slot1 = true
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 10-18, warpins: 1 ---
		slot2 = math
		slot2 = slot2.abs
		slot4 = slot0.valueVec2
		slot4 = slot4.x
		slot2 = slot2(slot4)
		slot3 = GamePadConst
		slot3 = slot3.LEFT_STICK_MOVE_THRESHOLD
		--- END OF BLOCK #2 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 19-27, warpins: 1 ---
		slot2 = math
		slot2 = slot2.abs
		slot4 = slot0.valueVec2
		slot4 = slot4.y
		slot2 = slot2(slot4)
		slot3 = GamePadConst
		slot3 = slot3.LEFT_STICK_MOVE_THRESHOLD
		--- END OF BLOCK #3 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-29, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 30-33, warpins: 2 ---
		slot2 = self
		slot3 = false
		slot2.tickPause = slot3
		slot1 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-35, warpins: 3 ---
		--- END OF BLOCK #6 ---

		if slot1 == true then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 36-43, warpins: 1 ---
		slot2 = self
		slot3 = slot0.valueVec2
		slot3 = slot3.x
		slot2.leftStickMoveVec2X = slot3
		slot2 = self
		slot3 = slot0.valueVec2
		slot3 = slot3.y
		slot2.leftStickMoveVec2Y = slot3

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 44-44, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.event = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.initCommonLeftStickMoveData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addConsoleEvent
	slot5 = {
		isVirtual = true,
		id = "DPadMoveUp"
	}
	slot5.parent = slot1
	slot6 = GamePadConst
	slot6 = slot6.INDEX_TO_PATH
	slot7 = GamePadConst
	slot7 = slot7.FUNCTION_INDEX
	slot7 = slot7.UP
	slot6 = slot6[slot7]
	slot5.actionPath = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot2 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-15, warpins: 2 ---
		slot1.tickPause = slot2
		slot1 = self
		slot2 = 0
		slot1.leftStickMoveVec2X = slot2
		slot1 = self
		slot2 = 1
		slot1.leftStickMoveVec2Y = slot2

		return
		--- END OF BLOCK #3 ---



	end

	slot5.event = slot6

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addConsoleEvent
	slot5 = {
		isVirtual = true,
		id = "DPadMoveDown"
	}
	slot5.parent = slot1
	slot6 = GamePadConst
	slot6 = slot6.INDEX_TO_PATH
	slot7 = GamePadConst
	slot7 = slot7.FUNCTION_INDEX
	slot7 = slot7.DOWN
	slot6 = slot6[slot7]
	slot5.actionPath = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot2 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-15, warpins: 2 ---
		slot1.tickPause = slot2
		slot1 = self
		slot2 = 0
		slot1.leftStickMoveVec2X = slot2
		slot1 = self
		slot2 = -1
		slot1.leftStickMoveVec2Y = slot2

		return
		--- END OF BLOCK #3 ---



	end

	slot5.event = slot6

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addConsoleEvent
	slot5 = {
		isVirtual = true,
		id = "DPadMoveLeft"
	}
	slot5.parent = slot1
	slot6 = GamePadConst
	slot6 = slot6.INDEX_TO_PATH
	slot7 = GamePadConst
	slot7 = slot7.FUNCTION_INDEX
	slot7 = slot7.LEFT
	slot6 = slot6[slot7]
	slot5.actionPath = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot2 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-15, warpins: 2 ---
		slot1.tickPause = slot2
		slot1 = self
		slot2 = -1
		slot1.leftStickMoveVec2X = slot2
		slot1 = self
		slot2 = 0
		slot1.leftStickMoveVec2Y = slot2

		return
		--- END OF BLOCK #3 ---



	end

	slot5.event = slot6

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addConsoleEvent
	slot5 = {
		isVirtual = true,
		id = "DPadMoveRight"
	}
	slot5.parent = slot1
	slot6 = GamePadConst
	slot6 = slot6.INDEX_TO_PATH
	slot7 = GamePadConst
	slot7 = slot7.FUNCTION_INDEX
	slot7 = slot7.RIGHT
	slot6 = slot6[slot7]
	slot5.actionPath = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot2 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-15, warpins: 2 ---
		slot1.tickPause = slot2
		slot1 = self
		slot2 = 1
		slot1.leftStickMoveVec2X = slot2
		slot1 = self
		slot2 = 0
		slot1.leftStickMoveVec2Y = slot2

		return
		--- END OF BLOCK #3 ---



	end

	slot5.event = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.initDPadMoveData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = {
		isVirtual = true,
		id = "rightStickMove"
	}
	slot2.parent = slot1
	slot3 = GamePadConst
	slot3 = slot3.INDEX_TO_PATH
	slot4 = GamePadConst
	slot4 = slot4.FUNCTION_INDEX
	slot4 = slot4.RIGHT_STICK
	slot3 = slot3[slot4]
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = false
		slot2 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot2 ~= "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = self
		slot3 = true
		slot2.rightTickPause = slot3
		slot1 = true
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 10-18, warpins: 1 ---
		slot2 = math
		slot2 = slot2.abs
		slot4 = slot0.valueVec2
		slot4 = slot4.x
		slot2 = slot2(slot4)
		slot3 = GamePadConst
		slot3 = slot3.LEFT_STICK_MOVE_THRESHOLD
		--- END OF BLOCK #2 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 19-27, warpins: 1 ---
		slot2 = math
		slot2 = slot2.abs
		slot4 = slot0.valueVec2
		slot4 = slot4.y
		slot2 = slot2(slot4)
		slot3 = GamePadConst
		slot3 = slot3.LEFT_STICK_MOVE_THRESHOLD
		--- END OF BLOCK #3 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-29, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 30-33, warpins: 2 ---
		slot2 = self
		slot3 = false
		slot2.rightTickPause = slot3
		slot1 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-35, warpins: 3 ---
		--- END OF BLOCK #6 ---

		if slot1 == true then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 36-43, warpins: 1 ---
		slot2 = self
		slot3 = slot0.valueVec2
		slot3 = slot3.x
		slot2.rightStickMoveVec2X = slot3
		slot2 = self
		slot3 = slot0.valueVec2
		slot3 = slot3.y
		slot2.rightStickMoveVec2Y = slot3

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 44-44, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.event = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.initCommonRightStickMoveData = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = 0
	slot3 = 0
	slot6 = slot0
	slot4 = slot0.getAreaTablesById
	slot7 = slot0.cursorArea
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot5 = GamePadConst
	slot5 = slot5.FUNCTION_INDEX
	slot5 = slot5.LEFT_STICK
	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot0.leftStickMoveVec2X
	--- END OF BLOCK #3 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot5 = slot0.leftStickMoveVec2Y
	--- END OF BLOCK #5 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot5 = slot4.LeftStickThresholdX
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 26-32, warpins: 1 ---
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = slot4.LeftStickThresholdX
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-39, warpins: 3 ---
	slot5 = slot4.LeftStickThresholdY
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #13 40-46, warpins: 1 ---
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = slot4.LeftStickThresholdY
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-47, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-49, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #16 50-51, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #17 52-56, warpins: 1 ---
	slot5 = GamePadConst
	slot5 = slot5.FUNCTION_INDEX
	slot5 = slot5.RIGHT_STICK
	--- END OF BLOCK #17 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #18 57-59, warpins: 1 ---
	slot5 = slot0.rightStickMoveVec2X
	--- END OF BLOCK #18 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 60-60, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 61-63, warpins: 2 ---
	slot5 = slot0.rightStickMoveVec2Y
	--- END OF BLOCK #20 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 64-64, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 65-67, warpins: 2 ---
	slot5 = slot4.RightStickThresholdX
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 68-74, warpins: 1 ---
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = slot4.RightStickThresholdX
	--- END OF BLOCK #23 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 75-75, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 76-77, warpins: 2 ---
	--- END OF BLOCK #25 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 78-78, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 79-81, warpins: 3 ---
	slot5 = slot4.RightStickThresholdY
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 82-88, warpins: 1 ---
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = slot4.RightStickThresholdY
	--- END OF BLOCK #28 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 89-89, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 90-91, warpins: 2 ---
	--- END OF BLOCK #30 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 92-92, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 93-97, warpins: 7 ---
	slot7 = slot0
	slot5 = slot0.getCurSlot
	slot5 = slot5(slot7)
	--- END OF BLOCK #32 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 98-103, warpins: 1 ---
	slot6 = "Fun"
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot6 = slot5[slot6]

	--- END OF BLOCK #33 ---

	if slot6 == nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 104-104, warpins: 2 ---
	return

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 105-112, warpins: 2 ---
	slot6 = "Fun"
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot6 = slot5[slot6]
	slot8 = slot2
	slot9 = slot3

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #35 ---



end

slot10.handleStickFunc = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = {
		isVirtual = true
	}
	slot3.parent = slot2
	slot4 = "fun"
	slot5 = GamePadConst
	slot5 = slot5.FUNCTION_INDEX
	slot5 = slot5[slot1]
	slot4 = slot4 .. slot5
	slot3.id = slot4
	slot4 = GamePadConst
	slot4 = slot4.INDEX_TO_PATH
	slot5 = GamePadConst
	slot5 = slot5.FUNCTION_INDEX
	slot5 = slot5[slot1]
	slot4 = slot4[slot5]
	slot3.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3.longPressTimer

		slot1(slot3)

		slot1 = self
		slot1 = slot1.longPressMayPerformed

		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-13, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 14-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getCurSlot
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 20-28, warpins: 1 ---
		slot2 = "Fun"
		slot3 = GamePadConst
		slot3 = slot3.FUNCTION_INDEX
		slot4 = index
		slot3 = slot3[slot4]
		slot2 = slot2 .. slot3
		slot2 = slot1[slot2]
		--- END OF BLOCK #4 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 29-42, warpins: 1 ---
		slot2 = "Fun"
		slot3 = GamePadConst
		slot3 = slot3.FUNCTION_INDEX
		slot4 = index
		slot3 = slot3[slot4]
		slot2 = slot2 .. slot3
		slot2 = slot1[slot2]
		slot4 = self
		slot4 = slot4.cursorIndex
		slot4 = slot4.x
		slot5 = self
		slot5 = slot5.cursorIndex
		slot5 = slot5.y

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 43-49, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.enableLongPressByRelatedKey
		slot5 = index
		slot6 = true

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 50-52, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #7 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 53-58, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.enableLongPressByRelatedKey
		slot4 = index
		slot5 = false

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 59-59, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot3.event = slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot10.initCommonKeyData = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = {
		isVirtual = true
	}
	slot3.parent = slot2
	slot4 = "fun"
	slot5 = GamePadConst
	slot5 = slot5.FUNCTION_INDEX
	slot5 = slot5[slot1]
	slot4 = slot4 .. slot5
	slot3.id = slot4
	slot4 = GamePadConst
	slot4 = slot4.INDEX_TO_PATH
	slot5 = GamePadConst
	slot5 = slot5.FUNCTION_INDEX
	slot5 = slot5[slot1]
	slot4 = slot4[slot5]
	slot3.actionPath = slot4

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getCurSlot
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-15, warpins: 1 ---
		slot1 = "Fun"
		slot2 = GamePadConst
		slot2 = slot2.FUNCTION_INDEX
		slot3 = index
		slot2 = slot2[slot3]
		slot1 = slot1 .. slot2
		slot1 = slot0[slot1]
		--- END OF BLOCK #1 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-29, warpins: 1 ---
		slot1 = "Fun"
		slot2 = GamePadConst
		slot2 = slot2.FUNCTION_INDEX
		slot3 = index
		slot2 = slot2[slot3]
		slot1 = slot1 .. slot2
		slot1 = slot0[slot1]
		slot3 = self
		slot3 = slot3.cursorIndex
		slot3 = slot3.x
		slot4 = self
		slot4 = slot4.cursorIndex
		slot4 = slot4.y

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-30, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3.event = slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot10.initLongPressKeyData = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #2 4-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot7 = slot1[slot2]
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-12, warpins: 1 ---
	slot7 = slot1[slot2]
	slot7 = slot7[slot3]
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-17, warpins: 3 ---
	slot9 = slot4
	slot7 = slot4.SetList
	slot10 = nil

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #6 18-26, warpins: 1 ---
	slot7 = {}
	slot8 = slot1[slot2]
	slot8 = slot8[slot3]
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_MAP_ACTION_KEY
	slot9 = slot9.GamepadRightStick
	slot8 = slot8[slot9]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-36, warpins: 1 ---
	slot8 = slot1[slot2]
	slot8 = slot8[slot3]
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_MAP_ACTION_KEY
	slot9 = slot9.GamepadRightStick
	slot10 = "name"
	slot9 = slot9 .. slot10
	slot8 = slot8[slot9]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-55, warpins: 1 ---
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = {}
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadRightStick
	slot10[1] = slot11
	slot9.path = slot10
	slot10 = slot1[slot2]
	slot10 = slot10[slot3]
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadRightStick
	slot12 = "name"
	slot11 = slot11 .. slot12
	slot10 = slot10[slot11]
	slot9.name = slot10
	slot7[slot8] = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-59, warpins: 3 ---
	slot8 = 5
	slot9 = 18
	slot10 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-67, warpins: 2 ---
	slot12 = slot1[slot2]
	slot12 = slot12[slot3]
	slot13 = "Fun"
	slot14 = slot11
	slot13 = slot13 .. slot14
	slot12 = slot12[slot13]
	--- END OF BLOCK #10 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 68-76, warpins: 1 ---
	slot12 = slot1[slot2]
	slot12 = slot12[slot3]
	slot13 = "Fun"
	slot14 = slot11
	slot15 = "Name"
	slot13 = slot13 .. slot14 .. slot15
	slot12 = slot12[slot13]
	--- END OF BLOCK #11 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-117, warpins: 1 ---
	slot12 = slot1[slot2]
	slot12 = slot12[slot3]
	slot13 = "Fun"
	slot14 = slot11
	slot15 = "ContainsLongPress"
	slot13 = slot13 .. slot14 .. slot15
	slot12 = slot12[slot13]
	slot13 = slot1[slot2]
	slot13 = slot13[slot3]
	slot14 = "Fun"
	slot15 = slot11
	slot16 = "IsImportant"
	slot14 = slot14 .. slot15 .. slot16
	slot13 = slot13[slot14]
	slot14 = LuaUIUtils
	slot14 = slot14.tableContains
	slot16 = GamePadConst
	slot16 = slot16.FUNCTION_INDEX
	slot17 = slot11
	slot14, slot15 = slot14(slot16, slot17)
	slot16 = #slot7
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = {}
	slot19 = GamePadConst
	slot19 = slot19.INDEX_TO_PATH
	slot19 = slot19[slot11]
	slot18[1] = slot19
	slot17.path = slot18
	slot18 = slot1[slot2]
	slot18 = slot18[slot3]
	slot19 = "Fun"
	slot20 = slot11
	slot21 = "Name"
	slot19 = slot19 .. slot20 .. slot21
	slot18 = slot18[slot19]
	slot17.name = slot18
	slot17.containsLongPress = slot12
	slot17.relatedKey = slot15
	slot17.isImportant = slot13
	slot7[slot16] = slot17
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 118-118, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #10
	GO OUT TO BLOCK #14

	--- BLOCK #14 119-123, warpins: 1 ---
	slot8 = slot1[slot2]
	slot8 = slot8[slot3]
	slot8 = slot8.Fun2
	--- END OF BLOCK #14 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 124-128, warpins: 1 ---
	slot8 = slot1[slot2]
	slot8 = slot8[slot3]
	slot8 = slot8.Fun2Name
	--- END OF BLOCK #15 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 129-160, warpins: 1 ---
	slot8 = slot1[slot2]
	slot8 = slot8[slot3]
	slot8 = slot8.Fun2ContainsLongPress
	slot9 = slot1[slot2]
	slot9 = slot9[slot3]
	slot9 = slot9.Fun2IsImportant
	slot10 = LuaUIUtils
	slot10 = slot10.tableContains
	slot12 = GamePadConst
	slot12 = slot12.FUNCTION_INDEX
	slot13 = 2
	slot10, slot11 = slot10(slot12, slot13)
	slot12 = #slot7
	slot12 = slot12 + 1
	slot13 = {}
	slot14 = {}
	slot15 = GamePadConst
	slot15 = slot15.INDEX_TO_PATH
	slot16 = GamePadConst
	slot16 = slot16.FUNCTION_INDEX
	slot16 = slot16.Y
	slot15 = slot15[slot16]
	slot14[1] = slot15
	slot13.path = slot14
	slot14 = slot1[slot2]
	slot14 = slot14[slot3]
	slot14 = slot14.Fun2Name
	slot13.name = slot14
	slot13.containsLongPress = slot8
	slot13.relatedKey = slot11
	slot13.isImportant = slot9
	slot7[slot12] = slot13
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 161-165, warpins: 3 ---
	slot8 = slot1[slot2]
	slot8 = slot8[slot3]
	slot8 = slot8.Fun1
	--- END OF BLOCK #17 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 166-170, warpins: 1 ---
	slot8 = slot1[slot2]
	slot8 = slot8[slot3]
	slot8 = slot8.Fun1Name
	--- END OF BLOCK #18 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 171-202, warpins: 1 ---
	slot8 = slot1[slot2]
	slot8 = slot8[slot3]
	slot8 = slot8.Fun1ContainsLongPress
	slot9 = slot1[slot2]
	slot9 = slot9[slot3]
	slot9 = slot9.Fun1IsImportant
	slot10 = LuaUIUtils
	slot10 = slot10.tableContains
	slot12 = GamePadConst
	slot12 = slot12.FUNCTION_INDEX
	slot13 = 1
	slot10, slot11 = slot10(slot12, slot13)
	slot12 = #slot7
	slot12 = slot12 + 1
	slot13 = {}
	slot14 = {}
	slot15 = GamePadConst
	slot15 = slot15.INDEX_TO_PATH
	slot16 = GamePadConst
	slot16 = slot16.FUNCTION_INDEX
	slot16 = slot16.X
	slot15 = slot15[slot16]
	slot14[1] = slot15
	slot13.path = slot14
	slot14 = slot1[slot2]
	slot14 = slot14[slot3]
	slot14 = slot14.Fun1Name
	slot13.name = slot14
	slot13.containsLongPress = slot8
	slot13.relatedKey = slot11
	slot13.isImportant = slot9
	slot7[slot12] = slot13
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 203-207, warpins: 3 ---
	slot8 = slot1[slot2]
	slot8 = slot8[slot3]
	slot8 = slot8.Fun4
	--- END OF BLOCK #20 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 208-212, warpins: 1 ---
	slot8 = slot1[slot2]
	slot8 = slot8[slot3]
	slot8 = slot8.Fun4Name
	--- END OF BLOCK #21 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 213-244, warpins: 1 ---
	slot8 = slot1[slot2]
	slot8 = slot8[slot3]
	slot8 = slot8.Fun4ContainsLongPress
	slot9 = slot1[slot2]
	slot9 = slot9[slot3]
	slot9 = slot9.Fun4IsImportant
	slot10 = LuaUIUtils
	slot10 = slot10.tableContains
	slot12 = GamePadConst
	slot12 = slot12.FUNCTION_INDEX
	slot13 = 4
	slot10, slot11 = slot10(slot12, slot13)
	slot12 = #slot7
	slot12 = slot12 + 1
	slot13 = {}
	slot14 = {}
	slot15 = GamePadConst
	slot15 = slot15.INDEX_TO_PATH
	slot16 = GamePadConst
	slot16 = slot16.FUNCTION_INDEX
	slot16 = slot16.A
	slot15 = slot15[slot16]
	slot14[1] = slot15
	slot13.path = slot14
	slot14 = slot1[slot2]
	slot14 = slot14[slot3]
	slot14 = slot14.Fun4Name
	slot13.name = slot14
	slot13.containsLongPress = slot8
	slot13.relatedKey = slot11
	slot13.isImportant = slot9
	slot7[slot12] = slot13
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 245-249, warpins: 3 ---
	slot8 = slot1[slot2]
	slot8 = slot8[slot3]
	slot8 = slot8.Fun3
	--- END OF BLOCK #23 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 250-254, warpins: 1 ---
	slot8 = slot1[slot2]
	slot8 = slot8[slot3]
	slot8 = slot8.Fun3Name
	--- END OF BLOCK #24 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 255-286, warpins: 1 ---
	slot8 = slot1[slot2]
	slot8 = slot8[slot3]
	slot8 = slot8.Fun3ContainsLongPress
	slot9 = slot1[slot2]
	slot9 = slot9[slot3]
	slot9 = slot9.Fun3IsImportant
	slot10 = LuaUIUtils
	slot10 = slot10.tableContains
	slot12 = GamePadConst
	slot12 = slot12.FUNCTION_INDEX
	slot13 = 3
	slot10, slot11 = slot10(slot12, slot13)
	slot12 = #slot7
	slot12 = slot12 + 1
	slot13 = {}
	slot14 = {}
	slot15 = GamePadConst
	slot15 = slot15.INDEX_TO_PATH
	slot16 = GamePadConst
	slot16 = slot16.FUNCTION_INDEX
	slot16 = slot16.B
	slot15 = slot15[slot16]
	slot14[1] = slot15
	slot13.path = slot14
	slot14 = slot1[slot2]
	slot14 = slot14[slot3]
	slot14 = slot14.Fun3Name
	slot13.name = slot14
	slot13.containsLongPress = slot8
	slot13.relatedKey = slot11
	slot13.isImportant = slot9
	slot7[slot12] = slot13

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 287-296, warpins: 3 ---
	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "keyHotKeyContent"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnTipsUText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "keyUList"
		slot6 = slot6(slot8, slot9)

		slot7 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = finishRenderCallback
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-7, warpins: 1 ---
			slot1 = finishRenderCallback
			slot3 = slot0
			slot4 = data

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-8, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot6.luaFinishRender = slot7
		slot9 = slot4
		slot7 = slot4.SetHotKeyPaths
		slot10 = slot2.path

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = slot2.name

		slot7(slot9, slot10)

		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "KeyType"
		slot11 = slot2.isImportant
		--- END OF BLOCK #0 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 35-36, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 37-37, warpins: 1 ---
		slot11 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 38-40, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		return
		--- END OF BLOCK #3 ---



	end

	slot4.luaRenderItem = slot8
	slot10 = slot4
	slot8 = slot4.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	slot0.currentKeyListData = slot7
	slot0.currentKeyList = slot4
	--- END OF BLOCK #26 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 297-303, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.audio
	slot10 = slot8
	slot8 = slot8.triggerEvent
	slot11 = "ui_click_common"

	slot8(slot10, slot11)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 304-305, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 306-306, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 307-307, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot10.baseFocus = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAreaTablesById
	slot5 = slot0.cursorArea
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0.cursorIndex
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot0.cursorIndex
	slot3 = slot3.x
	slot3 = slot2[slot3]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot3 = slot0.cursorIndex
	slot3 = slot3.x
	slot3 = slot2[slot3]
	slot4 = slot0.cursorIndex
	slot4 = slot4.y
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.baseFocus
	slot6 = slot2
	slot7 = slot0.cursorIndex
	slot7 = slot7.x
	slot8 = slot0.cursorIndex
	slot8 = slot8.y
	slot9 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.reBaseFocus = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = slot0.currentKeyListData
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot0.currentKeyList
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 9-12, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0.currentKeyListData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 13-15, warpins: 1 ---
	slot10 = slot9.containsLongPress
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot10 = slot9.relatedKey
	--- END OF BLOCK #5 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot10 = slot8
	slot4 = slot9
	slot3 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-26, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 28-34, warpins: 1 ---
	slot6 = slot0.currentKeyList
	slot8 = slot6
	slot6 = slot6.TryGetChildAt
	slot9 = slot3 - 1
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 36-51, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "keyUList"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.TryGetChildAt
	slot13 = 0
	slot10, slot11 = slot10(slot12, slot13)
	slot5 = slot11
	slot6 = slot10
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 53-62, warpins: 1 ---
	slot12 = slot5
	slot10 = slot5.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "countDownUCountDown"
	slot11 = slot11(slot13, slot14)

	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-74, warpins: 1 ---
	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = countDownUCountDown
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaFinished = slot12
	slot12 = LuaUIUtils
	slot12 = slot12.setUIViewVisible
	slot14 = slot11
	slot15 = true

	slot12(slot14, slot15)

	slot14 = slot11
	slot12 = slot11.Play
	slot15 = slot0.longPressDelay

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 75-79, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.setUIViewVisible
	slot14 = slot11
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-81, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-83, warpins: 2 ---
	return slot5
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot10.enableLongPressByRelatedKey = slot11

slot11 = function(slot0, slot1)
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


	--- BLOCK #2 10-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setCursorArea
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getAreaTablesById
	slot5 = slot0.cursorArea
	slot2 = slot2(slot4, slot5)
	slot3 = slot2[1]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot3 = slot2[1]
	slot3 = slot3[1]
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setCursorIndex
	slot6 = 1
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-32, warpins: 2 ---
	slot3 = nil
	slot0.cursorIndex = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-37, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getCurSlot
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 38-40, warpins: 1 ---
	slot4 = slot3.Focus
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot4 = slot3.Focus
	slot6 = slot0.cursorIndex
	slot6 = slot6.x
	slot7 = slot0.cursorIndex
	slot7 = slot7.y

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot10.focusReset = slot11

slot11 = function(slot0, slot1, slot2, slot3)
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
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-21, warpins: 2 ---
	slot4 = slot0.cursorArea
	slot5 = slot0.cursorIndex
	slot8 = slot0
	slot6 = slot0.setCursorArea
	slot9 = slot1

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.getAreaTablesById
	slot9 = slot0.cursorArea
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot7 = slot6[slot2]
	--- END OF BLOCK #9 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-38, warpins: 1 ---
	slot7 = slot6[slot2]
	slot7 = slot7[slot3]
	--- END OF BLOCK #10 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-44, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setCursorIndex
	slot10 = slot2
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 45-52, warpins: 4 ---
	slot9 = slot0
	slot7 = slot0.findFirstMatchCursor
	slot10 = GamePadConst
	slot10 = slot10.MOVE_DIRECTION
	slot10 = slot10.NONE
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-54, warpins: 1 ---
	slot7 = nil
	slot0.cursorIndex = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-60, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.handleCrossAreaEvent
	slot10 = slot4
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #14 ---



end

slot10.specificSet = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCurSlot
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot1.Focus
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot2 = slot1.Focus
	slot4 = slot0.cursorIndex
	slot4 = slot4.x
	slot5 = slot0.cursorIndex
	slot5 = slot5.y

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.reFocus = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAreaTablesById
	slot4 = slot0.cursorArea
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.cursorIndex
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = slot0.cursorIndex
	slot2 = slot2.x
	slot2 = slot1[slot2]
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot2 = slot0.cursorIndex
	slot2 = slot2.x
	slot2 = slot1[slot2]
	slot3 = slot0.cursorIndex
	slot3 = slot3.y
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot2 = slot0.cursorIndex
	slot2 = slot2.x
	slot2 = slot1[slot2]
	slot3 = slot0.cursorIndex
	slot3 = slot3.y
	slot2 = slot2[slot3]

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 5 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #5 ---



end

slot10.getCurSlot = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getAreaTablesById
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot5 = slot4[slot2]
	slot5 = slot5[slot3]
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot5 = slot4[slot2]
	slot5 = slot5[slot3]

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 6 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #6 ---



end

slot10.getSlotByAreaAndIndex = slot11

slot11 = function(slot0, slot1, slot2)
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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = slot2

	slot6 = function()
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


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getCurSlot
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-14, warpins: 1 ---
		slot1 = slot0.Focus

		--- END OF BLOCK #3 ---

		if slot1 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-15, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-24, warpins: 2 ---
		slot1 = slot0.Focus
		slot3 = self
		slot3 = slot3.cursorIndex
		slot3 = slot3.x
		slot4 = self
		slot4 = slot4.cursorIndex
		slot4 = slot4.y

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.delayFocus = slot11

slot11 = function(slot0, slot1, slot2)
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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-17, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addSpecificFrameCb
	slot5 = slot2
	slot6 = false

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


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getCurSlot
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-14, warpins: 1 ---
		slot1 = slot0.Focus

		--- END OF BLOCK #3 ---

		if slot1 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-15, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-24, warpins: 2 ---
		slot1 = slot0.Focus
		slot3 = self
		slot3 = slot3.cursorIndex
		slot3 = slot3.x
		slot4 = self
		slot4 = slot4.cursorIndex
		slot4 = slot4.y

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.laterFramesFocus = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cursorArea
	slot0.cursorAreaRecord = slot1
	slot1 = slot0.cursorIndex
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.cursorIndex
	slot1 = slot1.x
	slot0.cursorIndexXRecord = slot1
	slot1 = slot0.cursorIndex
	slot1 = slot1.y
	slot0.cursorIndexYRecord = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-16, warpins: 1 ---
	slot1 = nil
	slot0.cursorIndexXRecord = slot1
	slot1 = nil
	slot0.cursorIndexYRecord = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.recordCursor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCursorArea
	slot4 = slot0.cursorAreaRecord

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setCursorIndex
	slot4 = slot0.cursorIndexXRecord
	slot5 = slot0.cursorIndexYRecord

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.cursorAreaRecord = slot1
	slot1 = nil
	slot0.cursorIndexXRecord = slot1
	slot1 = nil
	slot0.cursorIndexYRecord = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.resumeCursor = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getAreaTablesById
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = {}
	slot6.x = slot3
	slot6.y = slot4
	slot5.Lock = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-13, warpins: 1 ---
	slot6 = nil
	slot5.Lock = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.setLock = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.moveOutOfBoundsCustomCallback = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.setMoveOutOfBoundsCustomCallback = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.cursorArea = slot1
	slot1 = nil
	slot0.cursorIndex = slot1
	slot1 = slot0.tickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-31, warpins: 2 ---
	slot1 = nil
	slot0.tickTimer = slot1
	slot1 = nil
	slot0.tickPause = slot1
	slot1 = nil
	slot0.stickMoveDisableTime = slot1
	slot1 = nil
	slot0.leftStickContinueMoveDelay = slot1
	slot1 = nil
	slot0.leftStickMoveCount = slot1
	slot1 = nil
	slot0.leftStickMoveVec2X = slot1
	slot1 = nil
	slot0.leftStickMoveVec2Y = slot1
	slot1 = nil
	slot0.longPressMayPerformed = slot1
	slot1 = slot0.prefabCloneLoader
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-37, warpins: 1 ---
	slot1 = slot0.prefabCloneLoader
	slot3 = slot1
	slot1 = slot1.clearInstantiate

	slot1(slot3)

	slot1 = nil
	slot0.prefabCloneLoader = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-48, warpins: 2 ---
	slot1 = nil
	slot0.selectedObj = slot1
	slot1 = nil
	slot0.dropWidget = slot1
	slot1 = nil
	slot0.dropRayBox = slot1
	slot1 = nil
	slot0.hoverWidget = slot1
	slot1 = slot0.longPressTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-52, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.longPressTimer

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-69, warpins: 2 ---
	slot1 = nil
	slot0.longPressTimer = slot1
	slot1 = nil
	slot0.longPressStart = slot1
	slot1 = nil
	slot0.clonePrefabMoveSpeed = slot1
	slot1 = nil
	slot0.longPressDelay = slot1
	slot1 = nil
	slot0.dragPrefabHoverCallback = slot1
	slot1 = nil
	slot0.dragPrefabUnHoverCallback = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.createBaseNavMap
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5
	slot18 = slot6
	slot19 = slot7
	slot20 = slot8
	slot21 = slot9
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	slot13 = slot0
	slot11 = slot0.initAreaTableSlots
	slot14 = slot1
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot10.setListArea = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot11 = slot0.areaLists
	--- END OF BLOCK #0 ---

	if slot11 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot11 = {}
	slot0.areaLists = slot11
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot11 = slot0.areaLists
	slot12 = slot1.index
	slot11[slot12] = slot2
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.generateCommonListNavMap
	slot14 = slot3
	slot15 = slot7
	slot11 = slot11(slot13, slot14, slot15)
	slot9 = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot11 = 0
	slot12 = ipairs
	slot14 = slot9
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 22-25, warpins: 1 ---
	slot17 = ipairs
	slot19 = slot16
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 26-38, warpins: 1 ---
	slot11 = slot11 + 1
	slot22 = slot11

	slot23 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = navMap
		slot6 = slot0
		slot7 = slot1
		slot8 = consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = pairs
		slot4 = self
		slot4 = slot4.areaLists
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #1 14-21, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.GetAllButtons
		slot7 = slot7(slot9)
		slot8 = 0
		slot9 = slot7.Length
		slot9 = slot9 - 1
		slot10 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-25, warpins: 2 ---
		slot12 = slot7[slot11]
		slot13 = slot12.DoUnHover
		--- END OF BLOCK #2 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-29, warpins: 1 ---
		slot15 = slot12
		slot13 = slot12.DoUnHover

		slot13(slot15)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 30-34, warpins: 1 ---
		slot15 = slot12
		slot13 = slot12.TryChangePage
		slot16 = "button"
		slot17 = 0

		slot13(slot15, slot16, slot17)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 35-47, warpins: 2 ---
		slot15 = slot12
		slot13 = slot12.CloseTooltip

		slot13(slot15)

		slot13 = pg
		slot13 = slot13.global
		slot13 = slot13.ui
		slot15 = slot13
		slot13 = slot13.checkUIOpen
		slot16 = UIConst
		slot16 = slot16.UI_ID_COMMON_ITEM_TIP
		slot13 = slot13(slot15, slot16)
		--- END OF BLOCK #5 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 48-54, warpins: 1 ---
		slot13 = pg
		slot13 = slot13.global
		slot13 = slot13.ui
		slot13 = slot13.commonItemTip
		slot15 = slot13
		slot13 = slot13.close

		slot13(slot15)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 55-61, warpins: 2 ---
		slot13 = self
		slot15 = slot13
		slot13 = slot13.setButtonFocus
		slot16 = slot12
		slot17 = 0

		slot13(slot15, slot16, slot17)

		--- END OF BLOCK #7 ---

		for slot11=slot8, slot9, slot10
		LOOP BLOCK #2
		GO OUT TO BLOCK #8

		--- BLOCK #8 62-63, warpins: 2 ---
		--- END OF BLOCK #8 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #9


		--- BLOCK #9 64-71, warpins: 1 ---
		slot2 = uList
		slot4 = slot2
		slot2 = slot2.TryGetVisualRange
		slot2, slot3, slot4 = slot2(slot4)
		slot5 = curIndex
		slot6 = 0
		--- END OF BLOCK #9 ---

		if slot5 > slot6 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #10 72-76, warpins: 1 ---
		slot5 = curIndex
		slot6 = uListData
		slot6 = #slot6
		--- END OF BLOCK #10 ---

		if slot5 <= slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #11 77-81, warpins: 1 ---
		slot5 = curIndex
		slot6 = uListData
		slot6 = #slot6
		--- END OF BLOCK #11 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 82-84, warpins: 1 ---
		slot5 = curIndex
		--- END OF BLOCK #12 ---

		if slot5 == 1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 85-91, warpins: 2 ---
		slot5 = uList
		slot7 = slot5
		slot5 = slot5.GoToIndex
		slot8 = curIndex
		slot8 = slot8 - 1

		slot5(slot7, slot8)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #14 92-97, warpins: 1 ---
		slot5 = curIndex
		slot5 = slot5 + 1
		slot6 = uListData
		slot6 = #slot6
		--- END OF BLOCK #14 ---

		if slot5 <= slot6 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #15 98-100, warpins: 1 ---
		slot5 = singleForward
		--- END OF BLOCK #15 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #16 101-103, warpins: 1 ---
		slot5 = curIndex
		--- END OF BLOCK #16 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 104-107, warpins: 1 ---
		slot5 = curIndex
		slot5 = slot5 - 1
		--- END OF BLOCK #17 ---

		if slot3 > slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 108-113, warpins: 2 ---
		slot5 = uList
		slot7 = slot5
		slot5 = slot5.GoToIndex
		slot8 = curIndex
		slot8 = slot8 - 1

		slot5(slot7, slot8)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 114-124, warpins: 7 ---
		slot5 = area
		slot6 = curIndex
		slot5.curSelect = slot6
		slot5 = uList
		slot7 = slot5
		slot5 = slot5.TryGetChildAt
		slot8 = curIndex
		slot8 = slot8 - 1
		slot5, slot6 = slot5(slot7, slot8)
		--- END OF BLOCK #19 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #20 125-127, warpins: 1 ---
		slot7 = slot6.DoHover
		--- END OF BLOCK #20 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 128-131, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.DoHover

		slot7(slot9)

		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 132-136, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.TryChangePage
		slot10 = "button"
		slot11 = 3

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 137-142, warpins: 2 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.setButtonFocus
		slot10 = slot6
		slot11 = 1

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 143-143, warpins: 2 ---
		return
		--- END OF BLOCK #24 ---



	end

	slot21.Focus = slot23
	slot23 = pg
	slot23 = slot23.getGameString
	slot25 = "COMMON_CANCEL"
	slot23 = slot23(slot25)
	slot21.Fun3Name = slot23

	slot23 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = cancelAction
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = cancelAction
		slot4 = uList
		slot5 = curIndex

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot21.Fun3 = slot23
	--- END OF BLOCK #6 ---

	slot23 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot23 = pg
	slot23 = slot23.getGameString
	slot25 = "COMMON_CONFIRM"
	slot23 = slot23(slot25)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-46, warpins: 2 ---
	slot21.Fun4Name = slot23

	slot23 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = confirmAction
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot2 = confirmAction
		slot4 = uList
		slot5 = curIndex
		slot6 = uListData
		slot7 = curIndex
		slot6 = slot6[slot7]

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 12-19, warpins: 1 ---
		slot2 = uList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = curIndex
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 20-23, warpins: 1 ---
		slot4 = uList
		slot4 = slot4.luaClick
		--- END OF BLOCK #3 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-32, warpins: 1 ---
		slot4 = uList
		slot4 = slot4.luaClick
		slot6 = slot3
		slot7 = uList
		slot7 = slot7.itemData
		slot8 = curIndex
		slot8 = slot8 - 1
		slot7 = slot7[slot8]

		slot4(slot6, slot7)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-33, warpins: 4 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot21.Fun4 = slot23
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 51-87, warpins: 1 ---
	slot14 = slot2
	slot12 = slot2.RegisterToScrollEndEvent

	slot15 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = area
		slot0 = slot0.curSelect
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = uList
		slot2 = slot0
		slot0 = slot0.TryGetChildAt
		slot3 = area
		slot3 = slot3.curSelect
		slot3 = slot3 - 1
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 14-16, warpins: 1 ---
		slot2 = slot1.DoHover
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-20, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.DoHover

		slot2(slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-25, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.TryChangePage
		slot5 = "button"
		slot6 = 3

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-26, warpins: 4 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.addConsoleEvent
	slot17 = slot0
	slot15 = slot0.initCommonKeyData
	slot18 = "A"
	slot19 = slot2.gameObject
	MULTRES = slot15(slot17, slot18, slot19)

	slot12(slot14, MULTRES)

	slot14 = slot0
	slot12 = slot0.addConsoleEvent
	slot17 = slot0
	slot15 = slot0.initCommonKeyData
	slot18 = "B"
	slot19 = slot2.gameObject
	MULTRES = slot15(slot17, slot18, slot19)

	slot12(slot14, MULTRES)

	slot14 = slot0
	slot12 = slot0.addConsoleEvent
	slot17 = slot0
	slot15 = slot0.initCommonKeyData
	slot18 = "Y"
	slot19 = slot2.gameObject
	MULTRES = slot15(slot17, slot18, slot19)

	slot12(slot14, MULTRES)

	slot14 = slot0
	slot12 = slot0.addConsoleEvent
	slot17 = slot0
	slot15 = slot0.initCommonLeftStickMoveData
	slot18 = slot2.gameObject
	MULTRES = slot15(slot17, slot18)

	slot12(slot14, MULTRES)

	return slot9
	--- END OF BLOCK #11 ---



end

slot10.createBaseNavMap = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = {}
	slot3[1] = slot4
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-12, warpins: 1 ---
	slot9 = slot3[1]
	slot10 = {}
	slot9[slot7] = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 16-19, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-24, warpins: 1 ---
	slot9 = {}
	slot3[slot7] = slot9
	slot9 = slot3[slot7]
	slot10 = {}
	slot9[1] = slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-27, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot10.generateCommonListNavMap = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 5-8, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 9-19, warpins: 1 ---
	slot18 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = navMap
		slot6 = slot0
		slot7 = slot1
		slot8 = consoleKeyUList

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = focusAction
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-17, warpins: 1 ---
		slot2 = focusAction
		slot4 = item
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-23, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.defaultFocusAction
		slot5 = navMap
		slot6 = item

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot17.Focus = slot18
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "COMMON_CANCEL"
	slot18 = slot18(slot20)
	slot17.Fun3Name = slot18

	slot18 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = cancelAction
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot2 = cancelAction
		slot4 = item
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot17.Fun3 = slot18
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot18 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "COMMON_CONFIRM"
	slot18 = slot18(slot20)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 2 ---
	slot17.Fun4Name = slot18

	slot18 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = confirmAction
		slot4 = item
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot17.Fun4 = slot18
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-71, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addConsoleEvent
	slot13 = slot0
	slot11 = slot0.initCommonKeyData
	slot14 = "A"
	slot15 = slot3.gameObject
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	slot10 = slot0
	slot8 = slot0.addConsoleEvent
	slot13 = slot0
	slot11 = slot0.initCommonKeyData
	slot14 = "B"
	slot15 = slot3.gameObject
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	slot10 = slot0
	slot8 = slot0.addConsoleEvent
	slot13 = slot0
	slot11 = slot0.initCommonKeyData
	slot14 = "Y"
	slot15 = slot3.gameObject
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	slot10 = slot0
	slot8 = slot0.addConsoleEvent
	slot13 = slot0
	slot11 = slot0.initCommonLeftStickMoveData
	slot14 = slot3.gameObject
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot10 = slot0
	slot8 = slot0.initAreaTableSlots
	slot11 = slot1
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #9 ---



end

slot10.setCustomArea = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 9-12, warpins: 1 ---
	slot13 = slot12.element
	slot14 = slot2.element
	--- END OF BLOCK #2 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot13 = slot12.element
	slot13 = slot13.DoUnHover
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot13 = slot12.element
	slot15 = slot13
	slot13 = slot13.DoUnHover

	slot13(slot15)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-27, warpins: 1 ---
	slot13 = slot12.element
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "button"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.setButtonFocus
	slot16 = slot12.element
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-39, warpins: 2 ---
	slot13 = slot12.element
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UButton"
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.CloseTooltip

	slot14(slot16)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-52, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.ui
	slot16 = slot14
	slot14 = slot14.checkUIOpen
	slot17 = UIConst
	slot17 = slot17.UI_ID_COMMON_ITEM_TIP
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-59, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.ui
	slot14 = slot14.commonItemTip
	slot16 = slot14
	slot14 = slot14.close

	slot14(slot16)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #12


	--- BLOCK #12 62-63, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 64-67, warpins: 1 ---
	slot3 = slot2.element
	slot3 = slot3.DoHover
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-72, warpins: 1 ---
	slot3 = slot2.element
	slot5 = slot3
	slot3 = slot3.DoHover

	slot3(slot5)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 73-78, warpins: 1 ---
	slot3 = slot2.element
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 3

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-84, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setButtonFocus
	slot6 = slot2.element
	slot7 = 1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #16 ---



end

slot10.defaultFocusAction = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "GamePadFocus"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "ConsoleSelected"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-21, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "UComponent"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "GamePadFocus"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.setButtonFocus = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curBtn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curBtn
	slot1 = slot1.DisFocus
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.curBtn
	slot1 = slot1.DisFocus

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.clearNavigation = slot11

return slot10
--- END OF BLOCK #0 ---



