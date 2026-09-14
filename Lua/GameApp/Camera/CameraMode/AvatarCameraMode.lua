--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Camera.CameraMode.CameraMode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.OldLightClass
slot6 = "AvatarCameraMode"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = slot0.cameraMode
	slot3.followTransform = slot1
	slot3 = slot0.cameraMode
	slot4 = slot2.zoomSpeed
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3.zoomSpeed = slot4
	slot3 = slot0.cameraMode
	slot4 = slot2.fov
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot4 = 15
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot3.fieldOfView = slot4
	slot3 = slot2.sweepRate
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot3 = Vector2
	slot5 = 0.001
	slot6 = 0.002
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-28, warpins: 2 ---
	slot0.sweepRate = slot3
	slot3 = slot2.minZoomVerticalMoveScale
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-57, warpins: 2 ---
	slot0.minZoomVerticalMoveScale = slot3
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraController
	slot5 = slot3
	slot3 = slot3.SetControlDir
	slot6 = Vector3
	slot8 = 0
	slot9 = 180
	slot10 = 0
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = slot2.minZoomOffsetY
	slot0.minZoomOffsetY = slot3
	slot3 = slot2.minZoomOffsetYSplit
	slot0.minZoomOffsetYSplit = slot3
	slot3 = slot2.maxZoomOffsetY
	slot0.maxZoomOffsetY = slot3
	slot3 = slot2.maxZoomOffsetYRange
	slot0.maxZoomOffsetYRange = slot3
	slot3 = slot0.cameraMode
	slot4 = slot2.minZoom
	slot3.minZoom = slot4
	slot3 = slot0.cameraMode
	slot4 = slot2.maxZoom
	slot3.maxZoom = slot4
	slot3 = slot2.defaultZoom
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-63, warpins: 1 ---
	slot3 = slot2.defaultZoom
	slot0.defaultZoom = slot3
	slot5 = slot0
	slot3 = slot0.setSpringArmLen
	slot6 = slot2.defaultZoom

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-66, warpins: 2 ---
	slot3 = slot2.defaultY
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-72, warpins: 1 ---
	slot3 = slot2.defaultY
	slot0.defaultY = slot3
	slot5 = slot0
	slot3 = slot0.moveCameraInVertical
	slot6 = slot2.defaultY

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.resetAvatarCamera = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.SimpleControlCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getModeClass = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.PRIORITY_FIXED

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCameraPriority = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_AVATAR

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCameraName = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.defaultZoom

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot1 = slot1.targetArmLength

	return slot1
	--- END OF BLOCK #2 ---



end

slot4.getSpringArmLen = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-22, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = slot0.cameraMode
	slot4 = slot4.minZoom
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = math
	slot2 = slot2.min
	slot4 = slot0.cameraMode
	slot4 = slot4.maxZoom
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = slot0.cameraMode
	slot2 = slot2.springArm
	slot2.targetArmLength = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.setSpringArmLen = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.minZoom
	slot2 = slot0.cameraMode
	slot2 = slot2.maxZoom
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 3 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-34, warpins: 2 ---
	slot3 = slot0.cameraMode
	slot3 = slot3.springArm
	slot3 = slot3.targetArmLength
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot3 - slot1
	slot7 = slot2 - slot1
	slot6 = slot6 / slot7
	slot7 = 0
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = math
	slot5 = slot5.lerp
	slot7 = slot0.minZoomVerticalMoveScale
	slot8 = 1
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #6 ---



end

slot4.getVerticalMoveScale = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-20, warpins: 2 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.pivotOffset
	slot2 = slot2.y
	slot3 = slot0.sweepRate
	slot3 = slot3.y
	slot3 = slot1 * slot3
	slot2 = slot2 - slot3
	slot3 = slot0.cameraMode
	slot3 = slot3.springArm
	slot3 = slot3.targetArmLength
	slot4 = slot0.cameraMode
	slot4 = slot4.minZoom
	slot5 = slot0.cameraMode
	slot5 = slot5.maxZoom
	--- END OF BLOCK #2 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot6 = slot3 - slot4
	slot7 = slot5 - slot4
	slot6 = slot6 / slot7
	slot7 = slot0.maxZoomOffsetY
	slot8 = slot0.maxZoomOffsetY
	slot9 = slot0.maxZoomOffsetYRange
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot9 = slot0.maxZoomOffsetYRange
	slot9 = slot9[1]
	--- END OF BLOCK #4 ---

	slot7 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 33-36, warpins: 2 ---
	slot9 = slot0.maxZoomOffsetYRange
	slot9 = slot9[2]
	--- END OF BLOCK #5 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 37-63, warpins: 3 ---
	slot9 = math
	slot9 = slot9.lerp
	slot11 = slot0.minZoomOffsetY
	slot11 = slot11[1]
	slot12 = slot7
	slot13 = slot6
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = math
	slot10 = slot10.max
	slot12 = slot9
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	slot2 = slot10
	slot10 = math
	slot10 = slot10.lerp
	slot12 = slot0.minZoomOffsetY
	slot12 = slot12[2]
	slot13 = slot8
	slot14 = slot6
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = math
	slot11 = slot11.min
	slot13 = slot10
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	slot2 = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 64-66, warpins: 1 ---
	slot6 = slot0.defaultY
	--- END OF BLOCK #7 ---

	slot2 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 67-67, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 68-70, warpins: 3 ---
	slot6 = slot0.cameraMode
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 71-80, warpins: 1 ---
	slot6 = slot0.cameraMode
	slot6 = slot6.pivotOffset
	slot6 = slot6[1]
	slot7 = slot0.cameraMode
	slot8 = Vector3
	slot10 = slot6
	slot11 = slot2
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot7.pivotOffset = slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.moveCameraInVertical = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0.cameraMode
	slot4 = Vector3
	slot6 = slot1
	slot7 = slot2
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3.pivotOffset = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.moveCameraInVector = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.defaultY

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.pivotOffset

	return slot1
	--- END OF BLOCK #2 ---



end

slot4.getPivotOffset = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.defaultY

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.pivotOffset
	slot1 = slot1.y

	return slot1
	--- END OF BLOCK #2 ---



end

slot4.getPivotOffsetY = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.pivotOffset
	slot3 = slot0.cameraMode
	slot4 = Vector3
	slot6 = slot2.x
	slot7 = slot1
	slot8 = slot2.z
	slot4 = slot4(slot6, slot7, slot8)
	slot3.pivotOffset = slot4

	return
	--- END OF BLOCK #2 ---



end

slot4.setPivotOffsetY = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.pivotOffset
	slot3 = slot0.cameraMode
	slot4 = Vector3
	slot6 = slot1
	slot7 = slot2.y
	slot8 = slot2.z
	slot4 = slot4(slot6, slot7, slot8)
	slot3.pivotOffset = slot4

	return
	--- END OF BLOCK #2 ---



end

slot4.setPivotOffsetX = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot3 = slot1
	slot1 = slot1.GetControlDir

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot4.getControlDir = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.cameraController
	slot4 = slot2
	slot2 = slot2.SetControlDir
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot4.setControlDir = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-23, warpins: 2 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.pivotOffset
	slot2 = slot0.cameraMode
	slot2 = slot2.cameraController
	slot4 = slot2
	slot2 = slot2.GetControlDir
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = slot0.cameraMode
	slot4 = slot4.springArm
	slot4 = slot4.targetArmLength
	slot3.springArmLen = slot4
	slot4 = slot1.x
	slot3.pivotX = slot4
	slot4 = slot1.y
	slot3.pivotY = slot4
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot4 = slot2.x
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-30, warpins: 2 ---
	slot3.dirX = slot4
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot4 = slot2.y
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 2 ---
	slot4 = 180
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 2 ---
	slot3.dirY = slot4
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot4 = slot2.z
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	slot3.dirZ = slot4

	return slot3
	--- END OF BLOCK #11 ---



end

slot4.getCameraState = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot1.springArmLen
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setSpringArmLen
	slot5 = slot1.springArmLen

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot2 = slot1.pivotX
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot2 = slot1.pivotY
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.moveCameraInVector
	slot5 = slot1.pivotX
	slot6 = slot1.pivotY

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-32, warpins: 3 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.cameraController
	slot4 = slot2
	slot2 = slot2.SetControlDir
	slot5 = Vector3
	slot7 = slot1.dirX
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-36, warpins: 2 ---
	slot8 = slot1.dirY
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	slot8 = 180
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-40, warpins: 2 ---
	slot9 = slot1.dirZ
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-41, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-44, warpins: 2 ---
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #14 ---



end

slot4.applyCameraState = slot5

return slot4
--- END OF BLOCK #0 ---



