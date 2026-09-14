--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Camera.CameraMode.CameraMode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.homeland_config_data"
slot3 = slot3(slot5)
slot4 = slot2.OldLightClass
slot6 = "HomeCameraMode"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = nil
	slot0.moveBounds = slot1
	slot1 = 10
	slot0.minDistance = slot1
	slot1 = 50
	slot0.maxDistance = slot1
	slot1 = 2
	slot0.minSpeed = slot1
	slot1 = 20
	slot0.maxSpeed = slot1
	slot1 = 25
	slot0.cameraFov = slot1
	slot3 = slot0
	slot1 = slot0.initCameraMode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.HomeEditorCamera

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getModeClass = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_HOME

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCameraName = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.centerPosition

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.GetPosition = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.moveBounds = slot3
	slot0.basePosition = slot1
	slot0.baseRotation = slot2
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.SetBaseTransform
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.moveBounds
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-26, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.SetMoveBounds
	slot7 = true
	slot8 = slot0.moveBounds
	slot8 = slot8[1]
	slot9 = slot0.moveBounds
	slot9 = slot9[2]
	slot10 = slot0.moveBounds
	slot10 = slot10[3]
	slot11 = slot0.moveBounds
	slot11 = slot11[4]

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 27-35, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.SetMoveBounds
	slot7 = false
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot11 = 0

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.setMoveBounds = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.centerPosition

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getPosition = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot3 = slot1
	slot1 = slot1.GetControlDir

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot4.getRotationDir = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetEulerAnglesY
	slot2 = slot2(slot4)
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraController
	slot5 = slot3
	slot3 = slot3.SetControlRotation
	slot6 = Quaternion
	slot6 = slot6.Euler
	slot8 = 45
	slot9 = slot2
	slot10 = 0
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.setInitRotation = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.cameraController
	slot4 = slot2
	slot2 = slot2.SetControlRotation
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.setRotation = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.moveBounds
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.Clone

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-38, warpins: 2 ---
	slot3 = Matrix4x4
	slot3 = slot3.TRS
	slot5 = slot0.basePosition
	slot6 = slot0.baseRotation
	slot7 = Vector3
	slot7 = slot7.constOne
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot3.inverse
	slot6 = slot4
	slot4 = slot4.MultiplyPoint
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot4.x
	slot8 = slot2[1]
	slot9 = slot2[2]
	slot5 = slot5(slot7, slot8, slot9)
	slot4.x = slot5
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot4.z
	slot8 = slot2[3]
	slot9 = slot2[4]
	slot5 = slot5(slot7, slot8, slot9)
	slot4.z = slot5
	slot7 = slot3
	slot5 = slot3.MultiplyPoint
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #4 ---



end

slot4.clampPosition = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clampPosition
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.basePosition
	slot4 = slot4.y
	slot3.y = slot4
	slot4 = slot0.cameraMode
	slot4.centerPosition = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.setPosition = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.cameraPitchRange
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {
		30,
		88
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-24, warpins: 2 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.cameraController
	slot3 = slot1[1]
	slot2.minPitch = slot3
	slot2 = slot0.cameraMode
	slot2 = slot2.cameraController
	slot3 = slot1[2]
	slot2.maxPitch = slot3
	slot2 = slot0.cameraMode
	slot3 = slot0.cameraFov
	slot2.fieldOfView = slot3
	slot4 = slot0
	slot2 = slot0.setDistance
	slot5 = slot0.minDistance
	slot6 = slot0.maxDistance
	slot5 = slot5 + slot6
	slot5 = slot5 * 0.5

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.initCameraMode = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.SetMoveAxis
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.handleMove = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setDistance
	slot4 = slot0.cameraMode
	slot4 = slot4.distance
	slot4 = slot4 - 5

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setOverlookDistance
	slot4 = slot0.cameraMode
	slot4 = slot4.overlookState
	slot4 = slot4.overlookDistance
	slot4 = slot4 - 5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.zoomIn = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setDistance
	slot4 = slot0.cameraMode
	slot4 = slot4.distance
	slot4 = slot4 + 5

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setOverlookDistance
	slot4 = slot0.cameraMode
	slot4 = slot4.overlookState
	slot4 = slot4.overlookDistance
	slot4 = slot4 + 5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.zoomOut = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setDistance
	slot5 = slot0.cameraMode
	slot5 = slot5.distance
	slot5 = slot5 + slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setOverlookDistance
	slot5 = slot0.cameraMode
	slot5 = slot5.overlookState
	slot5 = slot5.overlookDistance
	slot5 = slot5 + slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.handleZoom = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.distance

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getDistance = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.minDistance = slot1
	slot0.maxDistance = slot2
	slot5 = slot0
	slot3 = slot0.setDistance
	slot6 = slot0.minDistance
	slot7 = slot0.maxDistance
	slot6 = slot6 + slot7
	slot6 = slot6 * 0.5

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.setDistanceRange = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.minSpeed = slot1
	slot0.maxSpeed = slot2
	slot5 = slot0
	slot3 = slot0.setDistance
	slot6 = slot0.cameraMode
	slot6 = slot6.distance

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.setSpeedRange = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.cameraFov = slot1
	slot2 = slot0.cameraMode
	slot3 = slot0.cameraFov
	slot2.fieldOfView = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.setEditorFov = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2.heightOffset = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.setHeightOffset = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2.groundClearance = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.setGroundClearance = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = slot0.minDistance
	slot6 = slot0.maxDistance
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = slot0.cameraMode
	slot2.distance = slot1
	slot4 = slot0
	slot2 = slot0.refreshMoveSpeed

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.setDistance = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = slot0.maxDistance
	slot5 = slot5 - 15
	slot6 = slot0.maxDistance
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = slot0.cameraMode
	slot2 = slot2.overlookState
	slot2.overlookDistance = slot1
	slot4 = slot0
	slot2 = slot0.refreshMoveSpeed

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.setOverlookDistance = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.distance
	slot2 = slot0.isInOverlook
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.overlookState
	slot1 = slot2.overlookDistance
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = slot0.maxDistance
	slot3 = slot0.minDistance
	slot2 = slot2 - slot3
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = slot0.minDistance
	slot3 = slot1 - slot3
	slot3 = slot3 / slot2
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-29, warpins: 2 ---
	slot4 = slot0.cameraMode
	slot5 = math
	slot5 = slot5.lerp
	slot7 = slot0.minSpeed
	slot8 = slot0.maxSpeed
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot4.moveSpeed = slot5

	return
	--- END OF BLOCK #5 ---



end

slot4.refreshMoveSpeed = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.isInOverlook = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.SetInOverlookState
	slot5 = true
	slot6 = slot0.cameraMode
	slot6 = slot6.cameraController
	slot6 = slot6.maxPitch
	slot7 = slot0.maxDistance
	slot8 = 0.2

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-41, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.cameraController
	slot4 = slot2
	slot2 = slot2.GetControlDir
	slot2 = slot2(slot4)
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraController
	slot5 = slot3
	slot3 = slot3.SetControlDir
	slot6 = Vector3
	slot8 = 45
	slot9 = slot2.y
	slot10 = 0
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.SetInOverlookState
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setDistance
	slot6 = slot0.minDistance
	slot7 = slot0.maxDistance
	slot6 = slot6 + slot7
	slot6 = slot6 * 0.5

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-45, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshMoveSpeed

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot4.setOverlookMode = slot5

return slot4
--- END OF BLOCK #0 ---



