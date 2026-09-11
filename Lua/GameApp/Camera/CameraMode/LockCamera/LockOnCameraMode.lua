--- BLOCK #0 1-30, warpins: 1 ---
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
slot5 = "Data.camera_data"
slot3 = slot3(slot5)
slot4 = slot2.OldLightClass
slot6 = "LockOnCameraMode"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.LockOnCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getModeClass = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_LOCK_ON

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCameraName = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.PRIORITY_LOCK_ON

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCameraPriority = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CameraData
	slot2 = CameraConst
	slot2 = slot2.CAMERA_NAME_LOCK_ON
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

slot4.getConfigData = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = LockOnCameraMode
	slot1 = slot1.super
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.cameraMode
	slot2 = slot0.configData
	slot2 = slot2.lookAtRatio
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 0.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot1.lookAtRatio = slot2
	slot1 = slot0.cameraMode
	slot2 = slot0.configData
	slot2 = slot2.maxPitch
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = 45
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot1.maxPitch = slot2
	slot1 = slot0.cameraMode
	slot2 = slot0.configData
	slot2 = slot2.minPitch
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot2 = -60
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-31, warpins: 2 ---
	slot1.minPitch = slot2
	slot1 = slot0.cameraMode
	slot2 = slot0.configData
	slot2 = slot2.defaultLockYaw
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot2 = -10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-38, warpins: 2 ---
	slot1.defaultLockYaw = slot2
	slot1 = slot0.cameraMode
	slot2 = slot0.configData
	slot2 = slot2.defaultLockPitch
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	slot2 = 10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-45, warpins: 2 ---
	slot1.defaultLockPitch = slot2
	slot1 = slot0.cameraMode
	slot2 = slot0.configData
	slot2 = slot2.baseArmLen
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 1 ---
	slot2 = 5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-57, warpins: 2 ---
	slot1.baseArmLen = slot2
	slot1 = slot0.cameraMode
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.getCameraCurve
	slot5 = slot0.configData
	slot5 = slot5.yawOffsetCurve
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-58, warpins: 1 ---
	slot5 = "defaultLockYawOffset"
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-70, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot1.yawOffsetCurve = slot2
	slot1 = slot0.cameraMode
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.getCameraCurve
	slot5 = slot0.configData
	slot5 = slot5.pitchOffsetCurve
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-71, warpins: 1 ---
	slot5 = "defaultLockPitchOffset"
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-83, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot1.pitchOffsetCurve = slot2
	slot1 = slot0.cameraMode
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.getCameraCurve
	slot5 = slot0.configData
	slot5 = slot5.armLenOffsetCurve
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-84, warpins: 1 ---
	slot5 = "defaultLockArmLenOffset"
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-87, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot1.armLenOffsetCurve = slot2

	return
	--- END OF BLOCK #18 ---



end

slot4.onCtor = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getHeight
	slot2 = slot2(slot4)
	slot2 = slot2 * 0.5
	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.SetTargetByActorId
	slot6 = slot1.actorId
	slot7 = 0
	slot8 = slot2
	slot9 = 0

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-20, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.SetTargetByActorId
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.setLockEnt = slot5

return slot4
--- END OF BLOCK #0 ---



