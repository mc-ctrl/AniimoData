--- BLOCK #0 1-58, warpins: 1 ---
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
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.AbilityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = 1
slot8 = 0
slot9 = 1
slot10 = 2
slot11 = slot2.OldLightClass
slot13 = "NormalAttackLockOnCameraMode"
slot14 = slot0
slot11 = slot11(slot13, slot14)

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.NormalAttackLockOnCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getModeClass = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_NORMAL_ATTACK_LOCK_ON_CAMERA

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getCameraName = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.SUB_PRIORITY_PLAYER_NORMAL_ATTACK_LOCK_ON

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getCameraPriority = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = NormalAttackLockOnCameraMode
	slot1 = slot1.super
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.activeTimer = slot1
	slot1 = 0
	slot0.manualOverrideUntil = slot1
	slot3 = slot0
	slot1 = slot0.applyConfig

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onCtor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot1 = 5
	slot0.activeDuration = slot1
	slot1 = 1
	slot0.autoRotationDuration = slot1
	slot1 = 0.2
	slot0.autoRotationFadeOutDuration = slot1
	slot1 = 3
	slot0.zoomDamp = slot1
	slot1 = 1.5
	slot0.exitBlendTime = slot1
	slot1 = 0
	slot0.manualExitBlendTime = slot1
	slot1 = MANUAL_INPUT_COOLDOWN_DEFAULT
	slot0.manualInputCooldown = slot1
	slot1 = slot0.cameraMode
	slot2 = 46
	slot1.fieldOfView = slot2
	slot1 = slot0.cameraMode
	slot2 = 30
	slot1.minHorizontalAngle = slot2
	slot1 = slot0.cameraMode
	slot2 = 45
	slot1.maxHorizontalAngle = slot2
	slot1 = slot0.cameraMode
	slot2 = 10
	slot1.targetPitchAngle = slot2
	slot1 = slot0.cameraMode
	slot2 = 0.2
	slot1.lookAtTargetRatio = slot2
	slot1 = slot0.cameraMode
	slot2 = 1.5
	slot1.maxLookAtDistance = slot2
	slot1 = slot0.cameraMode
	slot2 = 2
	slot1.horizontalAngleDamp = slot2
	slot1 = slot0.cameraMode
	slot2 = 25
	slot1.maxHorizontalRotationSpeed = slot2
	slot1 = slot0.cameraMode
	slot2 = 2
	slot1.pitchAngleDamp = slot2
	slot1 = slot0.cameraMode
	slot2 = 25
	slot1.maxPitchRotationSpeed = slot2
	slot1 = slot0.cameraMode
	slot2 = 2
	slot1.positionDamp = slot2
	slot1 = slot0.cameraMode
	slot2 = 50
	slot1.mouseExitMovementThreshold = slot2
	slot1 = slot0.cameraMode
	slot2 = 0.3
	slot1.mouseExitTimeThreshold = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.applyConfig = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isSemanticallyBoss
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = HORIZONTAL_RANGE_MODE_BOSS

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot1 = AbilityUtils
	slot1 = slot1.isRangePet
	slot3 = pg
	slot3 = slot3.pawn
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 2 ---
	slot1 = HORIZONTAL_RANGE_MODE_RANGED

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	slot1 = HORIZONTAL_RANGE_MODE_MELEE

	return slot1
	--- END OF BLOCK #5 ---



end

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.CheckPositionAgent
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.deactivate

	slot2(slot4)

	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isManualOverrideActive
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-44, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.applyConfig

	slot2(slot4)

	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.ConfigureHorizontalRangeMode
	slot5 = getHorizontalRangeMode
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.isActive
	slot2 = slot2(slot4)
	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.ConfigureAutoRotation
	slot6 = slot0.autoRotationDuration
	slot7 = slot0.autoRotationFadeOutDuration

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 45-47, warpins: 1 ---
	slot3 = slot0.parent
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-62, warpins: 1 ---
	slot3 = slot0.parent
	slot5 = slot3
	slot3 = slot3.OnCameraCancelZooming

	slot3(slot5)

	slot3 = slot0.parent
	slot3 = slot3.cameraMode
	slot3 = slot3.cameraZoom
	slot5 = slot3
	slot3 = slot3.SetBlendTo
	slot6 = slot0.parent
	slot8 = slot6
	slot6 = slot6.getMaxZoomValue
	slot6 = slot6(slot8)
	slot7 = slot0.zoomDamp

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-88, warpins: 3 ---
	slot3 = slot0.cameraMode
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.eModel
	slot4 = slot4.height
	slot4 = slot4 * 0.5
	slot3.followHeight = slot4
	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.SetFollowByActorId
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.actorId

	slot3(slot5, slot6)

	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.SetLockTargetByActorId
	slot6 = slot1.actorId
	slot7 = slot1.eModel
	slot7 = slot7.height

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.restartActiveTimer

	slot3(slot5)

	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 89-92, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 93-94, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #11 ---



end

slot11.activateForTarget = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearActiveTimer

	slot1(slot3)

	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.ResetMouseExitTimer

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = slot0.activeDuration

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.activeTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isActive
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setActive
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.activeTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.restartActiveTimer = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.ShouldExitOnMouseInput
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot11.shouldExitOnMouseInput = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.manualInputCooldown
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = MANUAL_INPUT_COOLDOWN_DEFAULT
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-26, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.realtimeSinceStartup
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 + slot3
	slot0.manualOverrideUntil = slot2
	slot4 = slot0
	slot2 = slot0.deactivate
	slot5 = slot0.manualExitBlendTime

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot11.interruptByManualInput = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup
	slot2 = slot0.manualOverrideUntil
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot11.isManualOverrideActive = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyConfig

	slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.exitBlendTime = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clearActiveTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.isActive
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.deactivate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.activeTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.activeTimer

	slot1(slot3)

	slot1 = nil
	slot0.activeTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.clearActiveTimer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearActiveTimer

	slot1(slot3)

	slot1 = NormalAttackLockOnCameraMode
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot13

return slot11
--- END OF BLOCK #0 ---



