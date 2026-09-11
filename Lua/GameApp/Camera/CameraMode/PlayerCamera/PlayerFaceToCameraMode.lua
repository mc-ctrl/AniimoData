--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Camera.CameraConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Camera.CameraMode.ThirdPersonCameraMode"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.camera_data"
slot5 = slot5(slot7)
slot6 = slot1.OldLightClass
slot8 = "PlayerFaceToCameraMode"
slot9 = slot4
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = PlayerFaceToCameraMode
	slot1 = slot1.super
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.cameraMode
	slot1 = slot1.pitchBlender
	slot2 = 0.3
	slot1.dampTime = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.yawBlender
	slot2 = 0.3
	slot1.dampTime = slot2
	slot1 = slot0.cameraMode
	slot2 = 1
	slot1.defaultBlendTime = slot2
	slot1 = slot0.cameraMode
	slot2 = 0.2
	slot1.heightDelta = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = 5
	slot1.targetArmLength = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot1 = slot1.targetArmLength
	slot0.markDefaultArmLength = slot1
	slot1 = slot0.cameraMode
	slot1 = slot1.fieldOfView
	slot0.markDefaultFov = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.onCtor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.FaceToCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getModeClass = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_FACE_TO

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getCameraName = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.inheritArmLength
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.springArm
	slot3 = slot1.springArm
	slot3 = slot3.targetArmLength
	slot2.targetArmLength = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-16, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.springArm
	slot3 = slot0.markDefaultArmLength
	slot2.targetArmLength = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot2 = slot0.inheritFov
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot3 = slot1.fieldOfView
	slot2.fieldOfView = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-26, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot3 = slot0.markDefaultFov
	slot2.fieldOfView = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.onTransitionFromMode = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CameraData
	slot2 = CameraConst
	slot2 = slot2.CAMERA_NAME_FACE_TO
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot6.getConfigData = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.cameraMode
	slot4 = -40
	slot3.minPitch = slot4
	slot3 = slot0.cameraMode
	slot4 = 40
	slot3.maxPitch = slot4
	slot3 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = 0.2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot3.heightDelta = slot4
	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.SetTargetPosition
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot6.setTargetPosition = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = 0.2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4.heightDelta = slot5
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot5 = Vector3
	slot5 = slot5.zero
	slot4.targetShoulder = slot5
	slot4 = slot0.cameraMode
	slot4.shoulder = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.SetTarget
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot6.setTargetTransform = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = true
	slot0.inheritFov = slot6
	slot6 = true
	slot0.inheritArmLength = slot6
	slot6 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot7 = 0.2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot6.heightDelta = slot7
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot6 = slot0.cameraMode
	slot6.targetShoulder = slot3
	slot6 = slot0.cameraMode
	--- END OF BLOCK #3 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	slot6.transitionSpeed = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-25, warpins: 2 ---
	slot6 = slot0.cameraMode
	slot8 = slot6
	slot6 = slot6.SetTarget
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot6 = slot0.cameraMode
	slot8 = slot6
	slot6 = slot6.SetRotationSpeedCurve
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.setTargetTransformWithTargetShoulder = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.inheritFov = slot1
	slot1 = nil
	slot0.inheritArmLength = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.cancelFaceToTarget = slot7

return slot6
--- END OF BLOCK #0 ---



