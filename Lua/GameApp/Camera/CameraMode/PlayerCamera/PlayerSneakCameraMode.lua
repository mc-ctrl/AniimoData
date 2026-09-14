--- BLOCK #0 1-37, warpins: 1 ---
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
slot6 = "PlayerSneakCameraMode"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.VirtualCamera
slot5 = slot5.WaterDetectMode

slot6 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = ThirdPersonCameraMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.cameraMode
	slot2 = slot1.springArm
	slot3 = -1
	slot1.minPitchOnChannel = slot3
	slot3 = 0
	slot1.maxPitchOnChannel = slot3
	slot3 = Vector3
	slot5 = 0
	slot6 = 0.2
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot1.pivotOffsetOnChannel = slot3
	slot3 = 0.19
	slot2.collideMinRadius = slot3
	slot3 = -0.2
	slot2.waterDownOffset = slot3
	slot3 = WaterDetectMode
	slot3 = slot3.BelowSolid
	slot2.waterDetectMode = slot3
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Const
	slot3 = slot3.LayerDefine
	slot3 = slot3.STABLE_GROUND_LAYERS
	slot2.layerWater = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot6

slot6 = function(slot0, slot1)
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


	--- BLOCK #2 4-37, warpins: 2 ---
	slot2 = slot0.cameraMode
	slot3 = slot2.springArm
	slot4 = slot2.cameraController
	slot5 = slot1.fieldOfView
	slot2.fieldOfView = slot5
	slot5 = slot1.shoulder
	slot2.targetShoulder = slot5
	slot5 = slot1.pivotOffset
	slot2.targetPivotOffset = slot5
	slot5 = slot1.pivotOffset
	slot2.pivotOffsetOutChannel = slot5
	slot5 = -10
	slot2.minPitch = slot5
	slot5 = 80
	slot2.maxPitch = slot5
	slot5 = 0
	slot2.nearDump = slot5
	slot5 = 2
	slot2.nearDumpInOutChannel = slot5
	slot5 = 3
	slot2.moveStepSpeed = slot5
	slot5 = 60
	slot2.pitchLerpSpeed = slot5
	slot5 = 0.1
	slot3.cameraRadius = slot5
	slot5 = 0
	slot3.nearDamp = slot5
	slot5 = 0.8
	slot3.farDamp = slot5
	slot5 = slot1.springArm
	slot5 = slot5.targetArmLength
	slot6 = 4.5
	--- END OF BLOCK #2 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-40, warpins: 1 ---
	slot6 = 4.5
	slot3.targetArmLength = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 41-41, warpins: 1 ---
	slot3.targetArmLength = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-48, warpins: 2 ---
	slot6 = 1
	slot3.waterDetectHeight = slot6
	slot6 = pg
	slot6 = slot6.pawn
	slot6 = slot6.inShortHole
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-51, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.enterShortHole

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.fromCamera = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot2 = slot1.springArm
	slot3 = -1
	slot1.minPitch = slot3
	slot3 = 0
	slot1.maxPitch = slot3
	slot3 = 2
	slot2.targetArmLength = slot3
	slot3 = true
	slot2.keepBelowSolidDetection = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.enterShortHole = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot2 = slot1.springArm
	slot3 = -10
	slot1.minPitch = slot3
	slot3 = 80
	slot1.maxPitch = slot3
	slot3 = 4.5
	slot2.targetArmLength = slot3
	slot3 = 0
	slot2.nearDamp = slot3
	slot3 = false
	slot2.keepBelowSolidDetection = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.leaveShortHole = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.SneakCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getModeClass = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_SNEAK

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCameraName = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CameraData
	slot2 = CameraConst
	slot2 = slot2.CAMERA_NAME_SNEAK
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

return slot4
--- END OF BLOCK #0 ---



