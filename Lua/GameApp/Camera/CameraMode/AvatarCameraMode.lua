--- BLOCK #0 1-44, warpins: 1 ---
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


	--- BLOCK #8 25-50, warpins: 2 ---
	slot0.sweepRate = slot3
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
	slot3 = slot0.cameraMode
	slot4 = slot2.minZoom
	slot3.minZoom = slot4
	slot3 = slot0.cameraMode
	slot4 = slot2.maxZoom
	slot3.maxZoom = slot4
	slot3 = slot2.defaultZoom
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-56, warpins: 1 ---
	slot3 = slot2.defaultZoom
	slot0.defaultZoom = slot3
	slot5 = slot0
	slot3 = slot0.setSpringArmLen
	slot6 = slot2.defaultZoom

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-59, warpins: 2 ---
	slot3 = slot2.defaultY
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-65, warpins: 1 ---
	slot3 = slot2.defaultY
	slot0.defaultY = slot3
	slot5 = slot0
	slot3 = slot0.moveCameraInVertical
	slot6 = slot2.defaultY

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



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
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-50, warpins: 1 ---
	slot6 = slot3 - slot4
	slot7 = slot5 - slot4
	slot6 = slot6 / slot7
	slot7 = math
	slot7 = slot7.lerp
	slot9 = slot0.minZoomOffsetY
	slot9 = slot9[1]
	slot10 = slot0.maxZoomOffsetY
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = math
	slot8 = slot8.max
	slot10 = slot7
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot2 = slot8
	slot8 = math
	slot8 = slot8.lerp
	slot10 = slot0.minZoomOffsetY
	slot10 = slot10[2]
	slot11 = slot0.maxZoomOffsetY
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = math
	slot9 = slot9.min
	slot11 = slot8
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot2 = slot9
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 51-53, warpins: 1 ---
	slot6 = slot0.defaultY
	--- END OF BLOCK #4 ---

	slot2 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-54, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-57, warpins: 3 ---
	slot6 = slot0.cameraMode
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-67, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



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

return slot4
--- END OF BLOCK #0 ---



