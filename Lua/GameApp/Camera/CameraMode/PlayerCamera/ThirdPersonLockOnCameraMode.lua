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
slot6 = "ThirdPersonLockOnCameraMode"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.ThirdPersonLockOnCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getModeClass = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_THIRD_PERSON_LOCK_ON

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCameraName = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.PRIORITY_LOCK_ON_THIRD_PERSON

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCameraPriority = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CameraData
	slot2 = CameraConst
	slot2 = slot2.CAMERA_NAME_THIRD_PERSON_LOCK_ON
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
	slot1 = ThirdPersonLockOnCameraMode
	slot1 = slot1.super
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.cameraMode
	slot2 = slot0.configData
	slot2 = slot2.maxPitch
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 45
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot1.maxPitch = slot2
	slot1 = slot0.cameraMode
	slot2 = slot0.configData
	slot2 = slot2.minPitch
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = -60
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot1.minPitch = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = slot0.configData
	slot2 = slot2.targetArmLength
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot2 = 3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 2 ---
	slot1.targetArmLength = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.pitchDamper
	slot2 = slot0.configData
	slot2 = slot2.pitchDamp
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot2 = 0.5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-41, warpins: 2 ---
	slot1.dampTime = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.pitchDamper
	slot2 = slot0.configData
	slot2 = slot2.pitchSpeed
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	slot2 = 45
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-49, warpins: 2 ---
	slot1.maxSpeed = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.yawDamper
	slot2 = slot0.configData
	slot2 = slot2.yawDamp
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-50, warpins: 1 ---
	slot2 = 0.3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-57, warpins: 2 ---
	slot1.dampTime = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.yawDamper
	slot2 = slot0.configData
	slot2 = slot2.yawSpeed
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-58, warpins: 1 ---
	slot2 = 90
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-65, warpins: 2 ---
	slot1.maxSpeed = slot2
	slot1 = slot0.cameraMode
	slot2 = Vector3
	slot4 = slot0.configData
	slot4 = slot4.shoulderX
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-66, warpins: 1 ---
	slot4 = 0.5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-77, warpins: 2 ---
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.shoulder = slot2
	slot1 = slot0.cameraMode
	slot2 = Vector3
	slot4 = 0
	slot5 = slot0.configData
	slot5 = slot5.pivotHeight
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-78, warpins: 1 ---
	slot5 = 1.5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-82, warpins: 2 ---
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.pivotOffset = slot2

	return
	--- END OF BLOCK #18 ---



end

slot4.onCtor = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getHeight
	slot4 = slot4(slot6)
	slot4 = slot4 * 0.5
	slot5 = slot0.cameraMode
	--- END OF BLOCK #1 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot6 = Vector3
	slot8 = slot0.configData
	slot8 = slot8.shoulderX
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot8 = 0.5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot9 = 0
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot5.shoulder = slot6
	slot5 = slot0.cameraMode
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot6 = slot3[2]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-29, warpins: 2 ---
	slot6 = slot0.configData
	slot6 = slot6.minPitch
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot6 = -60
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-34, warpins: 3 ---
	slot5.minPitch = slot6
	slot5 = slot0.cameraMode
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot6 = slot3[1]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 38-41, warpins: 2 ---
	slot6 = slot0.configData
	slot6 = slot6.maxPitch
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	slot6 = 45
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-52, warpins: 3 ---
	slot5.maxPitch = slot6
	slot5 = slot0.cameraMode
	slot7 = slot5
	slot5 = slot5.SetTargetByActorId
	slot8 = slot1.actorId
	slot9 = 0
	slot10 = slot4
	slot11 = 0

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 53-57, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot5 = slot0.configData
	slot5 = slot5.minPitch
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-58, warpins: 1 ---
	slot5 = -60
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-64, warpins: 2 ---
	slot4.minPitch = slot5
	slot4 = slot0.cameraMode
	slot5 = slot0.configData
	slot5 = slot5.maxPitch
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-65, warpins: 1 ---
	slot5 = 45
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-72, warpins: 2 ---
	slot4.maxPitch = slot5
	slot4 = slot0.cameraMode
	slot5 = Vector3
	slot7 = slot0.configData
	slot7 = slot7.shoulderX
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-73, warpins: 1 ---
	slot7 = 0.5
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 74-84, warpins: 2 ---
	slot8 = 0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4.shoulder = slot5
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.SetTarget
	slot7 = nil
	slot8 = Vector3
	slot8 = slot8.zero

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot4.setLockEnt = slot5

return slot4
--- END OF BLOCK #0 ---



