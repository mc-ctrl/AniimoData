--- BLOCK #0 1-43, warpins: 1 ---
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
slot5 = slot2.OldLightClass
slot7 = "LockOnExtendCameraMode"
slot8 = slot0
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.LockOnExtendCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getModeClass = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_LOCK_ON_EXTEND_CAMERA

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getCameraName = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.SUB_PRIORITY_PLAYER_LOCK_ON_EXTEND

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getCameraPriority = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CameraData
	slot2 = CameraConst
	slot2 = slot2.CAMERA_NAME_LOCK_ON_EXTEND_CAMERA
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
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = LockOnExtendCameraMode
	slot1 = slot1.super
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.Init

	slot2(slot4)

	slot2 = slot0.cameraMode
	slot3 = slot1.initPosDamp
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot3 = 0.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot2.initPosDamp = slot3
	slot2 = slot0.cameraMode
	slot3 = slot1.deadZonePosDamp
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot3 = 0.1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 2 ---
	slot2.deadZonePosDamp = slot3
	slot2 = slot0.cameraMode
	slot3 = slot1.deadZoneX
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot3 = 0.3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 2 ---
	slot2.deadZoneX = slot3
	slot2 = slot0.cameraMode
	slot3 = slot1.lockFollowFixAngle
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot3 = 15
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-40, warpins: 2 ---
	slot2.lockFollowFixAngle = slot3
	slot2 = slot0.cameraMode
	slot3 = slot1.lockFollowFixDamp
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot3 = 1.5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-46, warpins: 2 ---
	slot2.lockFollowFixDamp = slot3
	slot2 = slot0.cameraMode
	slot3 = slot1.leaveDeadZoneMaxTime
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 1 ---
	slot3 = 3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-52, warpins: 2 ---
	slot2.leaveDeadZoneMaxTime = slot3
	slot2 = slot0.cameraMode
	slot3 = slot1.posDampDamp
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-53, warpins: 1 ---
	slot3 = 0.5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-58, warpins: 2 ---
	slot2.posDampDamp = slot3
	slot2 = slot0.cameraMode
	slot3 = slot1.xLockOnDampDamp
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-59, warpins: 1 ---
	slot3 = 0.5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-65, warpins: 2 ---
	slot2.xLockOnDampDamp = slot3
	slot2 = slot0.cameraMode
	slot3 = slot0.configData
	slot3 = slot3.inputViewRatio
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-66, warpins: 1 ---
	slot3 = 0.6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-71, warpins: 2 ---
	slot2.inputViewRatio = slot3
	slot2 = slot0.cameraMode
	slot3 = slot1.initXLockOnDamp
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-72, warpins: 1 ---
	slot3 = 1.5
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-77, warpins: 2 ---
	slot2.initXLockOnDamp = slot3
	slot2 = slot0.cameraMode
	slot3 = slot1.deadZoneXLockOnDamp
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 78-78, warpins: 1 ---
	slot3 = 0.1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 79-80, warpins: 2 ---
	slot2.deadZoneXLockOnDamp = slot3

	return
	--- END OF BLOCK #22 ---



end

slot5.onCtor = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onLockOnExtendCameraModeInvalid

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onTransitionToMode = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.parent
	slot1 = slot1.cameraMode
	slot1 = slot1.cameraController
	slot3 = slot1
	slot1 = slot1.SetControlRotation
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.GetCameraRotation
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot5.onLockOnExtendCameraModeInvalid = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = LockOnExtendCameraMode
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetTargetExtraAngle

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isActivated
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.LerpToDeadZoneTriangle

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.lerpToDeadZoneTriangle = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.SetTargetExtraYAngle
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.restoreAngleTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.restoreAngleTimer

	slot3(slot5)

	slot3 = nil
	slot0.restoreAngleTimer = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = slot2

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetTargetExtraAngle

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0.restoreAngleTimer = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.setTargetExtraAngle = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.SetTargetExtraYAngle
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = slot0.restoreAngleTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.restoreAngleTimer

	slot1(slot3)

	slot1 = nil
	slot0.restoreAngleTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.resetTargetExtraAngle = slot6

return slot5
--- END OF BLOCK #0 ---



