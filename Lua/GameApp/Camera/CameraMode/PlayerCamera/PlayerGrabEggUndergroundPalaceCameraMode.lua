--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Camera.CameraMode.ThirdPersonCameraMode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Camera.CameraConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.camera_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = Vector3
slot6 = slot4.OldLightClass
slot8 = "PlayerGrabEggUndergroundPalaceCameraMode"
slot9 = slot0
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ThirdPersonCameraMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.cameraMode
	slot2 = slot0.configData
	slot2 = slot2.fieldOfView
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = 30
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot1.fieldOfView = slot2
	slot1 = 1.3
	slot0.defaultShoulderHeight = slot1
	slot1 = {}
	slot0.aimParam = slot1
	slot3 = slot0
	slot1 = slot0.setDefaultCameraParam

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.onCtor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot2 = 0.5
	slot1.defaultBlendTime = slot2
	slot1 = slot0.configData
	slot1 = slot1.defaultArmLength
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = 4.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot0.defaultArmLength = slot1
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = slot0.defaultArmLength
	slot1.targetArmLength = slot2

	return
	--- END OF BLOCK #2 ---



end

slot6.setDefaultCameraParam = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_GRAB_EGG_UD_PALACE

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getCameraName = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CameraData
	slot2 = CameraConst
	slot2 = slot2.CAMERA_NAME_GRAB_EGG_UD_PALACE
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

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.configData
	slot1 = slot1.minPitch
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = -60
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.configData
	slot2 = slot2.maxPitch
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 60
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = slot0.aimParam
	slot3 = slot3.minPitch
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot3 = slot0.aimParam
	slot1 = slot3.minPitch
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot3 = slot0.aimParam
	slot3 = slot3.maxPitch
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot3 = slot0.aimParam
	slot2 = slot3.maxPitch
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #8 ---



end

slot6.getMinMaxPitch = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot1
	slot7 = 0.3
	slot8 = 2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.cameraMode
	slot6 = Vector3
	slot8 = 0
	slot9 = slot4
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot5.pivotOffset = slot6
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot0.defaultArmLength
	slot8 = slot1 * slot1
	slot7 = slot7 + slot8
	slot7 = slot7 + 1
	slot8 = 7
	slot9 = 8
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.cameraMode
	slot6 = slot6.springArm
	slot6.targetArmLength = slot5
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-28, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-36, warpins: 2 ---
	slot6 = slot0.cameraMode
	slot7 = Vector3
	slot9 = 0
	slot10 = slot3
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot6.shoulder = slot7

	return
	--- END OF BLOCK #2 ---



end

slot6.setTargetHeight = slot7

return slot6
--- END OF BLOCK #0 ---



