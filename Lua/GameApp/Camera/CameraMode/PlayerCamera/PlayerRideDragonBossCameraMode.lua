--- BLOCK #0 1-33, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Camera.CameraConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.camera_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Camera.CameraMode.ThirdPersonCameraMode"
slot3 = slot3(slot5)
slot4 = slot0.OldLightClass
slot6 = "PlayerRideDragonBossCameraMode"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.VirtualCamera
slot5 = slot5.WaterDetectMode

slot6 = function(slot0)
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
	slot2 = 50
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-38, warpins: 2 ---
	slot1.fieldOfView = slot2
	slot1 = slot0.cameraMode
	slot2 = Vector3
	slot4 = 0
	slot5 = 3
	slot6 = 0.6
	slot2 = slot2(slot4, slot5, slot6)
	slot1.targetPivotOffset = slot2
	slot1 = slot0.cameraMode
	slot2 = Vector3
	slot4 = 25
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.rotationOffset = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = WaterDetectMode
	slot2 = slot2.None
	slot1.waterDetectMode = slot2
	slot3 = slot0
	slot1 = slot0.getMinMaxPitch
	slot1, slot2 = slot1(slot3)
	slot3 = slot0.cameraMode
	slot3.minPitch = slot1
	slot3 = slot0.cameraMode
	slot3.maxPitch = slot2

	return
	--- END OF BLOCK #2 ---



end

slot4.onCtor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.RideDragonBossCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getModeClass = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_RIDE_DRAGON_BOSS

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCameraName = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CameraData
	slot2 = CameraConst
	slot2 = slot2.CAMERA_NAME_RIDE_DRAGON_BOSS
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

slot4.getConfigData = slot6

slot6 = function(slot0)
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
	slot1 = -10
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
	slot2 = 30
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #4 ---



end

slot4.getMinMaxPitch = slot6

return slot4
--- END OF BLOCK #0 ---



