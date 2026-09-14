--- BLOCK #0 1-66, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.HotkeyConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Input.Processor.BaseInputProcessor"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = slot4.LightClass
slot9 = "CameraInputProcessor"
slot10 = slot5
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = BaseInputProcessor
	slot1 = slot1.onInit
	slot3 = slot0

	slot1(slot3)

	slot1 = HotkeyConst
	slot1 = slot1.INPUT_MAP_ACTION_KEY
	slot1 = slot1.Camera
	slot0.actionMapKey = slot1
	slot1 = {
		x = 0,
		y = 0
	}
	slot0.viewAxis = slot1
	slot1 = {
		x = 0,
		y = 0
	}
	slot0.gyroAxis = slot1
	slot1 = nil
	slot0.lastOutputAxisX = slot1
	slot1 = nil
	slot0.lastOutputAxisY = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.onInit = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onInputEnable
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.onEnableInputMap = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onInputEnable
	slot4 = slot0.isEnabled

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onCursorModeChange = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isCursorNormalMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setLockCursor
	slot5 = ClientConst
	slot5 = slot5.LockCursorKey
	slot5 = slot5.Camera
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 22-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setLockCursor
	slot5 = ClientConst
	slot5 = slot5.LockCursorKey
	slot5 = slot5.Camera
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setViewAxis
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.onInputEnable = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.checkEnableViewControl

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot7.getEnableViewCtrl = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.checkEnableViewControlGyro

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot7.getEnableGyro = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot2 = slot1.valueVec2
	slot2 = slot2.y
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.cameraZoomValidCondition
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-33, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.inputMgr
	slot5 = slot3
	slot3 = slot3.SetZoom
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.handleZoom
	slot6 = slot2
	slot7 = HotkeyConst
	slot7 = slot7.ZoomContext
	slot7 = slot7.Input

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 34-36, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #4 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.SetZoom
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.handleCameraZoomAction = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEnableViewCtrl
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setViewAxis
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 2 ---
	slot2 = slot1.valueVec2
	slot3 = slot2.x
	--- END OF BLOCK #5 ---

	if slot3 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot3 = slot2.y
	--- END OF BLOCK #6 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 31-35, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	slot4 = slot3.playerCameraMode
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.onMouseViewInput
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-47, warpins: 3 ---
	slot3 = Time
	slot3 = slot3.unscaledDeltaTime
	slot4 = 0
	--- END OF BLOCK #11 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-81, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.applyLookInversion
	slot6 = slot2.x
	slot7 = slot2.y
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot5 = 30 * slot3
	slot6 = Screen
	slot6 = slot6.height
	slot7 = Time
	slot7 = slot7.unscaledDeltaTime
	slot6 = slot6 * slot7
	slot5 = slot5 / slot6
	slot6 = 30 * slot4
	slot7 = Screen
	slot7 = slot7.height
	slot8 = Time
	slot8 = slot8.unscaledDeltaTime
	slot7 = slot7 * slot8
	slot6 = slot6 / slot7
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	slot9 = slot0
	slot7 = slot0.setViewAxis
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 82-87, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setViewAxis
	slot6 = 0
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 88-90, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #14 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-95, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setViewAxis
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 96-96, warpins: 4 ---
	return
	--- END OF BLOCK #16 ---



end

slot7.handleViewAxisAction = slot8

slot8 = function(slot0, slot1)
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
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.photo
	slot2 = slot2.isLeftShoulderPressed
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 3 ---
	slot2 = slot1.phase
	--- END OF BLOCK #3 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEnableViewCtrl
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setViewAxis
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-35, warpins: 2 ---
	slot2 = slot1.valueVec2
	slot3 = slot2.x
	--- END OF BLOCK #6 ---

	if slot3 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot3 = slot2.y
	--- END OF BLOCK #7 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 39-43, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	--- END OF BLOCK #8 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot4 = slot3.playerCameraMode
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-49, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.onManualViewInput

	slot5(slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-65, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.applyLookInversion
	slot6 = slot2.x
	slot7 = slot2.y
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot5 = 90 * slot3
	slot6 = 67.5 * slot4
	slot9 = slot0
	slot7 = slot0.setViewAxis
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 66-68, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #13 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-73, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setViewAxis
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-74, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot7.handleViewAxisGamepadAction = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.CheckIsMobileInteract
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.unscaledDeltaTime
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-64, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.applyLookInversion
	slot5 = slot1.valueVec2
	slot5 = slot5.x
	slot6 = slot1.valueVec2
	slot6 = slot6.y
	slot2, slot3 = slot2(slot4, slot5, slot6)
	slot4 = 15 * slot2
	slot5 = Screen
	slot5 = slot5.height
	slot6 = Time
	slot6 = slot6.unscaledDeltaTime
	slot5 = slot5 * slot6
	slot4 = slot4 / slot5
	slot5 = 15 * slot3
	slot6 = Screen
	slot6 = slot6.height
	slot7 = Time
	slot7 = slot7.unscaledDeltaTime
	slot6 = slot6 * slot7
	slot5 = slot5 / slot6
	slot6 = 1800
	slot7 = slot0.viewAxis
	slot8 = math
	slot8 = slot8.clamp
	slot10 = slot4
	slot11 = -slot6
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot7.x = slot8
	slot7 = slot0.viewAxis
	slot8 = math
	slot8 = slot8.clamp
	slot10 = slot5
	slot11 = -slot6
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot7.y = slot8
	slot9 = slot0
	slot7 = slot0.getEnableGyro
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 65-70, warpins: 1 ---
	slot7 = slot0.gyroAxis
	slot8 = 0
	slot7.x = slot8
	slot7 = slot0.gyroAxis
	slot8 = 0
	slot7.y = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 71-88, warpins: 2 ---
	slot7 = slot0.viewAxis
	slot7 = slot7.x
	slot8 = slot0.gyroAxis
	slot8 = slot8.y
	slot8 = slot8 * 30
	slot7 = slot7 - slot8
	slot8 = slot0.viewAxis
	slot8 = slot8.y
	slot9 = slot0.gyroAxis
	slot9 = slot9.x
	slot9 = slot9 * 10
	slot8 = slot8 + slot9
	slot11 = slot0
	slot9 = slot0.applyViewAxis
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 89-94, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setViewAxis
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 95-97, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #8 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 98-102, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setViewAxis
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 103-103, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.handleDialogueViewAxisAction = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = 1800
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot1
	slot7 = -slot3
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot2
	slot8 = -slot3
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.viewAxis
	slot6 = slot6.x
	--- END OF BLOCK #0 ---

	if slot6 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot6 = slot0.viewAxis
	slot6 = slot6.y
	--- END OF BLOCK #1 ---

	if slot6 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 22-26, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getEnableViewCtrl
	slot6 = slot6(slot8)

	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-35, warpins: 4 ---
	slot6 = slot0.viewAxis
	slot6.x = slot4
	slot6 = slot0.viewAxis
	slot6.y = slot5
	slot8 = slot0
	slot6 = slot0.updateViewAxis

	slot6(slot8)

	return
	--- END OF BLOCK #4 ---



end

slot7.setViewAxis = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.unscaledDeltaTime
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.unscaledDeltaTime
	slot3 = slot1 / slot3
	slot4 = Time
	slot4 = slot4.unscaledDeltaTime
	slot4 = slot2 / slot4
	slot7 = slot0
	slot5 = slot0.setViewAxis
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setViewAxis
	slot6 = 0
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.setViewAxisByDelta = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.unscaledDeltaTime
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-20, warpins: 1 ---
	slot3 = Screen
	slot3 = slot3.height
	slot4 = Time
	slot4 = slot4.unscaledDeltaTime
	slot3 = slot3 * slot4
	slot4 = 60 * slot1
	slot4 = slot4 / slot3
	slot5 = 60 * slot2
	slot5 = slot5 / slot3
	slot8 = slot0
	slot6 = slot0.setViewAxis
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setViewAxis
	slot6 = 0
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.setViewAxisByDeltaPixel = slot8
slot8 = 0.0001

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot0.gyroAxis
	slot6 = slot6.x
	slot6 = slot6 - slot1
	slot4 = slot4(slot6)
	slot5 = GYRO_AXIS_THRESHOLD
	--- END OF BLOCK #1 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot0.gyroAxis
	slot6 = slot6.y
	slot6 = slot6 - slot2
	slot4 = slot4(slot6)
	slot5 = GYRO_AXIS_THRESHOLD

	--- END OF BLOCK #2 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-29, warpins: 4 ---
	slot4 = slot0.gyroAxis
	slot4.x = slot1
	slot4 = slot0.gyroAxis
	slot4.y = slot2
	slot6 = slot0
	slot4 = slot0.updateViewAxis

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---



end

slot7.setGyroAxis = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.lastOutputAxisX
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.lastOutputAxisY
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.lastOutputAxisX
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot0.lastOutputAxisY

	--- END OF BLOCK #3 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-24, warpins: 5 ---
	slot0.lastOutputAxisX = slot1
	slot0.lastOutputAxisY = slot2
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.inputMgr
	slot5 = slot3
	slot3 = slot3.SetViewAxis
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot7.applyViewAxis = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.lastOutputAxisX
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.lastOutputAxisY
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot4 = slot2 * slot2
	slot5 = slot3 * slot3
	slot4 = slot4 + slot5
	--- END OF BLOCK #4 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot7.isManualViewInputActive = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEnableViewCtrl
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot1 = slot0.viewAxis
	slot2 = 0
	slot1.x = slot2
	slot1 = slot0.viewAxis
	slot2 = 0
	slot1.y = slot2
	slot1 = slot0.gyroAxis
	slot2 = 0
	slot1.x = slot2
	slot1 = slot0.gyroAxis
	slot2 = 0
	slot1.y = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 19-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEnableGyro
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot1 = slot0.gyroAxis
	slot2 = 0
	slot1.x = slot2
	slot1 = slot0.gyroAxis
	slot2 = 0
	slot1.y = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-47, warpins: 3 ---
	slot1 = slot0.viewAxis
	slot1 = slot1.x
	slot2 = slot0.gyroAxis
	slot2 = slot2.y
	slot2 = slot2 * 30
	slot1 = slot1 - slot2
	slot2 = slot0.viewAxis
	slot2 = slot2.y
	slot3 = slot0.gyroAxis
	slot3 = slot3.x
	slot3 = slot3 * 10
	slot2 = slot2 + slot3
	slot5 = slot0
	slot3 = slot0.applyViewAxis
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot7.updateViewAxis = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isCursorNormalMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setLockCursor
	slot5 = ClientConst
	slot5 = slot5.LockCursorKey
	slot5 = slot5.Camera
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 23-25, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #3 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isCursorNormalMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setLockCursor
	slot5 = ClientConst
	slot5 = slot5.LockCursorKey
	slot5 = slot5.Camera
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.handleEnableViewCtrlAction = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isCursorActMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setLockCursor
	slot5 = ClientConst
	slot5 = slot5.LockCursorKey
	slot5 = slot5.Camera
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 23-25, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #3 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isCursorActMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setLockCursor
	slot5 = ClientConst
	slot5 = slot5.LockCursorKey
	slot5 = slot5.Camera
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.handleShowCursorAction = slot9

return slot7
--- END OF BLOCK #0 ---



