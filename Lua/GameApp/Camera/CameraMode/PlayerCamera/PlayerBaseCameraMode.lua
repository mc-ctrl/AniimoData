--- BLOCK #0 1-88, warpins: 1 ---
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
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.CharacterStateConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = slot2.OldLightClass
slot10 = "PlayerBaseCameraMode"
slot11 = slot0
slot8 = slot8(slot10, slot11)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.Animations
slot9 = slot9.TagMask
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.VirtualCamera
slot10 = slot10.WaterDetectMode

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = CameraMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = CameraData
	slot1 = slot1.baseCamera
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot0.configData = slot1
	slot1 = slot0.configData
	slot1 = slot1.fieldOfView
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = 50
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot0.targetFov = slot1
	slot1 = nil
	slot0.fovSpeed = slot1
	slot3 = slot0
	slot1 = slot0.initBaseCamera

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot8.onCtor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.PlayerCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getModeClass = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_PLAYER_BASE

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getCameraName = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CameraData
	slot2 = CameraConst
	slot2 = slot2.CAMERA_NAME_PLAYER_BASE
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

slot8.getConfigData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot2 = false
	slot1.overridePivot = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = WaterDetectMode
	slot2 = slot2.BeyondWater
	slot1.waterDetectMode = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = 2.5
	slot1.waterDetectHeight = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = 0.03
	slot1.waterUpOffset = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = 0.03
	slot1.waterDownOffset = slot2
	slot3 = slot0
	slot1 = slot0.applyDistanceInfo
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resetCameraDamp

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetCameraFov

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetPivotDamp

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.initBaseCamera = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetPivotDamp

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.applyDistanceInfo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onTargetChange = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.configData
	slot2 = slot2.baseDistance
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0.configData
	slot3 = slot3.minDistance
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 18-22, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isHomeland
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot3 = 1
	slot2 = 10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 26-28, warpins: 2 ---
	slot5 = slot0.parent
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 29-32, warpins: 1 ---
	slot5 = slot0.parent
	slot5 = slot5.targetPlayer
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 33-35, warpins: 1 ---
	slot6 = slot5.getOverrideDistanceInfo
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-41, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getOverrideDistanceInfo
	slot6, slot7 = slot6(slot8)
	slot3 = slot7
	slot2 = slot6
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 42-47, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getConfigData
	slot6 = slot6(slot8)
	slot7 = slot6.baseDistance
	--- END OF BLOCK #13 ---

	slot2 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #14 48-50, warpins: 2 ---
	slot7 = slot6.minDistance
	--- END OF BLOCK #14 ---

	slot3 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #15 51-52, warpins: 6 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 53-57, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isSupportPetMode
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-65, warpins: 1 ---
	slot5 = SysConfigData
	slot5 = slot5.cameraIndexIncreaseRateIn13Mode
	slot5 = 1 + slot5
	slot6 = math
	slot6 = slot6.round
	slot8 = slot2 * slot5
	slot6 = slot6(slot8)
	slot2 = slot6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-68, warpins: 3 ---
	slot5 = 0.3
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-69, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-77, warpins: 2 ---
	slot6 = slot0.cameraMode
	slot8 = slot6
	slot6 = slot6.SetCameraDistanceInfo
	slot9 = slot2
	slot10 = slot3
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #20 ---



end

slot8.applyDistanceInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.pivotInterp
	slot2 = Vector3
	slot4 = 0
	slot5 = 0.5
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.dampTime = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = 0
	slot1.collideMinRadius = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.resetPivotDamp = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.dampOverrideInfo = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot0.dampOverrideInfoForReset = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = 0.5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-12, warpins: 2 ---
	slot0.resetDampDuration = slot3
	slot5 = slot0
	slot3 = slot0.refreshCameraState

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot8.setCameraDampOverride = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.dampOverrideInfo
	slot1 = slot1[1]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.dampOverrideInfo
	slot2 = slot2[2]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 1.5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = slot0.dampOverrideInfo
	slot3 = slot3[3]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-48, warpins: 2 ---
	slot4 = slot0.cameraMode
	slot4 = slot4.localOffsetDamper
	slot5 = Vector3
	slot7 = 1
	slot8 = 0
	slot9 = 2
	slot5 = slot5(slot7, slot8, slot9)
	slot4.farDistance = slot5
	slot4 = slot0.cameraMode
	slot4 = slot4.localOffsetDamper
	slot5 = Vector3
	slot7 = slot1
	slot8 = 0
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot4.dampMulti = slot5
	slot4 = slot0.cameraMode
	slot4 = slot4.globalOffsetDamper
	slot5 = Vector3
	slot7 = 0
	slot8 = 1
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4.farDistance = slot5
	slot4 = slot0.cameraMode
	slot4 = slot4.globalOffsetDamper
	slot5 = Vector3
	slot7 = 0
	slot8 = slot2
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4.dampMulti = slot5

	return
	--- END OF BLOCK #6 ---



end

slot8.applyOverrideDamp = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.localOffsetDamper
	slot2 = 5
	slot1.blinkDistance = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.localOffsetDamper
	slot2 = Vector3
	slot4 = 5
	slot5 = 5
	slot6 = 5
	slot2 = slot2(slot4, slot5, slot6)
	slot1.dampTime = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.localOffsetDamper
	slot2 = Vector3
	slot4 = 0.1
	slot5 = 0.1
	slot6 = 0.1
	slot2 = slot2(slot4, slot5, slot6)
	slot1.farDampTime = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.localOffsetDamper
	slot2 = Vector3
	slot4 = 1
	slot5 = 0
	slot6 = 2
	slot2 = slot2(slot4, slot5, slot6)
	slot1.farDistance = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.globalOffsetDamper
	slot2 = 5
	slot1.blinkDistance = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.globalOffsetDamper
	slot2 = Vector3
	slot4 = 5
	slot5 = 5
	slot6 = 5
	slot2 = slot2(slot4, slot5, slot6)
	slot1.dampTime = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.globalOffsetDamper
	slot2 = Vector3
	slot4 = 0.1
	slot5 = 0.1
	slot6 = 0.1
	slot2 = slot2(slot4, slot5, slot6)
	slot1.farDampTime = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.globalOffsetDamper
	slot2 = Vector3
	slot4 = 0
	slot5 = 1
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.farDistance = slot2
	slot1 = slot0.dampOverrideInfoForReset
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 60-75, warpins: 1 ---
	slot1 = slot0.dampOverrideInfoForReset
	slot1 = slot1[1]
	slot2 = slot0.dampOverrideInfoForReset
	slot2 = slot2[2]
	slot3 = slot0.dampOverrideInfoForReset
	slot3 = slot3[3]
	slot4 = 0
	slot5 = TimerManager
	slot5 = slot5.addRepeatTimer
	slot7 = 0

	slot8 = function()
		--- BLOCK #0 1-46, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cameraMode
		slot0 = slot0.localOffsetDamper
		slot1 = Vector3
		slot3 = math
		slot3 = slot3.lerp
		slot5 = xDamp
		slot6 = 2
		slot7 = weight
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = 0
		slot5 = math
		slot5 = slot5.lerp
		slot7 = zDamp
		slot8 = 1
		slot9 = weight
		MULTRES = slot5(slot7, slot8, slot9)
		slot1 = slot1(slot3, slot4, MULTRES)
		slot0.dampMulti = slot1
		slot0 = self
		slot0 = slot0.cameraMode
		slot0 = slot0.globalOffsetDamper
		slot1 = Vector3
		slot3 = 0
		slot4 = math
		slot4 = slot4.lerp
		slot6 = yDamp
		slot7 = 1.5
		slot8 = weight
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = 0
		slot1 = slot1(slot3, slot4, slot5)
		slot0.dampMulti = slot1
		slot0 = weight
		slot1 = self
		slot1 = slot1.resetDampDuration
		slot1 = 1 / slot1
		slot2 = Time
		slot2 = slot2.deltaTime
		slot1 = slot1 * slot2
		slot0 = slot0 + slot1
		weight = slot0
		slot0 = weight
		slot1 = 1
		--- END OF BLOCK #0 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 47-51, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.resetTimer

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 52-52, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot5(slot7, slot8)
	slot0.resetTimer = slot5
	slot5 = nil
	slot0.dampOverrideInfoForReset = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 76-91, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.localOffsetDamper
	slot2 = Vector3
	slot4 = 2
	slot5 = 0
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot1.dampMulti = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.globalOffsetDamper
	slot2 = Vector3
	slot4 = 0
	slot5 = 1.5
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.dampMulti = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 92-93, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.resetCameraDamp = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.localOffsetDamper
	slot2 = Vector3
	slot4 = 0
	slot5 = 0
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot1.dampMulti = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.localOffsetDamper
	slot2 = Vector3
	slot4 = 0
	slot5 = 0
	slot6 = 0.5
	slot2 = slot2(slot4, slot5, slot6)
	slot1.farDistance = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.globalOffsetDamper
	slot2 = Vector3
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.dampMulti = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.globalOffsetDamper
	slot2 = Vector3
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.farDistance = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.setGlideDamp = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.deltaTime
	slot4 = slot0
	slot2 = slot0.processFov
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.tick = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.fovSpeed
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot3 = slot0.targetFov
	slot2.fieldOfView = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.fieldOfView
	slot3 = slot0.fovSpeed
	slot3 = slot1 * slot3
	slot4 = slot0.targetFov
	slot4 = slot4 - slot2
	slot5 = slot0.fovSpeed
	--- END OF BLOCK #2 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 2 ---
	slot5 = slot0.cameraMode
	slot6 = slot0.targetFov
	slot5.fieldOfView = slot6
	slot5 = nil
	slot0.fovSpeed = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 29-32, warpins: 1 ---
	slot5 = 1
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot4 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-37, warpins: 2 ---
	slot6 = slot0.cameraMode
	slot7 = slot3 * slot5
	slot7 = slot2 + slot7
	slot6.fieldOfView = slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.processFov = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.configData
	slot2 = slot2.fieldOfView
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 50
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot0.targetFov = slot2
	slot0.fovSpeed = slot1

	return
	--- END OF BLOCK #2 ---



end

slot8.resetCameraFov = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.targetFov = slot1
	slot0.fovSpeed = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.setCameraFov = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.addCollideMinRadius = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCameraState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onPlayerStateChange = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = slot0.parent
	slot2 = slot2.targetPlayer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.characterState
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.updateCameraFocusBone

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshCameraDampByState
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot8.refreshCameraState = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.dampOverrideInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyOverrideDamp

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.GLIDING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setGlideDamp

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetCameraDamp

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.refreshCameraDampByState = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.localOffsetDamper
	slot2.enable = slot1
	slot2 = slot0.cameraMode
	slot2 = slot2.globalOffsetDamper
	slot2.enable = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.setDamperEnabled = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.parent
	slot1 = slot1.targetPlayer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.updateCameraFocusBone = slot11

slot11 = function(slot0, slot1)
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
	slot2.farPlane = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.setFarPlane = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.zero
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3.targetShoulder = slot4
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = slot0.cameraMode
	slot3.transitionSpeed = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.setTargetShoulder = slot11

return slot8
--- END OF BLOCK #0 ---



