--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Camera.CameraMode.CameraMode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot2.OldLightClass
slot5 = "PetBallCameraMode"
slot6 = slot0
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-41, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot2 = Vector3
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.offset = slot2
	slot1 = slot0.cameraMode
	slot2 = 6.4
	slot1.zoomSpeed = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = false
	slot1.enableCollision = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot2 = 45
	slot1.maxYaw = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot2 = -45
	slot1.minYaw = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot2 = 0
	slot1.minPitch = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot2 = 40
	slot1.maxPitch = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot2 = 0.5
	slot1.yawSpeed = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot2 = 0.5
	slot1.pitchSpeed = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onCtor = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = CameraMode
	slot2 = slot2.setActive
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.setActive = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.PetBallCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getModeClass = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_PET_BALL

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getCameraName = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot5 = Vector3
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot4.offset = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.setOffset = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.SetRotation
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.setRotation = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.GetControlRotation

	return slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.getRotation = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2.followTransform = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.setFollowTransform = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.springArm
	slot2.targetArmLength = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.setSpringArmLen = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot1 = slot1.targetArmLength

	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.getSpringArmLen = slot4

return slot3
--- END OF BLOCK #0 ---



