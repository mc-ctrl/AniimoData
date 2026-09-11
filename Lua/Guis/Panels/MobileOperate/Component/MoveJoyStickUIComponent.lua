--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "MoveJoyStickUIComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
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
	slot3 = slot0
	slot1 = slot0.initGesture

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
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
	slot1 = slot0.cameraGestureGesture

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.muteRotateCamera

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


		--- BLOCK #2 6-14, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.setViewAxisByDeltaPixel
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaDragUpdate = slot2
	slot1 = slot0.cameraGestureGesture

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setViewAxisByDeltaPixel
		slot3 = 0
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inMagnesis
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.magnesisUpdateControlDistance
	slot5 = 1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.magnesisUpdateControlDistance
	slot5 = -1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-38, warpins: 2 ---
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

slot2.onZoom = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
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

slot2.initGesture = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
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

slot2.destroyGesture = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyGesture

	slot1(slot3)

	slot1 = false
	slot0.muteRotateCamera = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot3

slot3 = function(slot0, slot1)
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

slot2.changeMagnesisGestureBehavior = slot3

slot3 = function(slot0, slot1)
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

slot2.getZoomDelta = slot3

slot3 = function(slot0, slot1)
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


	--- BLOCK #4 23-45, warpins: 2 ---
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

slot2.cameraZoomIn = slot3

slot3 = function(slot0, slot1)
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


	--- BLOCK #4 23-44, warpins: 2 ---
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

slot2.cameraZoomOut = slot3

slot3 = function(slot0, slot1)
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

slot2.magnesisControlZoomOut = slot3

slot3 = function(slot0, slot1)
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

slot2.magnesisControlZoomIn = slot3

return slot2
--- END OF BLOCK #0 ---



