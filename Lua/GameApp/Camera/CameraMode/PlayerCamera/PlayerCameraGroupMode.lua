--- BLOCK #0 1-480, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Camera.CameraConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Camera.CameraMode.CameraGroupMode"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.camera_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientSettingUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.ClientSwitch"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerAimCameraMode"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerCatchCameraMode"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerMagnesisCameraMode"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerSneakCameraMode"
slot15 = slot15(slot17)
slot16 = require
slot18 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerFlyCameraMode"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerAnimCameraMode"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerFaceToCameraMode"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerBaseCameraMode"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerClimbCameraMode"
slot20 = slot20(slot22)
slot21 = require
slot23 = "GameApp.Camera.CameraMode.LockCamera.LockOnCameraMode"
slot21 = slot21(slot23)
slot22 = require
slot24 = "GameApp.Camera.CameraMode.PlayerCamera.ThirdPersonLockOnCameraMode"
slot22 = slot22(slot24)
slot23 = require
slot25 = "GameApp.Camera.CameraMode.PlayerCamera.LockOnExtendCameraMode"
slot23 = slot23(slot25)
slot24 = require
slot26 = "GameApp.Camera.CameraMode.PlayerCamera.NormalAttackLockOnCameraMode"
slot24 = slot24(slot26)
slot25 = require
slot27 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerScrollCameraMode"
slot25 = slot25(slot27)
slot26 = require
slot28 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerGhostEyeCameraMode"
slot26 = slot26(slot28)
slot27 = require
slot29 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerPeepCameraMode"
slot27 = slot27(slot29)
slot28 = require
slot30 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerRideDragonBossCameraMode"
slot28 = slot28(slot30)
slot29 = require
slot31 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerPaintAreaCameraMode"
slot29 = slot29(slot31)
slot30 = require
slot32 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerGrabEggUndergroundPalaceCameraMode"
slot30 = slot30(slot32)
slot31 = require
slot33 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerEggCarriedCameraMode"
slot31 = slot31(slot33)
slot32 = require
slot34 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerAfkCameraMode"
slot32 = slot32(slot34)
slot33 = require
slot35 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerHomelandPetCameraMode"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Utils.Utils"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Const.UIConst"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Core.Common.Time"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Core.Timer.TimerManager"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Common.Const.CharacterStateConst"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Const.HotkeyConst"
slot39 = slot39(slot41)
slot40 = CS
slot40 = slot40.FunPlus
slot40 = slot40.WorldX
slot40 = slot40.VirtualCamera
slot40 = slot40.VirtualCameraBlendFunction
slot41 = slot2.OldLightClass
slot43 = "PlayerCameraGroupMode"
slot44 = slot7
slot41 = slot41(slot43, slot44)
slot42 = CS
slot42 = slot42.FunPlus
slot42 = slot42.WorldX
slot42 = slot42.VirtualCamera
slot42 = slot42.CinemachineImpulseModifier
slot43 = CS
slot43 = slot43.FunPlus
slot43 = slot43.WorldX
slot43 = slot43.VirtualCamera
slot43 = slot43.CameraShakeModifier
slot44 = CS
slot44 = slot44.FunPlus
slot44 = slot44.WorldX
slot44 = slot44.VirtualCamera
slot44 = slot44.CameraCommonModifier
slot45 = CS
slot45 = slot45.FunPlus
slot45 = slot45.WorldX
slot45 = slot45.VirtualCamera
slot45 = slot45.CameraFovModifier
slot46 = CS
slot46 = slot46.FunPlus
slot46 = slot46.WorldX
slot46 = slot46.VirtualCamera
slot46 = slot46.CameraFovCurveModifier
slot47 = Vector3

slot48 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.targetPlayer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = slot2.characterState
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-14, warpins: 2 ---
	slot3 = CharacterStateConst
	slot3 = slot3.CLIMBIDLE
	--- END OF BLOCK #5 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 15-18, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.CLIMBMOVE
	--- END OF BLOCK #6 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 19-22, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.CLIMBON
	--- END OF BLOCK #7 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 23-26, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.CLIMBDASH
	--- END OF BLOCK #8 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 29-29, warpins: 4 ---
	slot3 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-30, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot49 = function(slot0)
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

slot41.onCtor = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.targetPlayer = slot1
	slot1 = nil
	slot0.targetTrans = slot1

	return
	--- END OF BLOCK #0 ---



end

slot41.onDestroy = slot49

slot49 = function(slot0, slot1)
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

slot41.setActive = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetCameraZoom
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot41.onSceneLoaded = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetCameraZoom
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot41.onSceneUnloaded = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #41
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
	JUMP TO BLOCK #20
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
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 116-121, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetCamera

	slot2(slot4)

	slot2 = true

	return slot2

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 122-127, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.ResetControlDir

	slot2(slot4)

	slot2 = true

	return slot2

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 128-132, warpins: 4 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_FACE_TO
	--- END OF BLOCK #20 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 133-134, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 135-139, warpins: 2 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_COMBINE_CINEMACHINE
	--- END OF BLOCK #22 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 140-142, warpins: 1 ---
	slot2 = slot1.blendOutInheritDir
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 143-154, warpins: 1 ---
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
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 155-158, warpins: 2 ---
	slot2 = slot1.blendOutTime
	slot3 = 0
	--- END OF BLOCK #25 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 159-163, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot3 = slot1.blendOutTime
	slot2.blendTime = slot3
	slot2 = -1
	slot1.blendOutTime = slot2
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 164-165, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 166-170, warpins: 2 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.QUICK_PHOTO_CAMERA_NAME
	--- END OF BLOCK #28 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 171-172, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 173-177, warpins: 2 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_PHOTO
	--- END OF BLOCK #30 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 178-179, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 180-184, warpins: 2 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.QUICK_PHOTO_FACE_TO_CAMERA_NAME
	--- END OF BLOCK #32 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 185-186, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 187-191, warpins: 2 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_LOCK_ON_EXTEND_CAMERA
	--- END OF BLOCK #34 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 192-196, warpins: 1 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_NORMAL_ATTACK_LOCK_ON_CAMERA
	--- END OF BLOCK #35 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 197-198, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 199-203, warpins: 2 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_PVP_LOADING
	--- END OF BLOCK #37 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 204-205, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 206-210, warpins: 2 ---
	slot2 = slot1.cameraName
	slot3 = CameraConst
	slot3 = slot3.CAMERA_NAME_HOME_GROUP
	--- END OF BLOCK #39 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 211-216, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.ResetControlDir

	slot2(slot4)

	slot2 = true

	return slot2

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 217-218, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #41 ---



end

slot41.onTransitionFromMode = slot49

slot49 = function(slot0, slot1)
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

slot41.onPostTransitionFromMode = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_PLAYER

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.getCameraName = slot49

slot49 = function(slot0)
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

slot41.getConfigData = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.PlayerCameraGroupMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.getModeClass = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.defaultCamera
	slot3 = slot1
	slot1 = slot1.isTop

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot41.isInBaseCamera = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMaxZoomIndex
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.isMoving
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = slot0.configData
	slot3 = slot3.minIndexInMove
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot1
	slot7 = slot3
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot0.currIndex = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-31, warpins: 2 ---
	slot3 = math
	slot3 = slot3.min
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.currIndex = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot41.setZoomIndex = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.indexNum
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.configData
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot1 = slot1.indexNum
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot1 = 20
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-16, warpins: 3 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 1
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #5 ---



end

slot41.getZoomIndexNum = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 1
	slot4 = slot0.configData
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot4.indexNum
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = 20

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot41.getBaseZoomIndexNum = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.EnableGmCameraMaxZoomIndex
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getZoomIndexNum
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getBaseZoomIndexNum
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot41.canApplyGmMaxZoomIndex = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 3 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-26, warpins: 2 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 0
	slot4 = SysConfigData
	slot4 = slot4.cameraMaxZoomIndexReduceMobile
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return slot1(slot3, slot4)
	--- END OF BLOCK #6 ---



end

slot41.getMobileMaxZoomIndexReduce = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 1
	slot4 = slot0.configData
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot4.minIndexInMove
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot41.getMinZoomIndexLimit = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getZoomIndexNum
	slot1 = slot1(slot3)
	slot2 = nil
	slot5 = slot0
	slot3 = slot0.canApplyGmMaxZoomIndex
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot3 = ClientSwitch
	slot3 = slot3.GmCameraMaxZoomIndex
	--- END OF BLOCK #1 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMobileMaxZoomIndexReduce
	slot3 = slot3(slot5)
	slot2 = slot1 - slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-30, warpins: 2 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot2
	slot8 = slot0
	slot6 = slot0.getMinZoomIndexLimit
	slot6 = slot6(slot8)
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot0.maxZoomIndex = slot2

	return slot2
	--- END OF BLOCK #5 ---



end

slot41.getMaxZoomIndex = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMaxZoomIndex
	slot1 = slot1(slot3)
	slot1 = slot1 * 1
	slot4 = slot0
	slot2 = slot0.getZoomIndexNum
	slot2 = slot2(slot4)
	slot1 = slot1 / slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.getMaxZoomValue = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.zoomToValue
	slot4 = slot0.cameraMode
	slot4 = slot4.cameraZoom
	slot4 = slot4.targetZoomValue

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.refreshZoomLimit = slot49

slot49 = function(slot0, slot1)
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


	--- BLOCK #4 30-35, warpins: 1 ---
	slot4 = slot0.currIndex
	slot7 = slot0
	slot5 = slot0.getMaxZoomIndex
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 38-38, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-41, warpins: 1 ---
	slot3 = slot3 - 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-48, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setZoomIndex
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.updateZoom

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-58, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_PHOTO
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-59, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-61, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #13 62-64, warpins: 1 ---
	slot3 = slot0.extendCount
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-65, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-77, warpins: 2 ---
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
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #16 78-85, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 86-94, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.cameraZoomContext
	slot4 = HotkeyConst
	slot4 = slot4.ZoomContext
	slot4 = slot4.Input
	--- END OF BLOCK #17 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 95-98, warpins: 1 ---
	slot3 = slot0.extendCount
	slot4 = 1
	--- END OF BLOCK #18 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 99-102, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 103-107, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 108-115, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isHomeland
	slot3 = slot3(slot5)
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 116-125, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isSelfHomeland
	slot6 = pg
	slot6 = slot6.me
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 126-137, warpins: 1 ---
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

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 138-139, warpins: 1 ---
	slot3 = 0
	slot0.extendCount = slot3

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 140-140, warpins: 10 ---
	return
	--- END OF BLOCK #25 ---



end

slot41.OnCameraZoom = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.checkFadeOutHud = slot49

slot49 = function(slot0, slot1, slot2)
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

slot41.OnCameraZoomingIn = slot49

slot49 = function(slot0, slot1, slot2)
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

slot41.OnCameraZoomingOut = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.isInZooming = slot1
	slot1 = 0
	slot0.zoomingDelta = slot1

	return
	--- END OF BLOCK #0 ---



end

slot41.OnCameraCancelZooming = slot49

slot49 = function(slot0)
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
	slot3 = slot3.unscaledDeltaTime
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

slot41.refreshCameraZooming = slot49

slot49 = function(slot0)
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

slot41.initBaseInfo = slot49

slot49 = function(slot0)
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

slot41.initCameraBase = slot49

slot49 = function(slot0)
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

slot41.resetRotateSpeed = slot49

slot49 = function(slot0, slot1)
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

slot41.resetCameraZoom = slot49

slot49 = function(slot0)
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

slot41.getAutoZoomRange = slot49

slot49 = function(slot0)
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

slot41.getDefaultZoomIndex = slot49

slot49 = function(slot0)
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

slot41.updateCurrZoomIndex = slot49

slot49 = function(slot0)
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

slot41.updateZoom = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.hasEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_IK
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.eModel
	slot2 = slot2.ikLookAtComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot2.enableCameraLookAt = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot41.setEnableCameraLookAt = slot49

slot49 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 6-29, warpins: 2 ---
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot1
	slot7 = 0
	slot10 = slot0
	slot8 = slot0.getMaxZoomValue
	MULTRES = slot8(slot10)
	slot4 = slot4(slot6, slot7, MULTRES)
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


	--- BLOCK #3 30-30, warpins: 1 ---
	slot8 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-38, warpins: 2 ---
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


	--- BLOCK #5 39-40, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 41-41, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-43, warpins: 2 ---
	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot41.zoomToValue = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.ResetControlDir

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41.resetCameraDir = slot49

slot49 = function(slot0)
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

slot41.resetCameraPlane = slot49

slot49 = function(slot0)
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

slot41.resetCamera = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.GetRotation

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot41.getRotation = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.GetControlDir

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot41.getDir = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-349, warpins: 1 ---
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
	slot1 = PlayerClimbCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.climbCamera = slot1
	slot1 = slot0.climbCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_CLIMB

	slot1(slot3, slot4, slot5)

	slot1 = slot0.climbCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

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

	slot1 = NormalAttackLockOnCameraMode
	slot1 = slot1()
	slot0.normalAttackLockOnCamera = slot1
	slot1 = slot0.normalAttackLockOnCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_NORMAL_ATTACK_LOCK_ON

	slot1(slot3, slot4, slot5)

	slot1 = slot0.normalAttackLockOnCamera
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

	slot1 = PlayerEggCarriedCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.eggCarriedCamera = slot1
	slot1 = slot0.eggCarriedCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_EGG_CARRIED

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eggCarriedCamera
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

	slot1 = PlayerHomelandPetCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.homelandPetCamera = slot1
	slot1 = slot0.homelandPetCamera
	slot3 = slot1
	slot1 = slot1.pushToParent
	slot4 = slot0
	slot5 = CameraConst
	slot5 = slot5.SUB_PRIORITY_PLAYER_HOMELAND_PET

	slot1(slot3, slot4, slot5)

	slot1 = slot0.homelandPetCamera
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

slot41.initSubCameraModes = slot49

slot49 = function(slot0)
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

slot41.getBaseCameraDistance = slot49

slot49 = function(slot0)
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

slot41.initAxis = slot49

slot49 = function(slot0)
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

slot41.initModifiers = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.ZoomIn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41.zoomIn = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.ZoomOut

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41.zoomOut = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2.enableInput = slot1
	slot2 = 0
	slot0.enableInputTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot41.setInputEnable = slot49

slot49 = function(slot0, slot1, slot2)
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

slot41.setTarget = slot49

slot49 = function(slot0, slot1, slot2)
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

slot41.setTargetByActorId = slot49

slot49 = function(slot0, slot1, slot2)
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

slot41.setPhysxTarget = slot49

slot49 = function(slot0, slot1, slot2)
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

slot41.setPhysxTargetByActorId = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.targetPlayer
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-12, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setEnableCameraHitCheck
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot0.targetPlayer = slot1
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot5 = slot1.eModel
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot5 = slot1.isPhysxPlayer
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-27, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setPhysxTargetByActorId
	slot8 = slot1.actorId
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 28-32, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setTargetByActorId
	slot8 = slot1.actorId
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-42, warpins: 2 ---
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


	--- BLOCK #11 43-47, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setTarget
	slot8 = nil
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-60, warpins: 1 ---
	slot5 = slot0.defaultCamera
	slot7 = slot5
	slot5 = slot5.onTargetChange
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.cancelFovCurveAnim

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.cancelPitchYawCurveAnim

	slot5(slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot41.setTargetPlayer = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.targetPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 7-12, warpins: 1 ---
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


	--- BLOCK #3 13-18, warpins: 1 ---
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


	--- BLOCK #4 19-20, warpins: 1 ---
	slot2 = slot5
	slot3 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-29, warpins: 3 ---
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


	--- BLOCK #6 30-35, warpins: 1 ---
	slot5 = slot0.afkCamera
	slot7 = slot5
	slot5 = slot5.applyAfkDistanceInfo
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-39, warpins: 1 ---
	slot5 = slot0.defaultCamera
	slot7 = slot5
	slot5 = slot5.applyDistanceInfo

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot41.refreshTargetPlayer = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.targetPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-14, warpins: 1 ---
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


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot41.refreshCrouchHeight = slot49

slot49 = function(slot0, slot1, slot2, slot3)
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

slot41.setTargetHeight = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.PRIORITY_PLAYER

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.getCameraPriority = slot49

slot49 = function(slot0)
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

slot41.tick = slot49

slot49 = function(slot0)
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

slot41.getCameraDirToPlayerDirAngle = slot49

slot49 = function(slot0)
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


	--- BLOCK #2 10-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eModel
	slot1 = slot1.modelModelView
	slot3 = slot1
	slot1 = slot1.SetLightIntensity
	slot4 = 0

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-44, warpins: 2 ---
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


	--- BLOCK #4 45-47, warpins: 1 ---
	slot5 = slot0.minLightAngleValue
	--- END OF BLOCK #4 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-56, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.eModel
	slot5 = slot5.modelModelView
	slot7 = slot5
	slot5 = slot5.SetLightIntensity
	slot8 = 0

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 57-59, warpins: 1 ---
	slot5 = slot0.maxLightZoomValue
	--- END OF BLOCK #6 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 60-62, warpins: 1 ---
	slot5 = slot0.minLightZoomValue
	--- END OF BLOCK #7 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-91, warpins: 1 ---
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
	slot7 = slot7.modelModelView
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


	--- BLOCK #9 92-107, warpins: 2 ---
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
	slot6 = slot6.modelModelView
	slot8 = slot6
	slot6 = slot6.SetLightIntensity
	slot9 = 1 * slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 108-108, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot41.refreshPlayerLight = slot49

slot49 = function(slot0)
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

slot41.refreshCameraState = slot49

slot49 = function(slot0)
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.isInAim
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-18, warpins: 1 ---
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
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 19-24, warpins: 1 ---
	slot1 = slot0.catchCamera
	slot3 = slot1
	slot1 = slot1.isActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot2 = -50
	slot1.minPitch = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot2 = 60
	slot1.maxPitch = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 34-39, warpins: 1 ---
	slot1 = slot0.magnesisCamera
	slot3 = slot1
	slot1 = slot1.isActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-50, warpins: 1 ---
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
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-58, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot2 = -80
	slot1.minPitch = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.cameraController
	slot2 = 80
	slot1.maxPitch = slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-59, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot41.refreshMinMaxPitch = slot49

slot49 = function(slot0)
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

slot41.updateTargetCharacterState = slot49

slot49 = function(slot0, slot1)
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

slot41.setEnableAutoZoomAndRecenter = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.enabledAutoZoom

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.canAutoZoom = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.defaultCamera
	slot3 = slot1
	slot1 = slot1.onPlayerStateChange

	slot1(slot3)

	slot1 = slot0.climbCamera
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = slot0.targetPlayer
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = slot0.targetPlayer
	slot1 = slot1.characterState
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
	slot2 = slot0.climbCamera
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = isClimbCameraState
	slot7 = slot0
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot41.onPlayerStateChange = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onPlayerStateChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41.onPlayerBaseLayerTagChange = slot49

slot49 = function(slot0)
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

slot41.isInCombat = slot49

slot49 = function(slot0, slot1)
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

slot41.onCameraEvent = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4)
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

slot41.setAutoZoom = slot49

slot49 = function(slot0, slot1, slot2, slot3)
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

slot41.setPitchRecenterInfo = slot49

slot49 = function(slot0)
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

slot41.refreshCameraPitchRecenter = slot49

slot49 = function(slot0, slot1, slot2, slot3)
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

slot41.setYawRecenterInfo = slot49

slot49 = function(slot0)
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

slot41.refreshCameraYawRecenter = slot49

slot49 = function(slot0)
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
	slot1 = slot1.realSecondCache
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
	slot1 = slot1.realSecondCache
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

slot41.refreshRecenterArea = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.interruptNormalAttackLockOnCamera

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot0.isInAim = slot1
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-16, warpins: 1 ---
	slot4 = slot0.aimCamera
	slot6 = slot4
	slot4 = slot4.setCameraParam
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-23, warpins: 2 ---
	slot4 = slot0.aimCamera
	slot6 = slot4
	slot4 = slot4.setActive
	slot7 = slot0.isInAim

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setEnableCameraHitCheck
	slot7 = slot2.disableCameraHitCheck
	slot7 = not slot7

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setEnableCameraHitCheck
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-38, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshMinMaxPitch

	slot4(slot6)

	--- END OF BLOCK #9 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-43, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.eModel
	slot4.AlwaysLookForward = slot3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-48, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.eModel
	slot5 = slot0.isInAim
	slot4.AlwaysLookForward = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-50, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 51-60, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.eModel
	slot5 = false
	slot4.AlwaysLookScreenCenter = slot5
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-64, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-66, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 67-69, warpins: 1 ---
	slot5 = slot4.isUseLockOnExtendCamera
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 70-74, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot4.forceLockActorId
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 75-80, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4.forceLockActorId
	slot5 = slot5(slot7)
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-85, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setLockOnCameraTarget
	slot9 = slot5
	slot10 = slot4.forceLockPartId

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-86, warpins: 6 ---
	return
	--- END OF BLOCK #20 ---



end

slot41.setInAim = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot3 = ToBool
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot5 = slot5.lockHelper
	slot5 = slot5.forceLockActorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot3 = slot0.normalAttackLockOnCamera
	slot5 = slot3
	slot3 = slot3.deactivate

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-25, warpins: 3 ---
	slot3 = slot0.lockOnExtendCamera
	slot3 = slot3.cameraMode
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	slot4 = slot4.isUseLockOnCamera
	slot3.isForceLockTarget = slot4
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 29-51, warpins: 1 ---
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
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 52-57, warpins: 1 ---
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.CheckPositionAgent
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-71, warpins: 1 ---
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

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 72-77, warpins: 2 ---
	slot4 = slot0.lockOnExtendCamera
	slot6 = slot4
	slot4 = slot4.isActive
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 78-83, warpins: 1 ---
	slot4 = slot0.lockOnExtendCamera
	slot6 = slot4
	slot4 = slot4.setActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 84-89, warpins: 1 ---
	slot3 = slot0.lockOnExtendCamera
	slot5 = slot3
	slot3 = slot3.isActive
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 90-94, warpins: 1 ---
	slot3 = slot0.lockOnExtendCamera
	slot5 = slot3
	slot3 = slot3.setActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 95-95, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot41.setLockOnCameraTarget = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot3 = slot0.isInAim
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot2.isPlayingCutScene
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.isCameraAnimActive
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.interruptNormalAttackLockOnCamera

	slot3(slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-32, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.lockHelper
	slot4 = ToBool
	slot6 = slot3.forceLockActorId
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getAutoCameraWhenNoLock
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-45, warpins: 2 ---
	slot4 = slot0.normalAttackLockOnCamera
	slot6 = slot4
	slot4 = slot4.deactivate

	slot4(slot6)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-51, warpins: 2 ---
	slot4 = slot0.normalAttackLockOnCamera
	slot6 = slot4
	slot4 = slot4.activateForTarget
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot41.onNormalAttackStart = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.normalAttackLockOnCamera
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.normalAttackLockOnCamera
	slot3 = slot1
	slot1 = slot1.deactivate
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot41.interruptNormalAttackLockOnCamera = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.x
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.y

	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 3 ---
	slot2 = slot0.normalAttackLockOnCamera
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isActive
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.shouldExitOnMouseInput
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onManualViewInput

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.onManualViewInput

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot41.onMouseViewInput = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.normalAttackLockOnCamera
	slot3 = slot1
	slot1 = slot1.interruptByManualInput

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41.onManualViewInput = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0.normalAttackLockOnCamera
	slot5 = slot3
	slot3 = slot3.isActive
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = slot0.normalAttackLockOnCamera
	slot5 = slot3
	slot3 = slot3.deactivate

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot41.onMoveInput = slot49

slot49 = function(slot0)
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

slot41.testLockOn = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
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

slot41.setPeepCameraArgs = slot49

slot49 = function(slot0, slot1)
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

slot41.enablePeep = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = slot0.homelandPetCamera
	slot5 = slot3
	slot3 = slot3.setPetTarget
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 3 ---
	slot3 = slot0.homelandPetCamera
	slot5 = slot3
	slot3 = slot3.setActive
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #3 ---



end

slot41.enableHomelandPetCamera = slot49

slot49 = function(slot0, slot1)
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

slot41.enableCatch = slot49

slot49 = function(slot0, slot1)
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

slot41.enablePaintArea = slot49

slot49 = function(slot0, slot1, slot2, slot3)
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

slot41.setPaintAreaCameraArgs = slot49

slot49 = function(slot0, slot1)
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

slot41.enableMagnesisCameraMode = slot49

slot49 = function(slot0, slot1)
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

slot41.enableSneakCameraMode = slot49

slot49 = function(slot0, slot1)
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

slot41.enableScroll = slot49

slot49 = function(slot0, slot1)
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

slot41.enableGhostEye = slot49

slot49 = function(slot0, slot1)
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

slot41.enableRideDragonBossCameraMode = slot49

slot49 = function(slot0, slot1)
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

slot41.enableGrabEggUdCameraMode = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = slot0.eggCarriedCamera
	slot5 = slot3
	slot3 = slot3.setFollowTarget
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = slot0.eggCarriedCamera
	slot5 = slot3
	slot3 = slot3.setFollowTarget
	slot6 = nil

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-29, warpins: 2 ---
	slot3 = slot0.eggCarriedCamera
	slot5 = slot3
	slot3 = slot3.setActive
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setEnableCameraHitCheck
	slot6 = not slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshCameraState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshMinMaxPitch

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot41.enableEggCarriedCameraMode = slot49

slot49 = function(slot0, slot1)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.targetPlayer
	slot2 = slot2.eModel

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot2.enableCameraHitCheck = slot1

	return
	--- END OF BLOCK #4 ---



end

slot41.setEnableCameraHitCheck = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.BlendToCenter
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.middleView = slot49

slot49 = function(slot0)
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

slot41.doClimbRecenter = slot49

slot49 = function(slot0)
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

slot41.refreshCombatState = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCameraDistanceScale

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41.onCombatStageChange = slot49
slot49 = "overrideCameraDistanceScale"

slot50 = function(slot0, slot1, slot2)
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
	slot3 = slot3.realSecondCache
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

slot41[slot49] = slot50
slot49 = "resetCameraDistanceScale"

slot50 = function(slot0)
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

slot41[slot49] = slot50
slot49 = "checkCameraDistanceScale"

slot50 = function(slot0)
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
	slot2 = slot2.realSecondCache
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

slot41[slot49] = slot50
slot49 = "getGmDistanceScaleFactor"

slot50 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.EnableGmCameraDistanceScale
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = ClientSwitch
	slot1 = slot1.GmCameraDistanceScale
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot41[slot49] = slot50
slot49 = "refreshCameraDistanceScale"

slot50 = function(slot0)
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


	--- BLOCK #4 14-28, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getGmDistanceScaleFactor
	slot2 = slot2(slot4)
	slot2 = slot1 * slot2
	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.GetTargetDistanceScale
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot3 - slot2
	slot4 = slot4(slot6)
	slot5 = 0.01
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.OnCameraCancelZooming

	slot4(slot6)

	--- END OF BLOCK #5 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-50, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.SetTargetDistanceScale
	slot7 = slot2
	slot8 = 2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.cameraMode
	slot4 = slot4.cameraZoom
	slot6 = slot4
	slot4 = slot4.SetBlendTo
	slot9 = slot0
	slot7 = slot0.getMaxZoomValue
	slot7 = slot7(slot9)
	slot8 = CameraConst
	slot8 = slot8.CAMERA_DAMP_INTO_COMBAT

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 51-61, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.SetTargetDistanceScale
	slot7 = slot2
	slot8 = 4

	slot4(slot6, slot7, slot8)

	slot4 = slot0.cameraMode
	slot4 = slot4.cameraZoom
	slot6 = slot4
	slot4 = slot4.CancelBlend

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-62, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot41[slot49] = slot50
slot49 = "onLockEnemy"

slot50 = function(slot0, slot1)
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


	--- BLOCK #2 4-15, warpins: 2 ---
	slot2 = slot0.targetPlayer
	slot3 = 4
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot4 = slot4 * 1000
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


	--- BLOCK #3 16-27, warpins: 1 ---
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


	--- BLOCK #4 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-37, warpins: 2 ---
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


	--- BLOCK #6 38-48, warpins: 1 ---
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


	--- BLOCK #7 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot41[slot49] = slot50
slot49 = "setEnableGroundScan"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.groundScaner
	slot2.enable = slot1

	return
	--- END OF BLOCK #0 ---



end

slot41[slot49] = slot50
slot49 = "setZoom"

slot50 = function(slot0, slot1, slot2, slot3)
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

slot41[slot49] = slot50
slot49 = "focusTo"

slot50 = function(slot0, slot1, slot2)
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

slot41[slot49] = slot50
slot49 = "checkCameraFaceTo"

slot50 = function(slot0)
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
	slot1 = slot1.realSecondCache
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

slot41[slot49] = slot50
slot49 = "FaceToTarget"

slot50 = function(slot0, slot1, slot2, slot3)
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
	slot4 = slot4.realSecondCache
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

slot41[slot49] = slot50
slot49 = "FaceToTargetTransform"

slot50 = function(slot0, slot1, slot2, slot3, slot4)
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
	slot5 = slot5.realSecondCache
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

slot41[slot49] = slot50
slot49 = "FaceToTargetTransformByActorId"

slot50 = function(slot0, slot1, slot2, slot3, slot4)
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

slot41[slot49] = slot50
slot49 = "faceToTargetTransfomWithTargetShoulder"

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
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
	slot8 = slot8.realSecondCache
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

slot41[slot49] = slot50
slot49 = "cancelFaceToTarget"

slot50 = function(slot0)
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

slot41[slot49] = slot50
slot49 = "lockOnTargetThirdPerson"

slot50 = function(slot0, slot1, slot2, slot3)
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

slot41[slot49] = slot50
slot49 = "tempBlockInput"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInputEnable
	slot5 = false

	slot2(slot4, slot5)

	slot2 = Time
	slot2 = slot2.realSecondCache
	slot2 = slot2 * 1000
	slot3 = slot1 * 1000
	slot3 = slot2 + slot3
	slot0.enableInputTime = slot3

	return
	--- END OF BLOCK #0 ---



end

slot41[slot49] = slot50
slot49 = "checkEnableInput"

slot50 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot1 = slot1 * 1000
	slot2 = slot0.enableInputTime
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.enableInputTime
	--- END OF BLOCK #1 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInputEnable
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot41[slot49] = slot50
slot49 = "playPitchYawCurveAnim"

slot50 = function(slot0, slot1, slot2, slot3, slot4)
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

slot41[slot49] = slot50
slot49 = "cancelPitchYawCurveAnim"

slot50 = function(slot0)
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

slot41[slot49] = slot50
slot49 = "setYawSpeedAndPitchSpeedRatio"

slot50 = function(slot0, slot1, slot2)
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

slot41[slot49] = slot50
slot49 = "resetSpeedAndPitchSpeedRatio"

slot50 = function(slot0)
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

slot41[slot49] = slot50
slot49 = "setPlayerCameraTargetShoulder"

slot50 = function(slot0, slot1, slot2)
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

slot41[slot49] = slot50
slot49 = "playFovCurveAnim"

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot41[slot49] = slot50
slot49 = "cancelFovCurveAnim"

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.fovCurveModifier
	slot3 = slot1
	slot1 = slot1.CancelAnim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41[slot49] = slot50
slot49 = "startFadeCurveAnim"

slot50 = function(slot0, slot1, slot2)
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

slot41[slot49] = slot50
slot49 = "blendToPitch"

slot50 = function(slot0, slot1, slot2)
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

slot41[slot49] = slot50
slot49 = "setLockOnCameraExtraYAngle"

slot50 = function(slot0, slot1, slot2)
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

slot41[slot49] = slot50
slot49 = "resetLockOnCameraExtraYAngle"

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.lockOnExtendCamera
	slot3 = slot1
	slot1 = slot1.resetTargetExtraAngle

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41[slot49] = slot50
slot49 = "checkInAfk"

slot50 = function(slot0)
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

slot41[slot49] = slot50
slot49 = "enterAfk"

slot50 = function(slot0, slot1)
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

slot41[slot49] = slot50
slot49 = "exitAfk"

slot50 = function(slot0, slot1)
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

slot41[slot49] = slot50
slot49 = "enterAfkMode"

slot50 = function(slot0)
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

slot41[slot49] = slot50
slot49 = "exitAfkMode"

slot50 = function(slot0)
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

slot41[slot49] = slot50
slot49 = "blendToDistance"

slot50 = function(slot0, slot1, slot2, slot3)
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

slot41[slot49] = slot50
slot49 = "blendOut"

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.commonModifier
	slot4 = slot2
	slot2 = slot2.BlendOut
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot41[slot49] = slot50
slot49 = "blendToFov"

slot50 = function(slot0, slot1, slot2, slot3, slot4)
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

slot41[slot49] = slot50
slot49 = "cancelFovBlend"

slot50 = function(slot0, slot1, slot2, slot3)
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

slot41[slot49] = slot50
slot49 = "onDisconnected"

slot50 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitAfkMode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot41[slot49] = slot50
slot49 = "setRotation"

slot50 = function(slot0, slot1)
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

slot41[slot49] = slot50

return slot41
--- END OF BLOCK #0 ---



