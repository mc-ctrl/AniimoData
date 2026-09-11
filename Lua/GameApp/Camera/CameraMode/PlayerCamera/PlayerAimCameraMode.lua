--- BLOCK #0 1-33, warpins: 1 ---
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
slot5 = slot4.OldLightClass
slot7 = "PlayerAimCameraMode"
slot8 = slot0
slot5 = slot5(slot7, slot8)

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


	--- BLOCK #2 11-19, warpins: 2 ---
	slot1.fieldOfView = slot2
	slot1 = 1.3
	slot0.defaultShoulderHeight = slot1
	slot1 = {}
	slot0.aimParam = slot1
	slot3 = slot0
	slot1 = slot0.setCameraParam

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.onCtor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_AIM

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getCameraName = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CameraData
	slot2 = CameraConst
	slot2 = slot2.CAMERA_NAME_AIM
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

slot5.getConfigData = slot6

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

slot5.getMinMaxPitch = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot0.aimParam = slot1
	slot2 = slot0.cameraMode
	slot3 = slot1.blendTime
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = 0.5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot2.defaultBlendTime = slot3
	slot2 = slot0.cameraMode
	slot3 = Vector3
	slot5 = slot1.cameraPitchOffset
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot6 = slot1.cameraYawOffset
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-26, warpins: 2 ---
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.rotationOffset = slot3
	slot2 = slot1.shoulderX
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-30, warpins: 1 ---
	slot2 = slot0.configData
	slot2 = slot2.shoulderX
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	slot2 = 0.6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-34, warpins: 3 ---
	slot3 = slot1.shoulderY
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-38, warpins: 2 ---
	slot4 = slot1.shoulderZ
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-39, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-51, warpins: 2 ---
	slot5 = slot0.cameraMode
	slot6 = Vector3
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot5.shoulder = slot6
	slot5 = slot0.cameraMode
	slot5 = slot5.springArm
	slot6 = slot1.targetAimLength
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 52-55, warpins: 1 ---
	slot6 = slot0.configData
	slot6 = slot6.targetArmLength
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-56, warpins: 1 ---
	slot6 = 1.5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 57-60, warpins: 3 ---
	slot5.targetArmLength = slot6
	slot5 = slot1.cameraPivotOffsetXOverride
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 61-61, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-64, warpins: 2 ---
	slot6 = slot1.cameraPivotOffsetZOverride
	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 65-65, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 66-71, warpins: 2 ---
	slot7 = slot0.cameraMode
	slot8 = Vector3
	slot10 = slot5
	slot11 = slot1.cameraPivotHeightOverride
	--- END OF BLOCK #22 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 72-72, warpins: 1 ---
	slot11 = slot0.defaultShoulderHeight
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 73-76, warpins: 2 ---
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot7.pivotOffset = slot8

	return
	--- END OF BLOCK #24 ---



end

slot5.setCameraParam = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot1 - slot2
	slot4 = slot0.configData
	slot4 = slot4.pivotOffsetYRate
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot3 = slot3 * slot4
	slot3 = slot2 + slot3
	slot0.defaultShoulderHeight = slot3
	slot3 = slot0.cameraMode
	slot4 = Vector3
	slot6 = 0
	slot7 = slot0.defaultShoulderHeight
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3.pivotOffset = slot4

	return
	--- END OF BLOCK #2 ---



end

slot5.setTargetHeight = slot6

return slot5
--- END OF BLOCK #0 ---



