--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Helper.JoyStickDragRelay"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerManager"
slot7 = slot7(slot9)
slot7 = slot7.getLogger
slot9 = "MoveJoyStickUIComponent"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "MoveJoyStickUIComponent"
slot11 = slot0
slot8 = slot8(slot10, slot11)
slot9 = {}
slot10 = slot5.APP_FOCUS_CHANGED
slot11 = {
	"onAppFocusChanged",
	true
}
slot9[slot10] = slot11
slot8.messages = slot9
slot9 = 0.1

slot10 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "joyStickUJoyStick"
	slot1 = slot1(slot3, slot4)
	slot0.joystick = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cameraCtrlUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.cameraGestureGesture = slot1
	slot1 = false
	slot0.muteRotateCamera = slot1
	slot1 = false
	slot0.captureAimMuteRotateCamera = slot1
	slot1 = 0
	slot0.lastCameraDragX = slot1
	slot1 = 0
	slot0.lastCameraDragY = slot1
	slot1 = nil
	slot0.lastCameraDragTime = slot1
	slot1 = nil
	slot0.cameraDecelerationTimer = slot1
	slot1 = JoyStickDragRelay
	slot1 = slot1.setJoyStick
	slot3 = slot0.joystick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initGesture

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.joystick

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.inputMgr
		slot5 = slot3
		slot3 = slot3.SetMoveAxis
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot3 = slot0
	slot1 = slot0.setJoystickMode
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getMobileJoystickMode
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.cameraGestureGesture

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onCameraDragUpdate
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaDragUpdate = slot2
	slot1 = slot0.cameraGestureGesture

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCameraDragEnd

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot2
	slot1 = slot0.joystick
	slot2 = true
	slot1.longPressDragEnabled = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.muteRotateCamera
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.captureAimMuteRotateCamera

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot3 = slot0.cameraDecelerationTimer
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.stopCameraDeceleration
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot4 = nil
	slot0.lastCameraDragTime = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-25, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-33, warpins: 2 ---
	slot0.lastCameraDragX = slot1
	slot0.lastCameraDragY = slot2
	slot4 = Time
	slot4 = slot4.realtimeSinceStartup
	slot0.lastCameraDragTime = slot4
	slot6 = slot0
	slot4 = slot0.notifyManualCameraInput

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-42, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.setViewAxisByDeltaPixel
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #11 ---



end

slot8.onCameraDragUpdate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startCameraDeceleration

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onCameraDragEnd = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.captureAimMuteRotateCamera = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopCameraDeceleration
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.setCaptureAimCameraDragMuted = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.playerCameraMode
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onManualViewInput

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.notifyManualCameraInput = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.MobileJoystickMode
	slot2 = slot2.Dynamic
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
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


	--- BLOCK #3 9-12, warpins: 2 ---
	slot3 = slot0.joystick
	slot4 = not slot2
	slot3.IsFixed = slot4

	return
	--- END OF BLOCK #3 ---



end

slot8.setJoystickMode = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraDecelerationTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.removeLateUpdateTimer
	slot5 = slot0.cameraDecelerationTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.cameraDecelerationTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-28, warpins: 1 ---
	slot2 = 0
	slot0.lastCameraDragX = slot2
	slot2 = 0
	slot0.lastCameraDragY = slot2
	slot2 = nil
	slot0.lastCameraDragTime = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setViewAxisByDeltaPixel
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.stopCameraDeceleration = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopCameraDeceleration
	slot4 = false

	slot1(slot3, slot4)

	slot1 = SysConfigData
	slot1 = slot1.CAMERA_DECELERATION_TIME
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = 0.2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.lastCameraDragTime
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realtimeSinceStartup
	slot3 = slot0.lastCameraDragTime
	slot2 = slot2 - slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.runPlatformByMobile
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot3 = CAMERA_DRAG_DELTA_VALID_TIME
	--- END OF BLOCK #7 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot3 = slot0.lastCameraDragX
	--- END OF BLOCK #8 ---

	if slot3 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot3 = slot0.lastCameraDragY
	--- END OF BLOCK #9 ---

	if slot3 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-43, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.stopCameraDeceleration
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-54, warpins: 2 ---
	slot3 = 0
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.addLateUpdateTimer

	slot7 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = elapsedTime
		slot1 = Time
		slot1 = slot1.unscaledDeltaTime
		slot0 = slot0 + slot1
		elapsedTime = slot0
		slot0 = math
		slot0 = slot0.min
		slot2 = elapsedTime
		slot3 = decelerationTime
		slot2 = slot2 / slot3
		slot3 = 1
		slot0 = slot0(slot2, slot3)
		slot1 = 1
		--- END OF BLOCK #0 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-21, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.stopCameraDeceleration
		slot4 = true

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-42, warpins: 2 ---
		slot1 = math
		slot1 = slot1.cos
		slot3 = math
		slot3 = slot3.pi
		slot3 = slot3 * slot0
		slot1 = slot1(slot3)
		slot1 = 1 + slot1
		slot1 = 0.5 * slot1
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.setViewAxisByDeltaPixel
		slot5 = self
		slot5 = slot5.lastCameraDragX
		slot5 = slot5 * slot1
		slot6 = self
		slot6 = slot6.lastCameraDragY
		slot6 = slot6 * slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0.cameraDecelerationTimer = slot4

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot8.startCameraDeceleration = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopCameraDeceleration
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.inMagnesis
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.magnesisUpdateControlDistance
	slot5 = 1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.magnesisUpdateControlDistance
	slot5 = -1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-42, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.zoom
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.muteRotateCamera = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setViewAxisByDeltaPixel
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot8.onZoom = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = false
	slot0.muteRotateCamera = slot1
	slot1 = fingerGestures
	slot1 = slot1.Active

	slot1()

	slot1 = fingerGestures
	slot1 = slot1.EnableTwist
	slot3 = false

	slot1(slot3)

	slot1 = fingerGestures
	slot1 = slot1.EnablePinch
	slot3 = true

	slot1(slot3)

	slot1 = fingerGestures
	slot1 = slot1.EnableTouchFilter
	slot3 = true

	slot1(slot3)

	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.muteRotateCamera = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnTouchUp2Fingers = slot2
	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.touchCount
		slot2 = 2
		--- END OF BLOCK #0 ---

		if slot1 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.cameraZoomOut
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaOnPinchIn = slot2
	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.touchCount
		slot2 = 2
		--- END OF BLOCK #0 ---

		if slot1 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.cameraZoomIn
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaOnPinchOut = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.initGesture = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot0.muteRotateCamera = slot1
	slot1 = fingerGestures
	slot1 = slot1.EnableTouchFilter
	slot3 = false

	slot1(slot3)

	slot1 = fingerGestures
	slot1 = slot1.DeActive

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot8.destroyGesture = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = JoyStickDragRelay
	slot1 = slot1.clearJoyStick
	slot3 = slot0.joystick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetMoveInput

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopCameraDeceleration
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.destroyGesture

	slot1(slot3)

	slot1 = false
	slot0.muteRotateCamera = slot1
	slot1 = false
	slot0.captureAimMuteRotateCamera = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot3 = slot1
	slot1 = slot1.SetMoveAxis
	slot4 = 0
	slot5 = 0
	slot6 = 0

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.handleMoveEvent
	slot4 = 0
	slot5 = 0
	slot6 = 0

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.resetMoveInput = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetMoveInput

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onVisibleChange = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.cameraGestureGesture
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.enabled
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot3 = false
	slot2.enabled = slot3
	slot3 = true
	slot2.enabled = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-27, warpins: 4 ---
	slot3 = false
	slot0.muteRotateCamera = slot3
	slot3 = false
	slot0.captureAimMuteRotateCamera = slot3
	slot5 = slot0
	slot3 = slot0.stopCameraDeceleration
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot8.onAppFocusChanged = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = fingerGestures

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.touchCount
		slot2 = 2
		--- END OF BLOCK #0 ---

		if slot1 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.magnesisControlZoomOut
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaOnPinchIn = slot3
	slot2 = fingerGestures

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.touchCount
		slot2 = 2
		--- END OF BLOCK #0 ---

		if slot1 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.magnesisControlZoomIn
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaOnPinchOut = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = fingerGestures

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.touchCount
		slot2 = 2
		--- END OF BLOCK #0 ---

		if slot1 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.cameraZoomOut
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaOnPinchIn = slot3
	slot2 = fingerGestures

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.touchCount
		slot2 = 2
		--- END OF BLOCK #0 ---

		if slot1 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.cameraZoomIn
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaOnPinchOut = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.changeMagnesisGestureBehavior = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = 25
	slot3 = slot1 / slot2
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot3
	slot7 = -1
	slot8 = 1

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot8.getZoomDelta = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot2 = slot2.moveAxis
	slot2 = slot2[1]
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot2 = slot2.moveAxis
	slot2 = slot2[2]
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot2 = slot2.moveAxis
	slot2 = slot2[3]

	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-49, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.stopCameraDeceleration
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getZoomDelta
	slot5 = slot1.deltaPinch
	slot5 = -slot5
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.zoom
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = true
	slot0.muteRotateCamera = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.setViewAxisByDeltaPixel
	slot6 = 0
	slot7 = 0

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot8.cameraZoomIn = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot2 = slot2.moveAxis
	slot2 = slot2[1]
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot2 = slot2.moveAxis
	slot2 = slot2[2]
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot2 = slot2.moveAxis
	slot2 = slot2[3]

	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-48, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.stopCameraDeceleration
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getZoomDelta
	slot5 = slot1.deltaPinch
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.zoom
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = true
	slot0.muteRotateCamera = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.setViewAxisByDeltaPixel
	slot6 = 0
	slot7 = 0

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot8.cameraZoomOut = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.magnesisUpdateControlDistance
	slot5 = 1

	slot2(slot4, slot5)

	slot2 = true
	slot0.muteRotateCamera = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.magnesisControlZoomOut = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.magnesisUpdateControlDistance
	slot5 = -1

	slot2(slot4, slot5)

	slot2 = true
	slot0.muteRotateCamera = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.magnesisControlZoomIn = slot10

return slot8
--- END OF BLOCK #0 ---



