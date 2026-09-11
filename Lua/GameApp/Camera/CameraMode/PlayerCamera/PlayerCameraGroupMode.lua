--- BLOCK #0 1-403, warpins: 1 ---
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
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Camera.CameraConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Camera.CameraMode.CameraGroupMode"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.camera_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.sys_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientSettingUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerAimCameraMode"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerCatchCameraMode"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerMagnesisCameraMode"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerSneakCameraMode"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerFlyCameraMode"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerAnimCameraMode"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerFaceToCameraMode"
slot15 = slot15(slot17)
slot16 = require
slot18 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerBaseCameraMode"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.Camera.CameraMode.LockCamera.LockOnCameraMode"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.Camera.CameraMode.PlayerCamera.ThirdPersonLockOnCameraMode"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.Camera.CameraMode.PlayerCamera.LockOnExtendCameraMode"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerScrollCameraMode"
slot20 = slot20(slot22)
slot21 = require
slot23 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerGhostEyeCameraMode"
slot21 = slot21(slot23)
slot22 = require
slot24 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerPeepCameraMode"
slot22 = slot22(slot24)
slot23 = require
slot25 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerRideDragonBossCameraMode"
slot23 = slot23(slot25)
slot24 = require
slot26 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerPaintAreaCameraMode"
slot24 = slot24(slot26)
slot25 = require
slot27 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerGrabEggUndergroundPalaceCameraMode"
slot25 = slot25(slot27)
slot26 = require
slot28 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerAfkCameraMode"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Utils.Utils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Const.UIConst"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Core.Common.Time"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Core.Timer.TimerManager"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.Const.CharacterStateConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Const.HotkeyConst"
slot32 = slot32(slot34)
slot33 = CS
slot33 = slot33.FunPlus
slot33 = slot33.WorldX
slot33 = slot33.VirtualCamera
slot33 = slot33.VirtualCameraBlendFunction
slot34 = slot1.OldLightClass
slot36 = "PlayerCameraGroupMode"
slot37 = slot5
slot34 = slot34(slot36, slot37)
slot35 = CS
slot35 = slot35.FunPlus
slot35 = slot35.WorldX
slot35 = slot35.VirtualCamera
slot35 = slot35.CinemachineImpulseModifier
slot36 = CS
slot36 = slot36.FunPlus
slot36 = slot36.WorldX
slot36 = slot36.VirtualCamera
slot36 = slot36.CameraShakeModifier
slot37 = CS
slot37 = slot37.FunPlus
slot37 = slot37.WorldX
slot37 = slot37.VirtualCamera
slot37 = slot37.CameraCommonModifier
slot38 = CS
slot38 = slot38.FunPlus
slot38 = slot38.WorldX
slot38 = slot38.VirtualCamera
slot38 = slot38.CameraFovModifier
slot39 = CS
slot39 = slot39.FunPlus
slot39 = slot39.WorldX
slot39 = slot39.VirtualCamera
slot39 = slot39.CameraFovCurveModifier
slot40 = Vector3

slot41 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = CameraGroupMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initBaseInfo

	slot1(slot3)

	slot1 = false
	slot0.isInAim = slot1
	slot1 = false
	slot0.lastInCombat = slot1
	slot1 = 0
	slot0.lastAdjustEnemyTime = slot1
	slot1 = nil
	slot0.targetTrans = slot1
	slot1 = 0
	slot0.faceToEndTime = slot1
	slot1 = 0
	slot0.enableInputTime = slot1
	slot1 = true
	slot0.enableAutoZoomAndRecenter = slot1
	slot1 = 0.3
	slot0.minLightZoomValue = slot1
	slot1 = 90
	slot0.minLightAngleValue = slot1
	slot1 = 0.1
	slot0.maxLightZoomValue = slot1
	slot1 = 180
	slot0.maxLightAngleValue = slot1
	slot1 = 5
	slot0.lightZoomRate = slot1
	slot1 = 0.044
	slot0.lightAngleRate = slot1
	slot1 = {}
	slot0.pitchRecenterInfo = slot1
	slot1 = {}
	slot0.yawRecenterInfo = slot1
	slot1 = {}
	slot0.recenterAreaPitchInfo = slot1
	slot1 = {}
	slot0.recenterAreaYawInfo = slot1
	slot1 = false
	slot0.recenterAreaValid = slot1

	return
	--- END OF BLOCK #0 ---



end

slot34.onCtor = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = CameraGroupMode
	slot2 = slot2.setActive
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelFaceToTarget

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setEnableCameraLookAt
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.setActive = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetCameraZoom
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot34.onSceneLoaded = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetCameraZoom
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot34.onSceneUnloaded = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_FIXED_WITH_TARGET
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_ITEM_OBTAIN_FRONT
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-27, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetCameraView
	slot2 = slot2(slot4)
	slot3 = slot2.rotation
	slot4 = slot0.cameraMode
	slot4 = slot4.cameraController
	slot6 = slot4
	slot4 = slot4.SetControlRotation
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.zoomToValue
	slot7 = 0.2
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_ANIM
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_LOW_PRIORITY_ANIM
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 38-40, warpins: 2 ---
	slot2 = slot1.inheritDir
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-56, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetCameraView
	slot2 = slot2(slot4)
	slot3 = slot2.rotation
	slot4 = slot0.cameraMode
	slot4 = slot4.cameraController
	slot6 = slot4
	slot4 = slot4.SetControlRotation
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.zoomToValue
	slot7 = 1
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 57-60, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.ResetControlDir

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-71, warpins: 2 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.ResetAxisHelpers

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.zoomToValue
	slot5 = 1
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = true

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-74, warpins: 2 ---
	slot2 = slot1.cameraName
	--- END OF BLOCK #10 ---

	if slot2 == "CutsceneCamera" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 75-81, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetCameraView
	slot2 = slot2(slot4)
	slot3 = slot2.rotation
	slot4 = slot1.resetDir
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-86, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.ResetControlDir

	slot4(slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 87-92, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot4 = slot4.cameraController
	slot6 = slot4
	slot4 = slot4.SetControlRotation
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-103, warpins: 2 ---
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.ResetAxisHelpers

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.zoomToValue
	slot7 = 1
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 104-108, warpins: 2 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_LEVEL
	--- END OF BLOCK #15 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 109-111, warpins: 1 ---
	slot2 = slot1.ownerLua
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 112-115, warpins: 1 ---
	slot2 = slot1.ownerLua
	slot2 = slot2.resetDir
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 116-120, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetCamera

	slot2(slot4)

	slot2 = true

	return slot2

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 121-125, warpins: 4 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_FACE_TO
	--- END OF BLOCK #19 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 126-127, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 128-132, warpins: 2 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_COMBINE_CINEMACHINE
	--- END OF BLOCK #21 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 133-135, warpins: 1 ---
	slot2 = slot1.blendOutInheritDir
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 136-147, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetCameraView
	slot2 = slot2(slot4)
	slot3 = slot2.rotation
	slot4 = slot0.cameraMode
	slot4 = slot4.cameraController
	slot6 = slot4
	slot4 = slot4.SetControlRotation
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = false
	slot1.blendOutInheritDir = slot4
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 148-151, warpins: 2 ---
	slot2 = slot1.blendOutTime
	slot3 = 0
	--- END OF BLOCK #24 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 152-156, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot3 = slot1.blendOutTime
	slot2.blendTime = slot3
	slot2 = -1
	slot1.blendOutTime = slot2
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 157-158, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 159-163, warpins: 2 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.QUICK_PHOTO_CAMERA_NAME
	--- END OF BLOCK #27 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 164-165, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 166-170, warpins: 2 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_PHOTO
	--- END OF BLOCK #29 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 171-172, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 173-177, warpins: 2 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.QUICK_PHOTO_FACE_TO_CAMERA_NAME
	--- END OF BLOCK #31 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 178-179, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 180-184, warpins: 2 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_LOCK_ON_EXTEND_CAMERA
	--- END OF BLOCK #33 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 185-186, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 187-191, warpins: 2 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_PVP_LOADING
	--- END OF BLOCK #35 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 192-193, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 194-198, warpins: 2 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_HOME_GROUP
	--- END OF BLOCK #37 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 199-204, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.ResetControlDir

	slot2(slot4)

	slot2 = true

	return slot2

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 205-206, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #39 ---



end

slot34.onTransitionFromMode = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.cameraZoom
	slot2 = slot2.targetZoomValue
	slot5 = slot0
	slot3 = slot0.setZoomIndex
	slot6 = math
	slot6 = slot6.round
	slot8 = slot0.indexNum
	slot8 = slot2 * slot8
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = 0
	slot0.extendCount = slot3

	return
	--- END OF BLOCK #0 ---



end

slot34.onPostTransitionFromMode = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_PLAYER

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.getCameraName = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CameraData
	slot2 = CameraConst
	slot2 = slot2.CAMERA_NAME_PLAYER
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

slot34.getConfigData = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.PlayerCameraGroupMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.getModeClass = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.defaultCamera
	slot3 = slot1
	slot1 = slot1.isTop

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot34.isInBaseCamera = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.isMoving
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot0.configData
	slot2 = slot2.minIndexInMove
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot1
	slot6 = slot2
	slot7 = slot0.indexNum
	slot3 = slot3(slot5, slot6, slot7)
	slot0.currIndex = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 2 ---
	slot0.currIndex = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot34.setZoomIndex = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = false
	slot3 = false
	slot0.isInZooming = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.runPlatformByMobile
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-25, warpins: 1 ---
	slot3 = slot0.indexNum
	slot3 = 1 / slot3
	slot4 = slot0.cameraMode
	slot4 = slot4.cameraZoom
	slot4 = slot4.targetZoomValue
	slot5 = slot1 * slot3
	slot4 = slot4 + slot5
	slot7 = slot0
	slot5 = slot0.zoomToValue
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 26-29, warpins: 2 ---
	slot3 = slot0.currIndex
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 30-33, warpins: 1 ---
	slot4 = slot0.currIndex
	slot5 = slot0.indexNum
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-36, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-39, warpins: 1 ---
	slot3 = slot3 - 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-46, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setZoomIndex
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.updateZoom

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-48, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 49-51, warpins: 1 ---
	slot3 = slot0.extendCount
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-64, warpins: 2 ---
	slot0.extendCount = slot3
	slot3 = slot0.extendCount
	slot3 = slot3 + 1
	slot0.extendCount = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.runPlatformByMobile
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #14 65-72, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 73-81, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.cameraZoomContext
	slot4 = HotkeyConst
	slot4 = slot4.ZoomContext
	slot4 = slot4.Input
	--- END OF BLOCK #15 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 82-85, warpins: 1 ---
	slot3 = slot0.extendCount
	slot4 = 1
	--- END OF BLOCK #16 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 86-89, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 90-94, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 95-102, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isHomeland
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 103-112, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isSelfHomeland
	slot6 = pg
	slot6 = slot6.me
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 113-124, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setZoomIndex
	slot6 = 0

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.homelandEditor
	slot5 = slot3
	slot3 = slot3.open

	slot3(slot5)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 125-126, warpins: 1 ---
	slot3 = 0
	slot0.extendCount = slot3

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 127-127, warpins: 10 ---
	return
	--- END OF BLOCK #23 ---



end

slot34.OnCameraZoom = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.checkFadeOutHud = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = true
	slot0.isInZooming = slot3
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraZoom
	slot3 = slot3.targetZoomValue
	slot0.curZoomingValue = slot3
	slot0.curMinZooming = slot2
	slot3 = nil
	slot0.curMaxZooming = slot3
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = -slot1
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot3 = -0.5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	slot0.zoomingDelta = slot3

	return
	--- END OF BLOCK #3 ---



end

slot34.OnCameraZoomingIn = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = true
	slot0.isInZooming = slot3
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraZoom
	slot3 = slot3.targetZoomValue
	slot0.curZoomingValue = slot3
	slot0.curMaxZooming = slot2
	slot3 = nil
	slot0.curMinZooming = slot3
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot3 = 0.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot0.zoomingDelta = slot3

	return
	--- END OF BLOCK #2 ---



end

slot34.OnCameraZoomingOut = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.isInZooming = slot1
	slot1 = 0
	slot0.zoomingDelta = slot1

	return
	--- END OF BLOCK #0 ---



end

slot34.OnCameraCancelZooming = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInZooming
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot1 = slot0.curZoomingValue
	slot2 = slot0.zoomingDelta
	slot3 = Time
	slot3 = slot3.unityDeltaTime
	slot2 = slot2 * slot3
	slot1 = slot1 + slot2
	slot0.curZoomingValue = slot1
	slot1 = math
	slot1 = slot1.clamp
	slot3 = slot0.curZoomingValue
	slot4 = 0
	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot0.curZoomingValue = slot1
	slot1 = slot0.curMaxZooming
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-26, warpins: 1 ---
	slot1 = math
	slot1 = slot1.min
	slot3 = slot0.curZoomingValue
	slot4 = slot0.curMaxZooming
	slot1 = slot1(slot3, slot4)
	slot0.curZoomingValue = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-29, warpins: 2 ---
	slot1 = slot0.curMinZooming
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-35, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = slot0.curZoomingValue
	slot4 = slot0.curMinZooming
	slot1 = slot1(slot3, slot4)
	slot0.curZoomingValue = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-41, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.zoomToValue
	slot4 = slot0.curZoomingValue
	slot5 = nil
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot34.refreshCameraZooming = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initCameraBase

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetRotateSpeed

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetCameraZoom
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.initSubCameraModes

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initAxis

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initModifiers

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshMinMaxPitch

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.initBaseInfo = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot2 = slot0.configData
	slot2 = slot2.fieldOfView
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 50
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot1.fieldOfView = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.followTarget
	slot2 = Vector3
	slot4 = 0.1
	slot5 = 0.1
	slot6 = 0.1
	slot2 = slot2(slot4, slot5, slot6)
	slot1.rotationSensitivity = slot2

	return
	--- END OF BLOCK #2 ---



end

slot34.initCameraBase = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.configData
	slot1 = slot1.yawSpeed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 2.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.configData
	slot2 = slot2.pitchSpeed
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 2.5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot3 = ClientSettingUtils
	slot3 = slot3.get_cameraRotateRate
	slot3 = slot3()
	slot4 = slot0.configData
	slot4 = slot4.yawSpeedTable
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = slot0.configData
	slot4 = slot4.yawSpeedTable
	slot1 = slot4[slot3]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot4 = slot0.configData
	slot4 = slot4.pitchSpeedTable
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot4 = slot0.configData
	slot4 = slot4.pitchSpeedTable
	slot2 = slot4[slot3]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-34, warpins: 2 ---
	slot4 = slot0.cameraMode
	slot4 = slot4.cameraController
	slot4.yawSpeed = slot1
	slot4 = slot0.cameraMode
	slot4 = slot4.cameraController
	slot4.pitchSpeed = slot2

	return
	--- END OF BLOCK #8 ---



end

slot34.resetRotateSpeed = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isHomeland
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot2 = 30
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraZoom
	slot4 = 0.2
	slot3.zoomDamp = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 25-31, warpins: 3 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 1
	slot6 = slot0.configData
	slot6 = slot6.indexNum
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot6 = 20
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-40, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraZoom
	slot4 = slot0.configData
	slot4 = slot4.zoomDamp
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-41, warpins: 1 ---
	slot4 = 0.3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	slot3.zoomDamp = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-49, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getDefaultZoomIndex
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 50-54, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 55-62, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isSupportPetMode
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-75, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.cameraIndexIncreaseRateIn13Mode
	slot4 = 1 + slot4
	slot5 = math
	slot5 = slot5.round
	slot7 = slot2 * slot4
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = math
	slot5 = slot5.round
	slot7 = slot3 * slot4
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-78, warpins: 4 ---
	slot0.indexNum = slot2
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-82, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setZoomIndex
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-95, warpins: 2 ---
	slot4 = slot0.cameraMode
	slot4 = slot4.cameraZoom
	slot5 = slot0.currIndex
	slot5 = slot5 * 1
	slot6 = slot0.indexNum
	slot5 = slot5 / slot6
	slot4.defaultZoomValue = slot5
	slot6 = slot0
	slot4 = slot0.updateZoom

	slot4(slot6)

	slot4 = slot0.defaultCamera
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 96-99, warpins: 1 ---
	slot4 = slot0.defaultCamera
	slot6 = slot4
	slot4 = slot4.applyDistanceInfo

	slot4(slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot34.resetCameraZoom = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultZoomIndex
	slot1 = slot1(slot3)
	slot2 = slot1 * 1
	slot3 = slot0.indexNum
	slot2 = slot2 / slot3
	slot3 = slot1 * 1
	slot4 = slot0.indexNum
	slot3 = slot3 / slot4

	return slot2, slot3
	--- END OF BLOCK #0 ---



end

slot34.getAutoZoomRange = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot1 = 10

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 4 ---
	slot1 = slot0.configData
	slot1 = slot1.defaultIndex
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot1 = 14

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot34.getDefaultZoomIndex = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.TryGetCurrentZoomIndex
	slot4 = slot0.indexNum
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setZoomIndex
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.isMoving
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot3 = slot0.configData
	slot3 = slot3.minIndexInMove
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot4 = slot0.currIndex
	--- END OF BLOCK #6 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.OnCameraZoomingOut
	slot7 = nil
	slot8 = slot0.indexNum
	slot8 = slot3 / slot8

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot34.updateCurrZoomIndex = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.currIndex
	slot1 = slot1 * 1
	slot2 = slot0.indexNum
	slot1 = slot1 / slot2
	slot4 = slot0
	slot2 = slot0.zoomToValue
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot34.updateZoom = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.eModel
	slot2 = slot2.ikComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot2.lookAtComponent
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = slot2.lookAtComponent
	slot3.enableCameraLookAt = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot34.setEnableCameraLookAt = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.OnCameraCancelZooming

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-27, warpins: 2 ---
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot1
	slot7 = 0
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot1 = slot4
	slot6 = slot0
	slot4 = slot0.setZoomIndex
	slot7 = math
	slot7 = slot7.round
	slot9 = slot0.indexNum
	slot9 = slot1 * slot9
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.cameraMode
	slot4 = slot4.cameraZoom
	slot6 = slot4
	slot4 = slot4.ZoomTo
	slot7 = slot1
	--- END OF BLOCK #2 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	slot8 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-36, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setEnableCameraLookAt
	slot7 = slot0.currIndex
	slot8 = SysConfigData
	slot8 = slot8.lookatCameraDistanceIndex
	--- END OF BLOCK #4 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-39, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 2 ---
	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot34.zoomToValue = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.ResetControlDir

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.resetCameraDir = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getSceneFarPlane
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.sceneId
	slot1 = slot1(slot3)
	slot2 = slot0.defaultCamera
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = slot0.defaultCamera
	slot4 = slot2
	slot2 = slot2.setFarPlane
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.resetCameraPlane = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetCameraDir

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetCameraZoom
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resetCameraPlane

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.resetCamera = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.GetRotation

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot34.getRotation = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.GetControlDir

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot34.getDir = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-286, warpins: 1 ---
	slot1 = PlayerBaseCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.defaultCamera = slot1
	slot1 = slot0.defaultCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_BASE

	slot1(slot3, slot4, slot5)

	slot1 = slot0.defaultCamera
	slot1 = slot1.cameraMode
	slot1 = slot1.springArm
	slot2 = 0.02
	slot1.collideMinRadius = slot2
	slot1 = PlayerAimCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.aimCamera = slot1
	slot1 = slot0.aimCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_AIM

	slot1(slot3, slot4, slot5)

	slot1 = slot0.aimCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = PlayerCatchCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.catchCamera = slot1
	slot1 = slot0.catchCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_CATCH

	slot1(slot3, slot4, slot5)

	slot1 = slot0.catchCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = PlayerMagnesisCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.magnesisCamera = slot1
	slot1 = slot0.magnesisCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_MAGNESIS

	slot1(slot3, slot4, slot5)

	slot1 = slot0.magnesisCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = PlayerSneakCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.sneakCamera = slot1
	slot1 = slot0.sneakCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_MAGNESIS

	slot1(slot3, slot4, slot5)

	slot1 = slot0.sneakCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = PlayerFlyCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.flyCamera = slot1
	slot1 = slot0.flyCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_FlY

	slot1(slot3, slot4, slot5)

	slot1 = slot0.flyCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = PlayerAnimCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.localAnimCamera = slot1
	slot1 = slot0.localAnimCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_ANIM

	slot1(slot3, slot4, slot5)

	slot1 = slot0.localAnimCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.localAnimCamera
	slot3 = slot1
	slot1 = slot1.setAlignCamera
	slot4 = slot0.defaultCamera

	slot1(slot3, slot4)

	slot1 = PlayerFaceToCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.faceToCamera = slot1
	slot1 = slot0.faceToCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_FACE_TO

	slot1(slot3, slot4, slot5)

	slot1 = slot0.faceToCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LockOnCameraMode
	slot1 = slot1()
	slot0.lockOnCamera = slot1
	slot1 = slot0.lockOnCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_LOCK_ON

	slot1(slot3, slot4, slot5)

	slot1 = ThirdPersonLockOnCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.thirdPersonLockOnCamera = slot1
	slot1 = slot0.thirdPersonLockOnCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_LOCK_ON_THIRD_PERSON

	slot1(slot3, slot4, slot5)

	slot1 = LockOnExtendCameraMode
	slot1 = slot1()
	slot0.lockOnExtendCamera = slot1
	slot1 = slot0.lockOnExtendCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_LOCK_ON_EXTEND

	slot1(slot3, slot4, slot5)

	slot1 = slot0.lockOnExtendCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = PlayerScrollCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.scrollCamera = slot1
	slot1 = slot0.scrollCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_SCROLL

	slot1(slot3, slot4, slot5)

	slot1 = slot0.scrollCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = PlayerGhostEyeCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.ghostEyeCamera = slot1
	slot1 = slot0.ghostEyeCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_GHOST_EYE

	slot1(slot3, slot4, slot5)

	slot1 = slot0.ghostEyeCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = PlayerPeepCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.peepCamera = slot1
	slot1 = slot0.peepCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_PEEP

	slot1(slot3, slot4, slot5)

	slot1 = slot0.peepCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = PlayerRideDragonBossCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.rideDragonBossCamera = slot1
	slot1 = slot0.rideDragonBossCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_MAGNESIS

	slot1(slot3, slot4, slot5)

	slot1 = slot0.rideDragonBossCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = PlayerPaintAreaCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.paintAreaCamera = slot1
	slot1 = slot0.paintAreaCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_PAINT_AREA

	slot1(slot3, slot4, slot5)

	slot1 = slot0.paintAreaCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = PlayerGrabEggUndergroundPalaceCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.grabEggUdCamera = slot1
	slot1 = slot0.grabEggUdCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_BASE

	slot1(slot3, slot4, slot5)

	slot1 = slot0.grabEggUdCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = PlayerAfkCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.afkCamera = slot1
	slot1 = slot0.afkCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_AFK

	slot1(slot3, slot4, slot5)

	slot1 = slot0.afkCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshCameraState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.initSubCameraModes = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.defaultCamera
	slot1 = slot1.cameraMode
	slot3 = slot1
	slot1 = slot1.GetCameraView
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.GetArmLen

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot34.getBaseCameraDistance = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.yawAxisHelper
	slot1 = slot1.axisRecenter
	slot2 = false
	slot1.enable = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.yawAxisHelper
	slot1 = slot1.axisRecenter
	slot2 = 1
	slot1.blendWaitTime = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.yawAxisHelper
	slot1 = slot1.axisRecenter
	slot1 = slot1.interpolator
	slot2 = 2
	slot1.dampTime = slot2
	slot1 = slot0.cameraMode
	slot2 = 0
	slot1.defaultYaw = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.pitchAxisHelper
	slot1 = slot1.axisRecenter
	slot2 = false
	slot1.enable = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.pitchAxisHelper
	slot1 = slot1.axisRecenter
	slot2 = slot0.configData
	slot2 = slot2.blendWaitTime
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-32, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-41, warpins: 2 ---
	slot1.blendWaitTime = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.pitchAxisHelper
	slot1 = slot1.axisRecenter
	slot1 = slot1.interpolator
	slot2 = slot0.configData
	slot2 = slot2.dampTime
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-42, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-48, warpins: 2 ---
	slot1.dampTime = slot2
	slot1 = slot0.cameraMode
	slot2 = slot0.configData
	slot2 = slot2.recenterTarget
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-49, warpins: 1 ---
	slot2 = 6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-67, warpins: 2 ---
	slot1.defaultPitch = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.groundScaner
	slot2 = 30
	slot1.maxAngle = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.groundScaner
	slot2 = -20
	slot1.minAngle = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.groundScaner
	slot2 = 4
	slot1.rayNum = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.groundScaner
	slot2 = 4
	slot1.edgeDetectLength = slot2

	return
	--- END OF BLOCK #6 ---



end

slot34.initAxis = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = CinemachineImpulseModifier
	slot1 = slot1()
	slot4 = slot0
	slot2 = slot0.addCameraModifier
	slot5 = slot1
	slot6 = 10

	slot2(slot4, slot5, slot6)

	slot2 = CameraShakeModifier
	slot2 = slot2()
	slot5 = slot0
	slot3 = slot0.addCameraModifier
	slot6 = slot2
	slot7 = 11

	slot3(slot5, slot6, slot7)

	slot3 = CameraCommonModifier
	slot3 = slot3()
	slot0.commonModifier = slot3
	slot5 = slot0
	slot3 = slot0.addCameraModifier
	slot6 = slot0.commonModifier
	slot7 = 12

	slot3(slot5, slot6, slot7)

	slot3 = CameraFovCurveModifier
	slot3 = slot3()
	slot0.fovCurveModifier = slot3
	slot5 = slot0
	slot3 = slot0.addCameraModifier
	slot6 = slot0.fovCurveModifier
	slot7 = 13

	slot3(slot5, slot6, slot7)

	slot3 = CameraFovModifier
	slot3 = slot3()
	slot0.fovModifier = slot3
	slot5 = slot0
	slot3 = slot0.addCameraModifier
	slot6 = slot0.fovModifier
	slot7 = 14

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot34.initModifiers = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.ZoomIn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.zoomIn = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.ZoomOut

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.zoomOut = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2.enableInput = slot1
	slot2 = 0
	slot0.enableInputTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot34.setInputEnable = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.targetTrans
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.targetTrans

	--- END OF BLOCK #1 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 3 ---
	slot0.targetTrans = slot1
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-21, warpins: 2 ---
	slot3 = slot0.cameraMode
	slot3 = slot3.followTarget
	slot5 = slot3
	slot3 = slot3.SetTransformTarget
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot34.setTarget = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CSEntityManager
	slot5 = slot3
	slot3 = slot3.GetPositionAgentByActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.setTarget
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot34.setTargetByActorId = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.targetTrans
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.targetTrans

	--- END OF BLOCK #1 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 3 ---
	slot0.targetTrans = slot1
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-21, warpins: 2 ---
	slot3 = slot0.cameraMode
	slot3 = slot3.followTarget
	slot5 = slot3
	slot3 = slot3.SetPhysxTarget
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot34.setPhysxTarget = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CSEntityManager
	slot5 = slot3
	slot3 = slot3.GetPositionAgentByActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.setPhysxTarget
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot34.setPhysxTargetByActorId = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.targetPlayer
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setEnableCameraHitCheck
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 2 ---
	slot0.targetPlayer = slot1
	slot4 = slot0.targetPlayer
	slot0.targetPlayer = slot1
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot1.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot5 = slot1.isPhysxPlayer
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-31, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setPhysxTargetByActorId
	slot8 = slot1.actorId
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-36, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setTargetByActorId
	slot8 = slot1.actorId
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-46, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.getCameraHeightInfo
	slot5, slot6, slot7 = slot5(slot7)
	slot10 = slot0
	slot8 = slot0.setTargetHeight
	slot11 = slot5
	slot12 = slot6
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-51, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setTarget
	slot8 = nil
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-64, warpins: 1 ---
	slot5 = slot0.defaultCamera
	slot7 = slot5
	slot5 = slot5.onTargetChange
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.cancelFovCurveAnim

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.cancelPitchYawCurveAnim

	slot5(slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot34.setTargetPlayer = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.targetPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot1.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCameraHeightInfo
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = slot0.inAfk
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.afkCameraNearHeight
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot2 = slot5
	slot3 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-31, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.setTargetHeight
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.inAfk
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot5 = slot0.afkCamera
	slot7 = slot5
	slot5 = slot5.applyAfkDistanceInfo
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 38-41, warpins: 1 ---
	slot5 = slot0.defaultCamera
	slot7 = slot5
	slot5 = slot5.applyDistanceInfo

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot34.refreshTargetPlayer = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.targetPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot1.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCrouchCameraHeightInfo
	slot2, slot3 = slot2(slot4)
	slot6 = slot0
	slot4 = slot0.setTargetHeight
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.refreshCrouchHeight = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot4.eyeHeight = slot1
	slot4 = slot0.cameraMode
	slot4.halfHeight = slot2
	slot4 = slot0.aimCamera
	slot6 = slot4
	slot4 = slot4.setTargetHeight
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.grabEggUdCamera
	slot6 = slot4
	slot4 = slot4.setTargetHeight
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot34.setTargetHeight = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.PRIORITY_PLAYER

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.getCameraPriority = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraMode

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-31, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshCameraZooming

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updateCurrZoomIndex

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCameraState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCombatState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkCameraFaceTo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkCameraDistanceScale

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkEnableInput

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRecenterArea

	slot1(slot3)

	slot1 = slot0.defaultCamera
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-35, warpins: 1 ---
	slot1 = slot0.defaultCamera
	slot3 = slot1
	slot1 = slot1.tick

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot34.tick = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.enableCreateFromCache

	slot1()

	slot3 = slot0
	slot1 = slot0.getRotation
	slot1 = slot1(slot3)
	slot2 = Vector3
	slot2 = slot2.forward
	slot1 = slot1 * slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getForward
	slot2 = slot2(slot4)
	slot3 = ClientUtils
	slot3 = slot3.calVectorAngle
	slot5 = slot1.x
	slot6 = 0
	slot7 = slot1.z
	slot8 = slot2.x
	slot9 = 0
	slot10 = slot2.z
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot4 = Vector3
	slot4 = slot4.disableCreateFromCache

	slot4()

	return slot3
	--- END OF BLOCK #0 ---



end

slot34.getCameraDirToPlayerDirAngle = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isSceneWorld
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eModel
	slot1 = slot1.modelComponent
	slot1 = slot1.modelView
	slot3 = slot1
	slot1 = slot1.SetLightIntensity
	slot4 = 0

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-45, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getRotation
	slot1 = slot1(slot3)
	slot2 = Vector3
	slot2 = slot2.forward
	slot1 = slot1 * slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getForward
	slot2 = slot2(slot4)
	slot3 = ClientUtils
	slot3 = slot3.calVectorAngle
	slot5 = slot1.x
	slot6 = 0
	slot7 = slot1.z
	slot8 = slot2.x
	slot9 = 0
	slot10 = slot2.z
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot4 = slot0.cameraMode
	slot4 = slot4.cameraZoom
	slot4 = slot4.zoomValue
	slot5 = slot0.minLightZoomValue
	--- END OF BLOCK #3 ---

	if slot5 >= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 46-48, warpins: 1 ---
	slot5 = slot0.minLightAngleValue
	--- END OF BLOCK #4 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-58, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot7 = slot5
	slot5 = slot5.SetLightIntensity
	slot8 = 0

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 59-61, warpins: 1 ---
	slot5 = slot0.maxLightZoomValue
	--- END OF BLOCK #6 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 62-64, warpins: 1 ---
	slot5 = slot0.minLightZoomValue
	--- END OF BLOCK #7 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 65-94, warpins: 1 ---
	slot5 = math
	slot5 = slot5.min
	slot7 = 1
	slot8 = slot0.minLightAngleValue
	slot8 = slot3 - slot8
	slot9 = slot0.lightAngleRate
	slot8 = slot8 * slot9
	slot5 = slot5(slot7, slot8)
	slot6 = math
	slot6 = slot6.min
	slot8 = 1
	slot9 = slot0.minLightZoomValue
	slot9 = slot9 - slot4
	slot10 = slot0.lightZoomRate
	slot9 = slot9 * slot10
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.eModel
	slot7 = slot7.modelComponent
	slot7 = slot7.modelView
	slot9 = slot7
	slot7 = slot7.SetLightIntensity
	slot10 = math
	slot10 = slot10.max
	slot12 = slot6 * slot5
	slot13 = 0.1
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 95-111, warpins: 2 ---
	slot5 = math
	slot5 = slot5.min
	slot7 = 1
	slot8 = slot0.minLightAngleValue
	slot8 = slot3 - slot8
	slot9 = slot0.lightAngleRate
	slot8 = slot8 * slot9
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.eModel
	slot6 = slot6.modelComponent
	slot6 = slot6.modelView
	slot8 = slot6
	slot6 = slot6.SetLightIntensity
	slot9 = 1 * slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 112-112, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot34.refreshPlayerLight = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.targetPlayer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.targetPlayer
	slot1 = slot1.isDestroyed

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-18, warpins: 2 ---
	slot1 = slot0.targetPlayer
	slot4 = slot0
	slot2 = slot0.updateTargetCharacterState

	slot2(slot4)

	slot2 = slot0.catchCamera
	slot4 = slot2
	slot2 = slot2.update
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot34.refreshCameraState = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInAim
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = slot0.aimCamera
	slot3 = slot1
	slot1 = slot1.getMinMaxPitch
	slot1, slot2 = slot1(slot3)
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraController
	slot3.minPitch = slot1
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraController
	slot3.maxPitch = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 15-20, warpins: 1 ---
	slot1 = slot0.catchCamera
	slot3 = slot1
	slot1 = slot1.isActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-29, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot2 = -50
	slot1.minPitch = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot2 = 60
	slot1.maxPitch = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 30-35, warpins: 1 ---
	slot1 = slot0.magnesisCamera
	slot3 = slot1
	slot1 = slot1.isActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-46, warpins: 1 ---
	slot1 = slot0.magnesisCamera
	slot3 = slot1
	slot1 = slot1.getMinMaxPitch
	slot1, slot2 = slot1(slot3)
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraController
	slot3.minPitch = slot1
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraController
	slot3.maxPitch = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 47-54, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot2 = -80
	slot1.minPitch = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot2 = 80
	slot1.maxPitch = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-55, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot34.refreshMinMaxPitch = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.enableAutoZoomAndRecenter

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = false
	slot2 = false
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isHomeland
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot1 = false
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 27-29, warpins: 3 ---
	slot3 = slot0.targetPlayer
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 30-35, warpins: 1 ---
	slot3 = slot0.defaultCamera
	slot5 = slot3
	slot3 = slot3.isTop
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 36-45, warpins: 1 ---
	slot3 = slot0.targetPlayer
	slot3 = slot3.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.DASH
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 46-53, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.SPRINT
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 54-61, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.WALK
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-69, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.RUN
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 70-75, warpins: 4 ---
	slot1 = true
	slot6 = slot0
	slot4 = slot0.isInCombat
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-76, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 77-85, warpins: 1 ---
	slot2 = true
	slot6 = slot0
	slot4 = slot0.getAutoZoomRange
	slot4, slot5 = slot4(slot6)
	slot8 = slot0
	slot6 = slot0.setAutoZoom
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 86-87, warpins: 6 ---
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 88-96, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setPitchRecenterInfo
	slot6 = CameraConst
	slot6 = slot6.PlayerCameraRecenterReason
	slot6 = slot6.CharacterState
	slot7 = CameraConst
	slot7 = slot7.DefaultRecenterData

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 97-103, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setPitchRecenterInfo
	slot6 = CameraConst
	slot6 = slot6.PlayerCameraRecenterReason
	slot6 = slot6.CharacterState
	slot7 = nil

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 104-110, warpins: 2 ---
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraZoom
	slot5 = slot3
	slot3 = slot3.SetEnableAutoZoom
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #18 ---



end

slot34.updateTargetCharacterState = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.enableAutoZoomAndRecenter = slot1
	slot2 = slot0.cameraMode
	slot2 = slot2.cameraZoom
	slot4 = slot2
	slot2 = slot2.SetEnableAutoZoom
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot34.setEnableAutoZoomAndRecenter = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.enabledAutoZoom

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.canAutoZoom = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.defaultCamera
	slot3 = slot1
	slot1 = slot1.onPlayerStateChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.onPlayerStateChange = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.defaultCamera
	slot3 = slot1
	slot1 = slot1.onPlayerStateChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.onPlayerBaseLayerTagChange = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isInCombat
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot34.isInCombat = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot2 == "ChangeFov" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1[2]
	slot3 = slot3(slot5)
	slot4 = tonumber
	slot6 = slot1[3]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-21, warpins: 2 ---
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.blendToFov
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = true
	slot6 = "ResetFov"

	return slot5, slot6

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "ResetFov" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1[2]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot5 = 2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-37, warpins: 2 ---
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.cancelFovBlend
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = false
	slot5 = "ResetFov"

	return slot4, slot5

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 38-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == "SetDamp" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-61, warpins: 1 ---
	slot3 = {}
	slot4 = tonumber
	slot6 = slot1[2]
	slot4 = slot4(slot6)
	slot3[1] = slot4
	slot4 = tonumber
	slot6 = slot1[3]
	slot4 = slot4(slot6)
	slot3[2] = slot4
	slot4 = tonumber
	slot6 = slot1[4]
	MULTRES = slot4(slot6)
	slot3[MULTRES] = MULTRES
	slot4 = slot0.defaultCamera
	slot6 = slot4
	slot4 = slot4.setCameraDampOverride
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = true
	slot5 = "ResetDamp"

	return slot4, slot5

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 62-63, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 == "ResetDamp" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 64-68, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1[2]
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-69, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-79, warpins: 2 ---
	slot4 = slot0.defaultCamera
	slot6 = slot4
	slot4 = slot4.setCameraDampOverride
	slot7 = nil
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = false
	slot5 = "ResetDamp"

	return slot4, slot5

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 80-81, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot2 == "SetZoom" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 82-92, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1[2]
	slot3 = slot3(slot5)
	slot4 = tonumber
	slot6 = slot1[3]
	slot4 = slot4(slot6)
	slot5 = tonumber
	slot7 = slot1[4]
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 93-93, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-101, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setZoom
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	slot6 = false

	return slot6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 102-102, warpins: 6 ---
	return
	--- END OF BLOCK #18 ---



end

slot34.onCameraEvent = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-16, warpins: 2 ---
	slot5 = slot0.cameraMode
	slot5 = slot5.cameraZoom
	slot7 = slot5
	slot5 = slot5.SetAutoZoom
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot34.setAutoZoom = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = CameraConst
	slot4 = slot4.PlayerCameraRecenterReason
	slot1 = slot4.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = slot0.pitchRecenterInfo
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 2 ---
	slot4 = slot0.pitchRecenterInfo
	slot4[slot1] = slot2
	slot6 = slot0
	slot4 = slot0.refreshCameraPitchRecenter

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot34.setPitchRecenterInfo = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot2 = CameraConst
	slot2 = slot2.PlayerCameraRecenterReason
	slot2 = slot2.Max
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-11, warpins: 2 ---
	slot6 = slot0.pitchRecenterInfo
	slot1 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot3 = slot1.targetValue
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot3 = slot0.configData
	slot3 = slot3.recenterTarget
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot3 = 6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-31, warpins: 3 ---
	slot2.recenterPitch = slot3
	slot2 = slot0.cameraMode
	slot2 = slot2.pitchAxisHelper
	slot2 = slot2.axisRecenter
	slot3 = slot1.blendWaitTime
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot3 = slot0.configData
	slot3 = slot3.blendWaitTime
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-44, warpins: 3 ---
	slot2.blendWaitTime = slot3
	slot2 = slot0.cameraMode
	slot2 = slot2.pitchAxisHelper
	slot2 = slot2.axisRecenter
	slot2 = slot2.interpolator
	slot3 = slot1.dampTime
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 45-48, warpins: 1 ---
	slot3 = slot0.configData
	slot3 = slot3.dampTime
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-49, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-58, warpins: 3 ---
	slot2.dampTime = slot3
	slot2 = slot0.cameraMode
	slot2 = slot2.pitchAxisHelper
	slot2 = slot2.axisRecenter
	slot3 = true
	slot2.enable = slot3
	slot2 = slot1.enableGroundScan
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-63, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setEnableGroundScan
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 64-68, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setEnableGroundScan
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 69-77, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.pitchAxisHelper
	slot2 = slot2.axisRecenter
	slot3 = false
	slot2.enable = slot3
	slot4 = slot0
	slot2 = slot0.setEnableGroundScan
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-78, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot34.refreshCameraPitchRecenter = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = CameraConst
	slot4 = slot4.PlayerCameraRecenterReason
	slot1 = slot4.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = slot0.yawRecenterInfo
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 2 ---
	slot4 = slot0.yawRecenterInfo
	slot4[slot1] = slot2
	slot6 = slot0
	slot4 = slot0.refreshCameraYawRecenter

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot34.setYawRecenterInfo = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot2 = CameraConst
	slot2 = slot2.PlayerCameraRecenterReason
	slot2 = slot2.Max
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-11, warpins: 2 ---
	slot6 = slot0.yawRecenterInfo
	slot1 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot3 = slot1.targetValue
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-27, warpins: 2 ---
	slot2.recenterYaw = slot3
	slot2 = slot0.cameraMode
	slot2 = slot2.yawAxisHelper
	slot2 = slot2.axisRecenter
	slot3 = slot1.blendWaitTime
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot3 = slot0.configData
	slot3 = slot3.blendWaitTime
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-40, warpins: 3 ---
	slot2.blendWaitTime = slot3
	slot2 = slot0.cameraMode
	slot2 = slot2.yawAxisHelper
	slot2 = slot2.axisRecenter
	slot2 = slot2.interpolator
	slot3 = slot1.dampTime
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-48, warpins: 2 ---
	slot2.dampTime = slot3
	slot2 = slot0.cameraMode
	slot2 = slot2.yawAxisHelper
	slot2 = slot2.axisRecenter
	slot3 = true
	slot2.enable = slot3
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-53, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.yawAxisHelper
	slot2 = slot2.axisRecenter
	slot3 = false
	slot2.enable = slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot34.refreshCameraYawRecenter = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lastRefreshRecenterAreaTime
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.lastRefreshRecenterAreaTime
	slot1 = slot1 - slot2
	slot2 = 0.2
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 11-21, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot0.lastRefreshRecenterAreaTime = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.QueryCameraRecenterInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 22-34, warpins: 1 ---
	slot2 = true
	slot0.recenterAreaValid = slot2
	slot2 = slot0.recenterAreaPitchInfo
	slot3 = slot1.pitch
	slot2.targetValue = slot3
	slot2 = slot0.recenterAreaYawInfo
	slot3 = slot1.yaw
	slot2.targetValue = slot3
	slot2 = slot0.recenterAreaYawInfo
	slot3 = SysConfigData
	slot3 = slot3.recenterYawDampTime
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-35, warpins: 1 ---
	slot3 = 0.3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-41, warpins: 2 ---
	slot2.dampTime = slot3
	slot2 = slot0.recenterAreaPitchInfo
	slot3 = SysConfigData
	slot3 = slot3.recenterPitchDampTime
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-42, warpins: 1 ---
	slot3 = 0.4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	slot2.dampTime = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 45-46, warpins: 1 ---
	slot2 = false
	slot0.recenterAreaValid = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-50, warpins: 3 ---
	slot1 = false
	slot2 = slot0.targetPlayer
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 51-56, warpins: 1 ---
	slot2 = slot0.defaultCamera
	slot4 = slot2
	slot2 = slot2.isTop
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-57, warpins: 1 ---
	slot1 = slot0.recenterAreaValid
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-59, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-76, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setPitchRecenterInfo
	slot5 = CameraConst
	slot5 = slot5.PlayerCameraRecenterReason
	slot5 = slot5.RecenterArea
	slot6 = slot0.recenterAreaPitchInfo
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setYawRecenterInfo
	slot5 = CameraConst
	slot5 = slot5.PlayerCameraRecenterReason
	slot5 = slot5.RecenterArea
	slot6 = slot0.recenterAreaYawInfo
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 77-90, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setPitchRecenterInfo
	slot5 = CameraConst
	slot5 = slot5.PlayerCameraRecenterReason
	slot5 = slot5.RecenterArea
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setYawRecenterInfo
	slot5 = CameraConst
	slot5 = slot5.PlayerCameraRecenterReason
	slot5 = slot5.RecenterArea
	slot6 = nil

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot34.refreshRecenterArea = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.isInAim = slot1
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot4 = slot0.aimCamera
	slot6 = slot4
	slot4 = slot4.setCameraParam
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot4 = slot0.aimCamera
	slot6 = slot4
	slot4 = slot4.setActive
	slot7 = slot0.isInAim

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setEnableCameraHitCheck
	slot7 = slot2.disableCameraHitCheck
	slot7 = not slot7

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-28, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setEnableCameraHitCheck
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-33, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshMinMaxPitch

	slot4(slot6)

	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.eModel
	slot4 = slot4.controllerComponent
	slot4.AlwaysLookForward = slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.eModel
	slot4 = slot4.controllerComponent
	slot5 = slot0.isInAim
	slot4.AlwaysLookForward = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-53, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.eModel
	slot4 = slot4.controllerComponent
	slot5 = false
	slot4.AlwaysLookScreenCenter = slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot34.setInAim = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.lockOnExtendCamera
	slot3 = slot3.cameraMode
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	slot4 = slot4.isUseLockOnCamera
	slot3.isForceLockTarget = slot4
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0.lockOnExtendCamera
	slot4 = slot4.cameraMode
	slot5 = Vector3
	slot7 = 0
	slot8 = slot3.eModel
	slot8 = slot8.height
	slot8 = slot8 * 0.5
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4.lookOffset = slot5
	slot4 = slot0.lockOnExtendCamera
	slot4 = slot4.cameraMode
	slot6 = slot4
	slot4 = slot4.SetFollowByActorId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.actorId

	slot4(slot6, slot7)

	slot4 = slot1.eModel
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 37-42, warpins: 1 ---
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.CheckPositionAgent
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-56, warpins: 1 ---
	slot4 = slot0.lockOnExtendCamera
	slot4 = slot4.cameraMode
	slot6 = slot4
	slot4 = slot4.SetLockTargetByActorId
	slot7 = slot1.actorId
	slot8 = slot1.eModel
	slot8 = slot8.height

	slot4(slot6, slot7, slot8)

	slot4 = slot0.lockOnExtendCamera
	slot6 = slot4
	slot4 = slot4.setActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 57-62, warpins: 2 ---
	slot4 = slot0.lockOnExtendCamera
	slot6 = slot4
	slot4 = slot4.isActive
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 63-68, warpins: 1 ---
	slot4 = slot0.lockOnExtendCamera
	slot6 = slot4
	slot4 = slot4.setActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 69-74, warpins: 1 ---
	slot3 = slot0.lockOnExtendCamera
	slot5 = slot3
	slot3 = slot3.isActive
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-79, warpins: 1 ---
	slot3 = slot0.lockOnExtendCamera
	slot5 = slot3
	slot3 = slot3.setActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 80-80, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot34.setLockOnCameraTarget = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot1 = GameObject
	slot1 = slot1.CreatePrimitive
	slot3 = 3
	slot1 = slot1(slot3)
	slot2 = "lockOnCube"
	slot1.name = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.GetPositionAgentPosEx
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.eModel
	slot7 = slot5
	slot5 = slot5.GetPositionAgentAxisEx
	slot8 = 2
	slot5, slot6, slot7 = slot5(slot7, slot8)
	slot8 = slot1.transform
	slot9 = Vector3
	slot9 = slot9.New
	slot11 = slot5 * 3
	slot11 = slot2 + slot11
	slot12 = slot6 * 3
	slot12 = slot3 + slot12
	slot13 = slot7 * 3
	slot13 = slot4 + slot13
	slot9 = slot9(slot11, slot12, slot13)
	slot8.position = slot9
	slot8 = slot0.lockOnExtendCamera
	slot8 = slot8.cameraMode
	slot9 = Vector3
	slot11 = 0
	slot12 = 0.5
	slot13 = 0
	slot9 = slot9(slot11, slot12, slot13)
	slot8.lookOffset = slot9
	slot8 = slot0.lockOnExtendCamera
	slot8 = slot8.cameraMode
	slot10 = slot8
	slot8 = slot8.SetFollowByActorId
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.actorId

	slot8(slot10, slot11)

	slot8 = slot0.lockOnExtendCamera
	slot8 = slot8.cameraMode
	slot10 = slot8
	slot8 = slot8.SetLockTarget
	slot11 = slot1

	slot8(slot10, slot11)

	slot8 = slot0.lockOnExtendCamera
	slot10 = slot8
	slot8 = slot8.setActive
	slot11 = true

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot34.testLockOn = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot8 = slot0.peepCamera
	slot10 = slot8
	slot8 = slot8.setCameraParams
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #0 ---



end

slot34.setPeepCameraArgs = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.peepCamera
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setEnableCameraHitCheck
	slot5 = not slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCameraState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshMinMaxPitch

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.enablePeep = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot0.catchCamera
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.flyCamera
	slot4 = slot2
	slot2 = slot2.onCatchEnable
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setEnableCameraHitCheck
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCameraState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshMinMaxPitch

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.enableCatch = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.paintAreaCamera
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setEnableCameraHitCheck
	slot5 = not slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCameraState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshMinMaxPitch

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.enablePaintArea = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.paintAreaCamera
	slot6 = slot4
	slot4 = slot4.setCameraParams
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot34.setPaintAreaCameraArgs = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.magnesisCamera
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setEnableCameraHitCheck
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCameraState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshMinMaxPitch

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.enableMagnesisCameraMode = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.sneakCamera
	slot2 = slot2.cameraMode
	slot2 = slot2.isActive

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = slot0.sneakCamera
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = slot0.sneakCamera
	slot4 = slot2
	slot2 = slot2.fromCamera
	slot5 = slot0.defaultCamera
	slot5 = slot5.cameraMode

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshCameraState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshMinMaxPitch

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot34.enableSneakCameraMode = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.scrollCamera
	slot4 = slot2
	slot2 = slot2.enableScrollCameraMode
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setEnableCameraHitCheck
	slot5 = not slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCameraState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshMinMaxPitch

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.enableScroll = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.ghostEyeCamera
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCameraState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshMinMaxPitch

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.enableGhostEye = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.rideDragonBossCamera
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setEnableCameraHitCheck
	slot5 = not slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCameraState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshMinMaxPitch

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.enableRideDragonBossCameraMode = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.grabEggUdCamera
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setEnableCameraHitCheck
	slot5 = not slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCameraState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshMinMaxPitch

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.enableGrabEggUdCameraMode = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.targetPlayer

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot0.targetPlayer
	slot2 = slot2.eModel
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2.enableCameraHitCheck = slot1

	return
	--- END OF BLOCK #4 ---



end

slot34.setEnableCameraHitCheck = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.BlendToCenter
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.middleView = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.BlendToLocal
	slot4 = 0
	slot5 = 0
	slot6 = 0.7
	slot7 = true
	slot8 = 2

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot34.doClimbRecenter = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.targetPlayer

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isInCombat
	slot2 = slot2(slot4)
	slot3 = slot0.lastInCombat
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot0.lastInCombat = slot2
	slot5 = slot0
	slot3 = slot0.onCombatStageChange

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot34.refreshCombatState = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCameraDistanceScale

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.onCombatStageChange = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.overrideDistanceScale = slot1
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot3 = slot3 + slot2
	slot0.overrideDistanceScaleEndTime = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-10, warpins: 1 ---
	slot3 = nil
	slot0.overrideDistanceScaleEndTime = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshCameraDistanceScale

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot34.overrideCameraDistanceScale = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot0.overrideDistanceScale = slot1
	slot1 = nil
	slot0.overrideDistanceScaleEndTime = slot1
	slot3 = slot0
	slot1 = slot0.refreshCameraDistanceScale

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.resetCameraDistanceScale = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.overrideDistanceScale
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.overrideDistanceScaleEndTime
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0.overrideDistanceScaleEndTime
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetCameraDistanceScale

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot34.checkCameraDistanceScale = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.overrideDistanceScale
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = slot0.overrideDistanceScale
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = CameraConst
	slot1 = slot2.CAMERA_ARM_LENGTH_SCALE_IN_COMBAT
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-24, warpins: 3 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.GetTargetDistanceScale
	slot2 = slot2(slot4)
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot2 - slot1
	slot3 = slot3(slot5)
	slot4 = 0.01
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.OnCameraCancelZooming

	slot3(slot5)

	--- END OF BLOCK #5 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-44, warpins: 1 ---
	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.SetTargetDistanceScale
	slot6 = slot1
	slot7 = 2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.cameraMode
	slot3 = slot3.cameraZoom
	slot5 = slot3
	slot3 = slot3.SetBlendTo
	slot6 = 1
	slot7 = CameraConst
	slot7 = slot7.CAMERA_DAMP_INTO_COMBAT

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 45-55, warpins: 1 ---
	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.SetTargetDistanceScale
	slot6 = 1
	slot7 = 4

	slot3(slot5, slot6, slot7)

	slot3 = slot0.cameraMode
	slot3 = slot3.cameraZoom
	slot5 = slot3
	slot3 = slot3.CancelBlend

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-56, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot34.refreshCameraDistanceScale = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot2 = slot0.targetPlayer
	slot3 = 4
	slot4 = Time
	slot4 = slot4.millisecondCache
	slot5 = 1.5
	slot6 = 2
	slot7 = slot0.lastAdjustEnemyTime
	slot7 = slot4 - slot7
	slot8 = slot6 * 1000
	--- END OF BLOCK #2 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-26, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.getPosition
	slot7 = slot7(slot9)
	slot8 = utils
	slot8 = slot8.squareDist
	slot10 = slot7
	slot13 = slot2
	slot11 = slot2.getPosition
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)

	--- END OF BLOCK #3 ---

	if slot8 >= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-36, warpins: 2 ---
	slot8 = Vector3
	slot10 = slot7[1]
	slot11 = slot7[2]
	slot12 = slot7[3]
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot0.cameraMode
	slot9 = slot9.noInputTotalTime
	--- END OF BLOCK #5 ---

	if slot5 < slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-47, warpins: 1 ---
	slot10 = slot0.cameraMode
	slot12 = slot10
	slot10 = slot10.AutoFaceToNearTarget
	slot13 = slot8
	slot14 = 6
	slot15 = 50
	slot16 = 25
	slot17 = 15
	slot18 = 10

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	slot0.lastAdjustEnemyTime = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot34.onLockEnemy = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.groundScaner
	slot2.enable = slot1

	return
	--- END OF BLOCK #0 ---



end

slot34.setEnableGroundScan = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot4 = slot4.cameraZoom
	slot4 = slot4.zoomValue
	slot5 = false
	--- END OF BLOCK #0 ---

	if slot4 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = slot1
	slot5 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = slot2
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-21, warpins: 1 ---
	slot6 = slot0.cameraMode
	slot6 = slot6.cameraZoom
	slot8 = slot6
	slot6 = slot6.SetBlendTo
	slot9 = slot4
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot34.setZoom = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.FocusTo
	slot6 = slot1
	slot7 = slot2
	slot8 = 0.5

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot34.focusTo = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.faceToEndTime
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.faceToEndTime
	--- END OF BLOCK #1 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelFaceToTarget

	slot2(slot4)

	slot2 = 0
	slot0.faceToEndTime = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.checkCameraFaceTo = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-19, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.secondCache
	slot5 = slot4 + slot3
	slot0.faceToEndTime = slot5
	slot5 = slot0.faceToCamera
	slot7 = slot5
	slot5 = slot5.setTargetPosition
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = slot0.faceToCamera
	slot7 = slot5
	slot5 = slot5.setActive
	slot8 = true

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot34.FaceToTarget = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-20, warpins: 2 ---
	slot5 = Time
	slot5 = slot5.secondCache
	slot6 = slot5 + slot3
	slot0.faceToEndTime = slot6
	slot6 = slot0.faceToCamera
	slot8 = slot6
	slot6 = slot6.setTargetTransform
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot0.faceToCamera
	slot8 = slot6
	slot6 = slot6.setActive
	slot9 = true

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot34.FaceToTargetTransform = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = CSEntityManager
	slot7 = slot5
	slot5 = slot5.GetPositionAgentByActorId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.FaceToTargetTransform
	slot9 = slot5
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot34.FaceToTargetTransformByActorId = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-24, warpins: 2 ---
	slot8 = Time
	slot8 = slot8.secondCache
	slot9 = slot8 + slot3
	slot0.faceToEndTime = slot9
	slot9 = slot0.faceToCamera
	slot9.resetOnFinish = slot7
	slot9 = slot0.faceToCamera
	slot11 = slot9
	slot9 = slot9.setTargetTransformWithTargetShoulder
	slot12 = slot1
	slot13 = slot2
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = slot0.faceToCamera
	slot11 = slot9
	slot9 = slot9.setActive
	slot12 = true

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot34.faceToTargetTransfomWithTargetShoulder = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.faceToCamera
	slot3 = slot1
	slot1 = slot1.isActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot1 = slot0.faceToCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.faceToCamera
	slot3 = slot1
	slot1 = slot1.cancelFaceToTarget

	slot1(slot3)

	slot1 = slot0.faceToCamera
	slot1 = slot1.resetOnFinish
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot1 = slot0.faceToCamera
	slot1 = slot1.resetOnFinish
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-37, warpins: 2 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.ResetAxisHelpers

	slot1(slot3)

	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.BlendToPitch
	slot4 = slot0.cameraMode
	slot4 = slot4.groundAngle
	slot5 = slot0.cameraMode
	slot5 = slot5.defaultPitch
	slot4 = slot4 + slot5
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-40, warpins: 3 ---
	slot1 = 0
	slot0.faceToEndTime = slot1

	return
	--- END OF BLOCK #4 ---



end

slot34.cancelFaceToTarget = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.thirdPersonLockOnCamera
	slot6 = slot4
	slot4 = slot4.setLockEnt
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot34.lockOnTargetThirdPerson = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInputEnable
	slot5 = false

	slot2(slot4, slot5)

	slot2 = Time
	slot2 = slot2.millisecondCache
	slot3 = slot1 * 1000
	slot3 = slot2 + slot3
	slot0.enableInputTime = slot3

	return
	--- END OF BLOCK #0 ---



end

slot34.tempBlockInput = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.millisecondCache
	slot2 = slot0.enableInputTime
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.enableInputTime
	--- END OF BLOCK #1 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInputEnable
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.checkEnableInput = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot0.cameraMode
	slot7 = slot5
	slot5 = slot5.PlayPitchCurveAnim
	slot8 = slot3
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.cameraMode
	slot7 = slot5
	slot5 = slot5.PlayYawCurveAnim
	slot8 = slot4
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot34.playPitchYawCurveAnim = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.CancelPitchCurveAnim

	slot1(slot3)

	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.CancelYawCurveAnim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.cancelPitchYawCurveAnim = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraController
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3.yawSpeedRatio = slot4
	slot3 = slot0.cameraMode
	slot3 = slot3.cameraController
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot3.pitchSpeedRatio = slot4

	return
	--- END OF BLOCK #4 ---



end

slot34.setYawSpeedAndPitchSpeedRatio = slot41
slot41 = "resetSpeedAndPitchSpeedRatio"

slot42 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot2 = 1
	slot1.yawSpeedRatio = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot2 = 1
	slot1.pitchSpeedRatio = slot2

	return
	--- END OF BLOCK #0 ---



end

slot34[slot41] = slot42
slot41 = "setPlayerCameraTargetShoulder"

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.defaultCamera
	slot5 = slot3
	slot3 = slot3.setTargetShoulder
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot34[slot41] = slot42
slot41 = "playFovCurveAnim"

slot42 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0.fovCurveModifier
	slot8 = slot6
	slot6 = slot6.StartPlayCurveAnim
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	--- END OF BLOCK #0 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #3 ---



end

slot34[slot41] = slot42
slot41 = "cancelFovCurveAnim"

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.fovCurveModifier
	slot3 = slot1
	slot1 = slot1.CancelAnim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34[slot41] = slot42
slot41 = "startFadeCurveAnim"

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.fovCurveModifier
	slot5 = slot3
	slot3 = slot3.StartFadeAnim
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot34[slot41] = slot42
slot41 = "blendToPitch"

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.BlendToPitch
	slot6 = slot1
	slot7 = slot2
	slot8 = false
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot34[slot41] = slot42
slot41 = "setLockOnCameraExtraYAngle"

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.lockOnExtendCamera
	slot5 = slot3
	slot3 = slot3.setTargetExtraAngle
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot34[slot41] = slot42
slot41 = "resetLockOnCameraExtraYAngle"

slot42 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.lockOnExtendCamera
	slot3 = slot1
	slot1 = slot1.resetTargetExtraAngle

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34[slot41] = slot42
slot41 = "checkInAfk"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inAfk
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = slot0.isExitingAfk

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot34[slot41] = slot42
slot41 = "enterAfk"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = true
	slot0.inAfk = slot2
	slot4 = slot0
	slot2 = slot0.refreshTargetPlayer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.OnCameraZoomingIn
	slot5 = 0.2

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.pawn
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCurPetEntity
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-27, warpins: 2 ---
	slot3 = slot0.afkCamera
	slot5 = slot3
	slot3 = slot3.enter
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot34[slot41] = slot42
slot41 = "exitAfk"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTargetPlayer

	slot2(slot4)

	slot2 = slot0.afkCamera
	slot4 = slot2
	slot2 = slot2.exit

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.OnCameraZoomingOut
	slot5 = 1

	slot2(slot4, slot5)

	slot2 = slot0.cameraMode
	slot2 = slot2.cameraController
	slot3 = 0
	slot2.clampPitchSpeed = slot3
	slot4 = slot0
	slot2 = slot0.refreshMinMaxPitch

	slot2(slot4)

	slot2 = true
	slot0.isExitingAfk = slot2
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = slot1

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isExitingAfk = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot34[slot41] = slot42
slot41 = "enterAfkMode"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inAfk

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = true
	slot0.inAfk = slot1
	slot1 = pg
	slot1 = slot1.pawn
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = pg
	slot4 = slot4.pawn
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-40, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.postComponentMethod
	slot5 = "onEnterAfkMode"

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hideAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.AFK
	slot6 = {}
	slot7 = UIConst
	slot7 = slot7.UI_ID_SCREEN_EFFECT
	slot8 = true
	slot6[slot7] = slot8

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot34[slot41] = slot42
slot41 = "exitAfkMode"

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inAfk

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = false
	slot0.inAfk = slot1
	slot1 = pg
	slot1 = slot1.pawn
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = pg
	slot4 = slot4.pawn
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.postComponentMethod
	slot5 = "onExitAfkMode"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-50, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.exitAfk
	slot5 = 1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.restoreAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.AFK

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.stopCfgAnimation

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.cancelFovBlend
	slot5 = 1.5

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot34[slot41] = slot42
slot41 = "blendToDistance"

slot42 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.commonModifier
	slot6 = slot4
	slot4 = slot4.BlendToDistance
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot34[slot41] = slot42
slot41 = "blendOut"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.commonModifier
	slot4 = slot2
	slot2 = slot2.BlendOut
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot34[slot41] = slot42
slot41 = "blendToFov"

slot42 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = VirtualCameraBlendFunction
	slot3 = slot5.Linear
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-16, warpins: 2 ---
	slot5 = slot0.fovModifier
	slot7 = slot5
	slot5 = slot5.BlendToValue
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot34[slot41] = slot42
slot41 = "cancelFovBlend"

slot42 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = VirtualCameraBlendFunction
	slot2 = slot4.Linear
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-15, warpins: 2 ---
	slot4 = slot0.fovModifier
	slot6 = slot4
	slot4 = slot4.StopBlend
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot34[slot41] = slot42
slot41 = "onDisconnected"

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitAfkMode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34[slot41] = slot42
slot41 = "setRotation"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.cameraController
	slot4 = slot2
	slot2 = slot2.SetControlRotation
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot34[slot41] = slot42

return slot34
--- END OF BLOCK #0 ---



