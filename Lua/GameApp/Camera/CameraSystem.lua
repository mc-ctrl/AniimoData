--- BLOCK #0 1-408, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Core.SystemBase"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Camera.CameraConst"
slot6 = slot6(slot8)
slot7 = slot0.getLogger
slot9 = "CameraSystem"
slot7 = slot7(slot9)
slot8 = require
slot10 = "bit"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.camera_shake_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.lume"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.Camera.CameraMode.PlayerCamera.PlayerCameraGroupMode"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.Camera.CameraMode.AnimCameraMode"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Camera.CameraMode.LowPriorityAnimCameraMode"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.camera_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.sys_config_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.Camera.CameraMode.BallDriveCameraMode"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.Camera.CameraMode.PhotoCamera.PhotoCameraMode"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.VolumeEffectConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "GameApp.Camera.CameraMode.FixedCameraMode"
slot21 = slot21(slot23)
slot22 = require
slot24 = "GameApp.Camera.CameraMode.FixedWithTargetCameraMode"
slot22 = slot22(slot24)
slot23 = require
slot25 = "GameApp.Camera.CameraMode.ItemObtainFrontCameraMode"
slot23 = slot23(slot25)
slot24 = require
slot26 = "GameApp.Camera.CameraMode.PhotoCamera.PhotoFaceToCameraMode"
slot24 = slot24(slot26)
slot25 = require
slot27 = "GameApp.Camera.CameraMode.NpcInteractCameraMode"
slot25 = slot25(slot27)
slot26 = require
slot28 = "GameApp.Camera.CameraMode.NpcDialogueCameraMode"
slot26 = slot26(slot28)
slot27 = require
slot29 = "GameApp.Camera.CameraMode.FocusTargetCameraMode"
slot27 = slot27(slot29)
slot28 = require
slot30 = "GameApp.Camera.CameraMode.KillBossCameraMode"
slot28 = slot28(slot30)
slot29 = require
slot31 = "GameApp.Camera.CameraMode.DigEggCameraMode"
slot29 = slot29(slot31)
slot30 = require
slot32 = "GameApp.Camera.CameraMode.GameModeCamera.PVPRewardCameraMode"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Core.Common.Time"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.volume_config_data"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Const.AddressDataConst"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Const.Const"
slot34 = slot34(slot36)
slot35 = slot4.LightClass
slot37 = "CameraSystem"
slot38 = slot3
slot35 = slot35(slot37, slot38)
slot36 = CS
slot36 = slot36.FunPlus
slot36 = slot36.WorldX
slot36 = slot36.VirtualCamera
slot36 = slot36.VirtualCameraBlendFunction

slot37 = function(slot0)
	--- BLOCK #0 1-60, warpins: 1 ---
	slot1 = nil
	slot0.targetPlayer = slot1
	slot1 = nil
	slot0.tempTargetPlayer = slot1
	slot1 = nil
	slot0.finalTargetPlayer = slot1
	slot1 = nil
	slot0.playerCameraMode = slot1
	slot1 = nil
	slot0.animCameraMode = slot1
	slot1 = nil
	slot0.lowPriorityAnimCameraMode = slot1
	slot1 = nil
	slot0.ballDriveCameraMode = slot1
	slot1 = nil
	slot0.photoCameraMode = slot1
	slot1 = nil
	slot0.npcInteractCameraMode = slot1
	slot1 = nil
	slot0.npcDialogueCameraMode = slot1
	slot1 = nil
	slot0.focusTargetCameraMode = slot1
	slot1 = nil
	slot0.killBossCamera = slot1
	slot1 = nil
	slot0.digEggCamera = slot1
	slot1 = nil
	slot0.itemObtainFrontCameraMode = slot1
	slot1 = {}
	slot0.cameraList = slot1
	slot1 = Vector3
	slot1 = slot1.zero
	slot0.cameraPositionCache = slot1
	slot1 = 0
	slot0.cameraAnimRequestId = slot1
	slot1 = false
	slot0.cameraAnimRequestActive = slot1
	slot1 = nil
	slot0.uiCameraGroup = slot1
	slot1 = {}
	slot0.uiCameraList = slot1
	slot1 = {}
	slot0.lateUpdateCallback = slot1
	slot1 = 0
	slot0.lateUpdateTimerId = slot1
	slot1 = {}
	slot0.dofOpenStates = slot1
	slot1 = {}
	slot0.dofVolumeObj = slot1
	slot1 = false
	slot0.curDofState = slot1
	slot1 = {}
	slot0.worldCameraDisableInfo = slot1
	slot1 = true
	slot0.enableWorldCamera = slot1
	slot1 = Quaternion
	slot1 = slot1.NewReadOnly
	slot1 = slot1()
	slot0.cameraRotationCache = slot1

	return
	--- END OF BLOCK #0 ---



end

slot35.onCtor = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initCameraManager

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initCullingMask

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initCameraModes

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initUICameraGroup

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initCameraBlenderTime

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.onInit = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearTargetPlayer
	slot4 = 0

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resetPlayerCameraModes

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setDofEnable
	slot4 = CameraConst
	slot4 = slot4.DofStateKeys
	slot4 = slot4.ItemObtain
	slot5 = false

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35.onClear = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.playerCameraMode
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.playerCameraMode
	slot5 = slot3
	slot3 = slot3.onSceneLoaded
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.onSceneLoaded = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.playerCameraMode
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.playerCameraMode
	slot5 = slot3
	slot3 = slot3.onSceneUnloaded
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.onSceneUnloaded = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot2 = true
	slot1.enableGroundScan = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.SetLuaTable
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot35.initCameraManager = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearTargetPlayer
	slot4 = 0

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setDofEnable
	slot4 = CameraConst
	slot4 = slot4.DofStateKeys
	slot4 = slot4.ItemObtain
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.destroyAllUICamera

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyUICameraGroup

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyAllCamera

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.onDestroy = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.ON_ENTITY_DESTROY
	slot3 = "onEntityDestroy"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.TIMESCALE_CHANGE
	slot3 = "onTimeScaleChange"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.INPUT_DEVICE_CHANGED
	slot3 = "onInputDeviceChange"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot35.getMessageBindMap = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.worldCameraDisableInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.worldCameraDisableInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.worldCameraDisableInfo
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshWorldCameraEnable

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot35.tryResetWorldCameraEnable = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.CameraDisableReason
	slot2 = slot3.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = slot0.worldCameraDisableInfo
	slot4 = false
	slot3[slot2] = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot0.worldCameraDisableInfo
	slot4 = nil
	slot3[slot2] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshWorldCameraEnable

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot35.setWorldCameraEnable = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot2 = next
	slot4 = slot0.worldCameraDisableInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.enableWorldCamera
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot0.enableWorldCamera = slot1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.SetWorldCameraEnable
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot35.refreshWorldCameraEnable = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playerCameraMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeCamera
	slot4 = slot0.playerCameraMode

	slot1(slot3, slot4)

	slot1 = nil
	slot0.playerCameraMode = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot1 = PlayerCameraGroupMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.playerCameraMode = slot1
	slot3 = slot0
	slot1 = slot0.addCamera
	slot4 = slot0.playerCameraMode

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot35.resetPlayerCameraModes = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-146, warpins: 1 ---
	slot1 = PlayerCameraGroupMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.playerCameraMode = slot1
	slot3 = slot0
	slot1 = slot0.addCamera
	slot4 = slot0.playerCameraMode

	slot1(slot3, slot4)

	slot1 = AnimCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.animCameraMode = slot1
	slot3 = slot0
	slot1 = slot0.addCamera
	slot4 = slot0.animCameraMode

	slot1(slot3, slot4)

	slot1 = LowPriorityAnimCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.lowPriorityAnimCameraMode = slot1
	slot3 = slot0
	slot1 = slot0.addCamera
	slot4 = slot0.lowPriorityAnimCameraMode

	slot1(slot3, slot4)

	slot1 = BallDriveCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.ballDriveCameraMode = slot1
	slot1 = slot0.ballDriveCameraMode
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addCamera
	slot4 = slot0.ballDriveCameraMode

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.initPhotoCamera

	slot1(slot3)

	slot1 = NpcInteractCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.npcInteractCameraMode = slot1
	slot1 = slot0.npcInteractCameraMode
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.npcInteractCameraMode
	slot3 = slot1
	slot1 = slot1.setCameraName
	slot4 = CameraConst
	slot4 = slot4.CAMERA_NAME_NPC_INTERACT

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addCamera
	slot4 = slot0.npcInteractCameraMode
	slot5 = CameraConst
	slot5 = slot5.PRIORITY_NPC_INTERACT_CAMERA

	slot1(slot3, slot4, slot5)

	slot1 = NpcDialogueCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.npcDialogueCameraMode = slot1
	slot1 = slot0.npcDialogueCameraMode
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.npcDialogueCameraMode
	slot3 = slot1
	slot1 = slot1.setCameraName
	slot4 = CameraConst
	slot4 = slot4.CAMERA_NAME_NPC_DIALOGUE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addCamera
	slot4 = slot0.npcDialogueCameraMode
	slot5 = CameraConst
	slot5 = slot5.PRIORITY_NPC_DIALOGUE_CAMERA

	slot1(slot3, slot4, slot5)

	slot1 = FocusTargetCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.focusTargetCameraMode = slot1
	slot1 = slot0.focusTargetCameraMode
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.focusTargetCameraMode
	slot3 = slot1
	slot1 = slot1.setCameraName
	slot4 = CameraConst
	slot4 = slot4.CAMERA_NAME_FOCUS_TARGET

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addCamera
	slot4 = slot0.focusTargetCameraMode
	slot5 = CameraConst
	slot5 = slot5.PRIORITY_NPC_DIALOGUE_CAMERA

	slot1(slot3, slot4, slot5)

	slot1 = KillBossCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.killBossCamera = slot1
	slot1 = slot0.killBossCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.killBossCamera
	slot3 = slot1
	slot1 = slot1.setCameraName
	slot4 = CameraConst
	slot4 = slot4.CAMERA_NAME_KILL_BOSS

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addCamera
	slot4 = slot0.killBossCamera
	slot5 = CameraConst
	slot5 = slot5.PRIORITY_KILL_BOSS

	slot1(slot3, slot4, slot5)

	slot1 = DigEggCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.digEggCamera = slot1
	slot1 = slot0.digEggCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.digEggCamera
	slot3 = slot1
	slot1 = slot1.setCameraName
	slot4 = CameraConst
	slot4 = slot4.CAMERA_NAME_DIG_EGG

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addCamera
	slot4 = slot0.digEggCamera
	slot5 = CameraConst
	slot5 = slot5.PRIORITY_DIG_EGG

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35.initCameraModes = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot1 = PhotoCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.photoCameraMode = slot1
	slot1 = slot0.photoCameraMode
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addCamera
	slot4 = slot0.photoCameraMode

	slot1(slot3, slot4)

	slot1 = FixedCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.quickPhotoCameraMode = slot1
	slot1 = slot0.quickPhotoCameraMode
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.quickPhotoCameraMode
	slot3 = slot1
	slot1 = slot1.setCameraName
	slot4 = CameraConst
	slot4 = slot4.QUICK_PHOTO_CAMERA_NAME

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addCamera
	slot4 = slot0.quickPhotoCameraMode
	slot5 = CameraConst
	slot5 = slot5.PRIORITY_QUICK_PHOTO_CAMERA

	slot1(slot3, slot4, slot5)

	slot1 = PhotoFaceToCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.quickPhotoFaceToCamera = slot1
	slot1 = slot0.quickPhotoFaceToCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addCamera
	slot4 = slot0.quickPhotoFaceToCamera
	slot5 = CameraConst
	slot5 = slot5.PRIORITY_QUICK_PHOTO_CAMERA

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35.initPhotoCamera = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0.6
	slot0.pvpTeamBlendTime = slot1
	slot1 = 0.5
	slot0.ghostEyeBlendTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot35.initCameraBlenderTime = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.playerCameraMode
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35.onPlayerInit = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearTargetPlayer
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.playerCameraMode
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = slot0.playerCameraMode
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot35.onPlayerDestroy = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.cameraList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.dispose

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-14, warpins: 1 ---
	slot1 = {}
	slot0.cameraList = slot1

	return
	--- END OF BLOCK #4 ---



end

slot35.destroyAllCamera = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.lateUpdateTimerId
	slot2 = slot2 + 1
	slot0.lateUpdateTimerId = slot2
	slot2 = slot0.lateUpdateCallback
	slot3 = slot0.lateUpdateTimerId
	slot2[slot3] = slot1
	slot2 = slot0.lateUpdateTimerId

	return slot2
	--- END OF BLOCK #0 ---



end

slot35.addLateUpdateTimer = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.lateUpdateCallback
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot35.removeLateUpdateTimer = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.playerCameraMode
	slot1 = slot1.catchCamera
	slot3 = slot1
	slot1 = slot1.onInputDeviceChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.onInputDeviceChange = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playerCameraMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.playerCameraMode
	slot3 = slot1
	slot1 = slot1.tick

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.nextIntervalTickTimer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot0.nextIntervalTickTimer
	--- END OF BLOCK #3 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 2 ---
	slot2 = slot1 + 0.2
	slot0.nextIntervalTickTimer = slot2
	slot4 = slot0
	slot2 = slot0.onLowIntervalTick

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot35.onTick = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkZoomUpdateWeather

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.onLowIntervalTick = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInBaseCamera
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.playerCameraMode
	slot1 = slot1.cameraMode
	slot1 = slot1.cameraZoom
	slot1 = slot1.zoomValue
	slot2 = 0.1
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = slot0.playerCameraMode
	slot3 = slot1
	slot1 = slot1.checkInAfk
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-20, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 0 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-29, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.setDofEnable
	slot5 = CameraConst
	slot5 = slot5.DofStateKeys
	slot5 = slot5.PlayerZoomValue
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot35.checkZoomUpdateWeather = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.dofOpenStates
	slot3[slot1] = slot2
	slot3 = slot0.dofOpenStates
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0.dofVolumeObj
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot3 = slot0.dofVolumeObj
	slot4 = pgUtils
	slot4 = slot4.CreateDofVolume
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 18-21, warpins: 2 ---
	slot3 = slot0.dofOpenStates
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot3 = slot0.dofVolumeObj
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-35, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.GameObject
	slot3 = slot3.Destroy
	slot5 = slot0.dofVolumeObj
	slot5 = slot5[slot1]

	slot3(slot5)

	slot3 = slot0.dofVolumeObj
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-41, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.refreshDofOpenState

	slot3(slot5)

	slot3 = slot0.dofVolumeObj
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #6 ---



end

slot35.setDofEnable = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.dofOpenStates
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.dofVolumeObj
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot2 = slot0.dofVolumeObj
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #3 ---



end

slot35.getDof = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = pairs
	slot4 = slot0.dofOpenStates
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = slot0.curDofState
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-22, warpins: 1 ---
	slot0.curDofState = slot1
	slot2 = pgUtils
	slot2 = slot2.SetDofEnable
	slot4 = slot1
	slot7 = slot0
	slot5 = slot0.getVideoQuality
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot35.refreshDofOpenState = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.dofOpenStates
	slot2 = CameraConst
	slot2 = slot2.DofStateKeys
	slot2 = slot2.FuncMenu
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = slot0.dofOpenStates
	slot2 = CameraConst
	slot2 = slot2.DofStateKeys
	slot2 = slot2.ItemObtain
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 2 ---
	slot1 = Const
	slot1 = slot1.VIDEO_QUALITY
	slot1 = slot1.HIGH

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getVideoQuality

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot35.getVideoQuality = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SampleUtils
	slot1 = slot1.sampleOn
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = SampleUtils
	slot2 = slot2.beginSample
	slot4 = "CameraSystem.onCameraManagerLateUpdate"

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.lateUpdateCallback
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot7 = SampleUtils
	slot7 = slot7.beginSample
	slot9 = SampleUtils
	slot9 = slot9.showSampleDesc
	slot11 = slot6
	MULTRES = slot9(slot11)

	slot7(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 2 ---
	slot7 = ClientUtils
	slot7 = slot7.tryWithLogError
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot7 = SampleUtils
	slot7 = slot7.endSample

	slot7()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot2 = SampleUtils
	slot2 = slot2.endSample

	slot2()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot35.onCameraManagerLateUpdate = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot2 = slot2.vcManager
	slot4 = slot2
	slot2 = slot2.GetOrCreateSubCameraGroup
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	return slot2
	--- END OF BLOCK #0 ---



end

slot35.getOrCreateSubCameraGroup = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot2 = slot2.vcManager
	slot4 = slot2
	slot2 = slot2.RemoveSubCameraGroup
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35.destroySubCameraGroup = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot2 = slot2.vcManager
	slot4 = slot2
	slot2 = slot2.SetFocusGroup
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35.setFocusCameraGroup = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0.cameraList
	slot4 = slot0.cameraList
	slot4 = #slot4
	slot4 = slot4 + 1
	slot3[slot4] = slot1
	slot5 = slot1
	slot3 = slot1.pushToParent
	slot6 = nil
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot35.addCamera = slot37

slot37 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.cameraList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-15, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.cameraList
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.dispose

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot35.removeCamera = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOrCreateSubCameraGroup
	slot4 = CameraConst
	slot4 = slot4.CAMERA_GROUP_UI
	slot1 = slot1(slot3, slot4)
	slot0.uiCameraGroup = slot1
	slot3 = slot0
	slot1 = slot0.initUICameraModes

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.initUICameraGroup = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.uiCameraGroup
	slot1 = slot1.cameraGroup
	slot3 = slot1
	slot1 = slot1.ResetBlendStack

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.resetUICameraBlendStack = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroySubCameraGroup
	slot4 = CameraConst
	slot4 = slot4.CAMERA_GROUP_UI

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot35.destroyUICameraGroup = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setFocusCameraGroup
	slot5 = CameraConst
	slot5 = slot5.CAMERA_GROUP_UI

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setFocusCameraGroup
	slot5 = nil

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot35.setUIGroupActive = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AnimCameraMode
	slot1 = slot1.new
	slot1 = slot1()
	slot0.uiAnimCameraMode = slot1
	slot3 = slot0
	slot1 = slot0.addUICamera
	slot4 = slot0.uiAnimCameraMode

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot35.initUICameraModes = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.uiCameraGroup
	slot2.targetCamera = slot1

	return
	--- END OF BLOCK #0 ---



end

slot35.setUICameraObject = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0.uiCameraList
	slot4 = slot0.uiCameraList
	slot4 = #slot4
	slot4 = slot4 + 1
	slot3[slot4] = slot1
	slot3 = 10000
	slot4 = slot1.cameraMode
	slot4.farPlane = slot3
	slot6 = slot1
	slot4 = slot1.pushToParent
	slot7 = slot0.uiCameraGroup
	slot7 = slot7.cameraGroup
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot35.addUICamera = slot37

slot37 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.uiCameraList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-15, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.uiCameraList
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.dispose

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot35.removeUICamera = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.uiCameraList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.dispose

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-14, warpins: 1 ---
	slot1 = {}
	slot0.uiCameraList = slot1

	return
	--- END OF BLOCK #4 ---



end

slot35.destroyAllUICamera = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.playerCameraMode
	slot3 = slot1
	slot1 = slot1.isTop
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.playerCameraMode
	slot3 = slot1
	slot1 = slot1.isInBaseCamera
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot35.isInBaseCamera = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot3 = slot0.ballDriveCameraMode
	slot5 = slot3
	slot3 = slot3.setActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.ballDriveCameraMode
	slot3 = slot3.cameraMode
	slot3.followTransform = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = slot0.ballDriveCameraMode
	slot5 = slot3
	slot3 = slot3.setActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot35.enableBallDrive = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.stackCameraObj
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-16, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.GameObject
	slot5 = "StackCameraObj"
	slot3 = slot3(slot5)
	slot0.stackCameraObj = slot3
	slot3 = slot0.stackCameraObj
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_ENTITY
	slot3.layer = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-48, warpins: 2 ---
	slot3 = slot0.stackCameraObj
	slot5 = slot3
	slot3 = slot3.AddComponent
	slot6 = typeof
	slot8 = CS
	slot8 = slot8.UnityEngine
	slot8 = slot8.Rigidbody
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = false
	slot3.useGravity = slot4
	slot4 = 112
	slot3.constraints = slot4
	slot4 = slot0.photoCameraMode
	slot4 = slot4.cameraMode
	slot5 = slot0.stackCameraObj
	slot5 = slot5.transform
	slot4.followTransform = slot5
	slot6 = slot0
	slot4 = slot0.syncPhotoCameraRotateSpeed
	slot7 = slot0.photoCameraMode
	slot7 = slot7.cameraMode

	slot4(slot6, slot7)

	slot4 = CSEntityManager
	slot6 = slot4
	slot4 = slot4.GetPositionAgentByActorId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.actorId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-65, warpins: 1 ---
	slot5 = slot0.photoCameraMode
	slot7 = slot5
	slot5 = slot5.AsyncTrans
	slot8 = slot2.cameraPos
	slot8 = slot8.x
	slot9 = slot2.cameraPos
	slot9 = slot9.y
	slot10 = slot2.cameraPos
	slot10 = slot10.z
	slot11 = slot2.cameraRot
	slot11 = slot11.x
	slot12 = slot2.cameraRot
	slot12 = slot12.y
	slot13 = slot2.cameraRot
	slot13 = slot13.z

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 66-86, warpins: 1 ---
	slot5 = slot0.playerCameraMode
	slot7 = slot5
	slot5 = slot5.getRotation
	slot5 = slot5(slot7)
	slot6 = slot0.photoCameraMode
	slot8 = slot6
	slot6 = slot6.AsyncTrans
	slot9 = slot4.position
	slot9 = slot9.x
	slot10 = slot4.position
	slot10 = slot10.y
	slot10 = slot10 + 2
	slot11 = slot4.position
	slot11 = slot11.z
	slot12 = slot5.eulerAngles
	slot12 = slot12.x
	slot13 = slot5.eulerAngles
	slot13 = slot13.y
	slot14 = slot5.eulerAngles
	slot14 = slot14.z

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 87-106, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot7 = slot5
	slot5 = slot5.isInControlEnt
	slot5 = slot5(slot7)
	slot6 = 15
	slot7 = 10
	slot8 = 10
	slot9 = pg
	slot9 = slot9.pawn
	slot11 = slot9
	slot9 = slot9.getCameraHeightInfo
	slot9, slot10 = slot9(slot11)
	slot11 = 0.5
	slot12 = 0.3
	slot13 = 0.1
	slot14 = 0.1
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 107-108, warpins: 1 ---
	slot15 = 2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 109-109, warpins: 1 ---
	slot15 = 0.8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 110-111, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 112-113, warpins: 1 ---
	slot16 = 2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 114-114, warpins: 1 ---
	slot16 = 0.8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 115-138, warpins: 2 ---
	slot17 = 19
	slot18 = slot0.photoCameraMode
	slot18 = slot18.cameraMode
	slot20 = slot18
	slot18 = slot18.SetMoveRange
	slot21 = slot4
	slot22 = slot6
	slot23 = slot7
	slot24 = slot8
	slot25 = slot9
	slot26 = slot11
	slot27 = slot12
	slot28 = slot13
	slot29 = slot14
	slot30 = slot15
	slot31 = slot16
	slot32 = slot17

	slot18(slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32)

	slot18 = slot0.photoCameraMode
	slot20 = slot18
	slot18 = slot18.setActive
	slot21 = true

	slot18(slot20, slot21)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 139-151, warpins: 1 ---
	slot3 = slot0.photoCameraMode
	slot5 = slot3
	slot3 = slot3.setActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.Object
	slot3 = slot3.Destroy
	slot5 = slot0.stackCameraObj

	slot3(slot5)

	slot3 = nil
	slot0.stackCameraObj = slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 152-155, warpins: 2 ---
	slot3 = slot0.photoCameraMode
	slot4 = slot0.stackCameraObj
	slot3.stackCameraObj = slot4

	return
	--- END OF BLOCK #14 ---



end

slot35.enablePhoto = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.playerCameraMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.playerCameraMode
	slot2 = slot2.cameraMode
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = slot2.cameraController

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 14-18, warpins: 2 ---
	slot4 = slot3.yawSpeed
	slot1.pitchSpeed = slot4
	slot4 = slot3.pitchSpeed
	slot1.yawSpeed = slot4

	return
	--- END OF BLOCK #7 ---



end

slot35.syncPhotoCameraRotateSpeed = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.npcInteractCameraMode
	slot4 = slot2
	slot2 = slot2.enableCamera
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35.enableNpcInteract = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = slot0.npcDialogueCameraMode
	slot8 = slot6
	slot6 = slot6.enableCamera
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot35.enableNpcDialogue = slot37

slot37 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.focusTargetCameraMode
	slot6 = slot4
	slot4 = slot4.enableCustomCamera
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot35.enableFocusTarget = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.dialogueCameraDis
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = 3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = SysConfigData
	slot4 = slot4.dialogueCameraOffsetPitch
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot5 = SysConfigData
	slot5 = slot5.dialogueCameraOffsetYaw
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-43, warpins: 2 ---
	slot8 = slot2
	slot6 = slot2.getPosition
	slot6 = slot6(slot8)
	slot9 = slot1
	slot7 = slot1.getPosition
	slot7 = slot7(slot9)
	slot6 = slot6 - slot7
	slot9 = slot6
	slot7 = slot6.Magnitude
	slot7 = slot7(slot9)
	slot10 = slot6
	slot8 = slot6.SetNormalize

	slot8(slot10)

	slot8 = CSEntityManager
	slot10 = slot8
	slot8 = slot8.GetPositionAgentByActorId
	slot11 = slot2.actorId
	slot8 = slot8(slot10, slot11)
	slot9 = CSEntityManager
	slot11 = slot9
	slot9 = slot9.GetPositionAgentByActorId
	slot12 = slot1.actorId
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.npcDialogueCameraMode
	slot10 = slot10.cameraMode
	slot10 = slot10.targetNpc

	--- END OF BLOCK #6 ---

	if slot10 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-44, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-50, warpins: 2 ---
	slot10 = Utils
	slot10 = slot10.isPlayer
	slot12 = slot1
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-54, warpins: 1 ---
	slot10 = slot0.npcDialogueCameraMode
	slot10 = slot10.cameraMode
	slot10.targetNpc = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 55-58, warpins: 1 ---
	slot10 = slot0.npcDialogueCameraMode
	slot10 = slot10.cameraMode
	slot10.targetNpc = slot9
	slot5 = -slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-69, warpins: 2 ---
	slot10 = Quaternion
	slot10 = slot10.LookRotation
	slot12 = slot6
	slot13 = Vector3
	slot13 = slot13.up
	slot10 = slot10(slot12, slot13)
	slot11 = ToBool
	slot13 = slot4
	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-79, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.Copy
	slot14 = Quaternion
	slot14 = slot14.AngleAxis
	slot16 = slot4
	slot17 = Vector3
	slot17 = slot17.left
	slot14 = slot14(slot16, slot17)
	slot14 = slot10 * slot14

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-84, warpins: 2 ---
	slot11 = ToBool
	slot13 = slot5
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-94, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.Copy
	slot14 = Quaternion
	slot14 = slot14.AngleAxis
	slot16 = slot5
	slot17 = Vector3
	slot17 = slot17.up
	slot14 = slot14(slot16, slot17)
	slot14 = slot10 * slot14

	slot11(slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-118, warpins: 2 ---
	slot11 = slot0.npcDialogueCameraMode
	slot13 = slot11
	slot11 = slot11.setCameraOffset
	slot14 = 0
	slot17 = slot1
	slot15 = slot1.getTopLogoHeight
	slot15 = slot15(slot17)
	slot15 = slot15 * 0.5

	slot11(slot13, slot14, slot15)

	slot11 = slot0.npcDialogueCameraMode
	slot13 = slot11
	slot11 = slot11.setCameraDistance
	slot16 = slot1
	slot14 = slot1.getTopLogoHeight
	slot14 = slot14(slot16)
	slot14 = slot3 * slot14
	slot14 = slot14 * 0.6

	slot11(slot13, slot14)

	slot11 = slot0.npcDialogueCameraMode
	slot13 = slot11
	slot11 = slot11.setRotation
	slot14 = slot10

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #15 ---



end

slot35.lookAtTargetNpc = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tempTargetPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.tempTargetPlayer

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.targetPlayer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = slot0.targetPlayer

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #4 ---



end

slot35.getTargetPlayer = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.targetPlayer
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.tempTargetPlayer
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0.finalTargetPlayer
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0.playerCameraMode
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot2 = slot0.playerCameraMode
	slot2 = slot2.targetPlayer
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 4 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-26, warpins: 3 ---
	slot3 = nil
	slot0.targetPlayer = slot3
	slot3 = nil
	slot0.tempTargetPlayer = slot3
	slot3 = slot0.playerCameraMode
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 29-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyTargetPlayer
	slot6 = nil
	--- END OF BLOCK #9 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 37-38, warpins: 2 ---
	slot3 = nil
	slot0.finalTargetPlayer = slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot35.clearTargetPlayer = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.tempTargetPlayer = slot1
	slot5 = slot0
	slot3 = slot0.getTargetPlayer
	slot3 = slot3(slot5)
	slot4 = slot0.finalTargetPlayer
	--- END OF BLOCK #0 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.applyTargetPlayer
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.setTempTargetPlayer = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.targetPlayer = slot1
	slot5 = slot0
	slot3 = slot0.getTargetPlayer
	slot3 = slot3(slot5)
	slot4 = slot0.finalTargetPlayer
	--- END OF BLOCK #0 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.applyTargetPlayer
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.setTargetPlayer = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.playerCameraMode
	slot5 = slot3
	slot3 = slot3.onPlayerStateChange

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35.onPlayerCharacterStateChange = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.playerCameraMode
	slot3 = slot1
	slot1 = slot1.onPlayerStateChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.onPlayerBaseLayerTagChange = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot0.finalTargetPlayer = slot1
	slot3 = slot0.playerCameraMode
	slot5 = slot3
	slot3 = slot3.setTargetPlayer
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.playerCameraMode
	slot5 = slot3
	slot3 = slot3.onPlayerStateChange

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.ON_CAMERA_TARGET_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot35.applyTargetPlayer = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.playerCameraMode
	slot3 = slot1
	slot1 = slot1.refreshTargetPlayer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.refreshTargetPlayer = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = false
	slot3 = slot0.targetPlayer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0.targetPlayer
	slot3 = slot3.id
	--- END OF BLOCK #1 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = nil
	slot0.targetPlayer = slot3
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 3 ---
	slot3 = slot0.tempTargetPlayer
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = slot0.tempTargetPlayer
	slot3 = slot3.id
	--- END OF BLOCK #4 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot3 = nil
	slot0.tempTargetPlayer = slot3
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 3 ---
	slot3 = slot0.finalTargetPlayer
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot3 = slot0.finalTargetPlayer
	slot3 = slot3.id
	--- END OF BLOCK #7 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-38, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyTargetPlayer
	slot8 = slot0
	slot6 = slot0.getTargetPlayer
	slot6 = slot6(slot8)
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot35.onEntityDestroy = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.cameraZoomContext = slot2
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.cameraMgr
	slot3 = slot3.vcManager
	slot5 = slot3
	slot3 = slot3.HandleCommand
	slot6 = vcCommand
	slot6 = slot6.Zoom
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot35.zoom = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = nil
	slot0.cameraZoomContext = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.vcManager
	slot3 = slot1
	slot1 = slot1.HandleCommand
	slot4 = vcCommand
	slot4 = slot4.ZoomingIn

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot35.startZoomingIn = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = nil
	slot0.cameraZoomContext = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.vcManager
	slot3 = slot1
	slot1 = slot1.HandleCommand
	slot4 = vcCommand
	slot4 = slot4.ZoomingOut

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot35.startZoomingOut = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = nil
	slot0.cameraZoomContext = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.vcManager
	slot3 = slot1
	slot1 = slot1.HandleCommand
	slot4 = vcCommand
	slot4 = slot4.CancelZooming

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot35.cancelZooming = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	slot2 = slot0.playerCameraMode
	slot4 = slot2
	slot2 = slot2.isActivated
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1.forceLockActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1.forceLockActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-32, warpins: 1 ---
	slot3 = slot0.playerCameraMode
	slot5 = slot3
	slot3 = slot3.focusTo
	slot8 = slot1
	slot6 = slot1.getLockPos
	slot9 = slot1.forceLockActorId
	slot10 = slot1.forceLockPartId
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = 0

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-43, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot2 = slot2.vcManager
	slot4 = slot2
	slot2 = slot2.HandleCommand
	slot5 = vcCommand
	slot5 = slot5.Recenter
	slot6 = 1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot35.middleView = slot37

slot37 = function(slot0, slot1)
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


	--- BLOCK #2 4-22, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getPosition
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.Clone
	slot2 = slot2(slot4)
	slot3 = slot2.y
	slot6 = slot1
	slot4 = slot1.getHeight
	slot4 = slot4(slot6)
	slot4 = slot4 * 0.6
	slot3 = slot3 + slot4
	slot2.y = slot3
	slot3 = slot0.playerCameraMode
	slot5 = slot3
	slot3 = slot3.focusTo
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot35.focusToTarget = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.maskController
	slot3 = slot1
	slot1 = slot1.HideLayer
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_UI
	slot5 = CameraConst
	slot5 = slot5.HIDE_CAMERA_FLAG
	slot5 = slot5.Default

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.maskController
	slot3 = slot1
	slot1 = slot1.HideLayer
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_UI_SCENE
	slot5 = CameraConst
	slot5 = slot5.HIDE_CAMERA_FLAG
	slot5 = slot5.Default

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35.initCullingMask = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = CameraConst
	slot2 = slot2.HIDE_CAMERA_FLAG
	slot1 = slot2.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot2 = slot2.maskController
	slot4 = slot2
	slot2 = slot2.HideLayer
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_ENTITY
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot35.hideEntity = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = CameraConst
	slot2 = slot2.HIDE_CAMERA_FLAG
	slot1 = slot2.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot2 = slot2.maskController
	slot4 = slot2
	slot2 = slot2.ShowLayer
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_ENTITY
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot35.restoreEntity = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = CameraConst
	slot3 = slot3.HIDE_CAMERA_FLAG
	slot1 = slot3.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.cameraMgr
	slot3 = slot3.maskController
	slot5 = slot3
	slot3 = slot3.SetLayerHideFlag
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot35.setLayerFlag = slot37

slot37 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cameraMgr
	slot4 = slot4.maskController
	slot6 = slot4
	slot4 = slot4.ControlLayer
	slot7 = slot2
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cameraMgr
	slot4 = slot4.maskController
	slot6 = slot4
	slot4 = slot4.UnControlLayer
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot35.setAbsolutelyControlMode = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot2.showVegetationMode = slot1

	return
	--- END OF BLOCK #0 ---



end

slot35.setVegetationShowMode = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot12 = slot0.targetPlayer
	--- END OF BLOCK #0 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.playCameraAnimByEntity
	slot15 = slot0.targetPlayer
	slot16 = slot1
	slot17 = slot2
	slot18 = slot3
	slot19 = slot4
	slot20 = slot5
	slot21 = slot6
	slot22 = slot7
	slot23 = slot8
	slot24 = slot9
	slot25 = slot10
	slot26 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.playCameraAnim = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot13 = slot0.animCameraMode
	--- END OF BLOCK #0 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 6-12, warpins: 1 ---
	slot13 = CSEntityManager
	slot15 = slot13
	slot13 = slot13.GetPositionAgentByActorId
	slot16 = slot1.actorId
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-23, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot14 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-24, warpins: 2 ---
	slot14 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 25-26, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 27-32, warpins: 1 ---
	slot15 = Vector3
	slot17 = 0
	slot18 = 0
	slot19 = 0
	slot15 = slot15(slot17, slot18, slot19)
	slot6 = slot15
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-57, warpins: 2 ---
	slot15 = slot0.cameraAnimRequestId
	slot15 = slot15 + 1
	slot0.cameraAnimRequestId = slot15
	slot15 = slot0.cameraAnimRequestId
	slot16 = true
	slot0.cameraAnimRequestActive = slot16

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cameraAnimRequestId
		slot1 = requestId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.cameraAnimRequestActive = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-11, warpins: 2 ---
		slot0 = endCb
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot0 = endCb

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot17 = slot0.animCameraMode
	slot19 = slot17
	slot17 = slot17.playCameraAnim
	slot20 = slot13
	slot21 = slot1
	slot22 = slot2
	slot23 = slot3
	slot24 = slot4
	slot25 = slot5
	slot26 = slot6
	slot27 = slot7
	slot28 = slot8
	slot29 = slot9
	slot30 = slot14
	slot31 = slot16
	slot32 = slot12

	slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-59, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot35.playCameraAnimByEntity = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraAnimRequestActive
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.animCameraMode
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.animCameraMode
	slot3 = slot1
	slot1 = slot1.isBlending
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot35.isCameraAnimActive = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.cameraAnimRequestId
	slot1 = slot1 + 1
	slot0.cameraAnimRequestId = slot1
	slot1 = false
	slot0.cameraAnimRequestActive = slot1
	slot1 = slot0.animCameraMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.animCameraMode
	slot3 = slot1
	slot1 = slot1.stopCameraAnim

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.stopCameraAnim = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.animCameraMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.animCameraMode
	slot4 = slot2
	slot2 = slot2.setTime
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.setAnimCameraTime = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.animCameraMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.animCameraMode
	slot4 = slot2
	slot2 = slot2.fastForward
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.fastForwardCameraAnim = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.animCameraMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.targetPlayer
	slot2 = slot2.id
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.id
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = slot0.animCameraMode
	slot4 = slot2
	slot2 = slot2.setCameraOffset
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot35.setCameraOffset = slot37

slot37 = function(slot0, slot1)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot1.id
	slot3 = slot0.targetPlayer
	slot3 = slot3.id
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = slot0.playerCameraMode
	slot4 = slot2
	slot2 = slot2.refreshCameraState

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot35.refreshCameraState = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.playerCameraMode
	slot4 = slot2
	slot2 = slot2.onLockEnemy
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35.onSkillLockTarget = slot37

slot37 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = slot0.playerCameraMode
	slot6 = slot4
	slot4 = slot4.cancelFaceToTarget

	slot4(slot6)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-23, warpins: 2 ---
	slot4 = CSEntityManager
	slot6 = slot4
	slot4 = slot4.GetPositionAgentByActorId
	slot7 = slot1.actorId
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.playerCameraMode
	slot7 = slot5
	slot5 = slot5.FaceToTargetTransform
	slot8 = slot4
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot35.cameraFaceToTarget = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot2.shakeRadius
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot4 = slot2.shakeDissipation
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot4 = 28
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-14, warpins: 2 ---
	slot5 = slot2.shakeTime
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-15, warpins: 1 ---
	slot5 = 0.5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 16-18, warpins: 2 ---
	slot6 = slot2.shakeKeepTime
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 19-19, warpins: 1 ---
	slot6 = 0.1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 20-22, warpins: 2 ---
	slot7 = slot2.shakePos
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 23-23, warpins: 1 ---
	slot7 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 24-26, warpins: 2 ---
	slot8 = slot2.shakeType
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 27-29, warpins: 1 ---
	slot8 = CameraConst
	slot8 = slot8.CameraShakeType
	slot8 = slot8.Circular
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 30-35, warpins: 2 ---
	slot9 = nil
	slot10 = CameraConst
	slot10 = slot10.CameraShakeType
	slot10 = slot10.Circular
	--- END OF BLOCK #14 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #15 36-45, warpins: 1 ---
	slot10 = CS
	slot10 = slot10.FunPlus
	slot10 = slot10.WorldX
	slot10 = slot10.VirtualCamera
	slot10 = slot10.CircularCameraShake
	slot10 = slot10()
	slot9 = slot10
	slot10 = slot2.shakeFrequency
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 46-46, warpins: 1 ---
	slot10 = 6
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 47-49, warpins: 2 ---
	slot11 = slot2.shakeAmplitude
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 50-50, warpins: 1 ---
	slot11 = 0.5
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 51-53, warpins: 2 ---
	slot12 = slot2.offset
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 54-54, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 55-57, warpins: 2 ---
	slot13 = slot2.shakeDir
	--- END OF BLOCK #21 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 58-58, warpins: 1 ---
	slot13 = {
		0,
		0,
		1
	}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 59-70, warpins: 2 ---
	slot9.shakeFrequency = slot10
	slot9.shakeAmplitude = slot11
	slot9.shakeBias = slot12
	slot14 = Vector3
	slot16 = slot13[1]
	slot17 = slot13[2]
	slot18 = slot13[3]
	slot14 = slot14(slot16, slot17, slot18)
	slot9.shakeDir = slot14
	slot14 = slot2.random
	--- END OF BLOCK #23 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 71-71, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 72-75, warpins: 2 ---
	slot9.random = slot14
	slot14 = slot2.dirMode
	--- END OF BLOCK #25 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 76-78, warpins: 1 ---
	slot14 = ClientConst
	slot14 = slot14.ImpluseMode
	slot14 = slot14.Camera
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 79-83, warpins: 2 ---
	slot15 = ClientConst
	slot15 = slot15.ImpluseMode
	slot15 = slot15.World
	--- END OF BLOCK #27 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 84-91, warpins: 1 ---
	slot15 = CS
	slot15 = slot15.FunPlus
	slot15 = slot15.WorldX
	slot15 = slot15.VirtualCamera
	slot15 = slot15.CameraShakePlaySpace
	slot15 = slot15.World
	slot9.playSpace = slot15
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #29 92-96, warpins: 1 ---
	slot15 = ClientConst
	slot15 = slot15.ImpluseMode
	slot15 = slot15.Actor
	--- END OF BLOCK #29 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 97-105, warpins: 1 ---
	slot15 = CS
	slot15 = slot15.FunPlus
	slot15 = slot15.WorldX
	slot15 = slot15.VirtualCamera
	slot15 = slot15.CameraShakePlaySpace
	slot15 = slot15.World
	slot9.playSpace = slot15
	--- END OF BLOCK #30 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #31 106-112, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.getPositionAgentRotation
	slot15 = slot15(slot17)
	slot16 = slot9.shakeDir
	slot15 = slot15 * slot16
	slot9.shakeDir = slot15
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #32 113-120, warpins: 1 ---
	slot15 = CS
	slot15 = slot15.FunPlus
	slot15 = slot15.WorldX
	slot15 = slot15.VirtualCamera
	slot15 = slot15.CameraShakePlaySpace
	slot15 = slot15.CameraLocal
	slot9.playSpace = slot15
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #33 121-125, warpins: 1 ---
	slot10 = CameraConst
	slot10 = slot10.CameraShakeType
	slot10 = slot10.ShakeAnim
	--- END OF BLOCK #33 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 126-135, warpins: 1 ---
	slot10 = CS
	slot10 = slot10.FunPlus
	slot10 = slot10.WorldX
	slot10 = slot10.VirtualCamera
	slot10 = slot10.AnimCameraShake
	slot10 = slot10()
	slot9 = slot10
	slot10 = slot2.cameraShakeAnimName
	--- END OF BLOCK #34 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 136-136, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 137-141, warpins: 2 ---
	slot13 = slot9
	slot11 = slot9.SetShakeAsset
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #37 142-146, warpins: 1 ---
	slot10 = CameraConst
	slot10 = slot10.CameraShakeType
	slot10 = slot10.PerlinNoise
	--- END OF BLOCK #37 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #38 147-149, warpins: 1 ---
	slot10 = slot2.noisePosAmplitudes
	--- END OF BLOCK #38 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 150-150, warpins: 1 ---
	slot10 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 151-153, warpins: 2 ---
	slot11 = slot2.noiseRotAmplitudes
	--- END OF BLOCK #40 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 154-154, warpins: 1 ---
	slot11 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 155-157, warpins: 2 ---
	slot12 = slot2.noisePosSeeds
	--- END OF BLOCK #42 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 158-158, warpins: 1 ---
	slot12 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 159-161, warpins: 2 ---
	slot13 = slot2.noisePosSeeds
	--- END OF BLOCK #44 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 162-162, warpins: 1 ---
	slot13 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 163-172, warpins: 2 ---
	slot14 = CS
	slot14 = slot14.FunPlus
	slot14 = slot14.WorldX
	slot14 = slot14.VirtualCamera
	slot14 = slot14.PerlinNoiseCameraShake
	slot14 = slot14()
	slot9 = slot14
	slot14 = slot2.shakeFrequency
	--- END OF BLOCK #46 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 173-173, warpins: 1 ---
	slot14 = 6
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 174-199, warpins: 2 ---
	slot9.shakeFrequency = slot14
	slot14 = Vector3
	slot16 = slot10[1]
	slot17 = slot10[2]
	slot18 = slot10[3]
	slot14 = slot14(slot16, slot17, slot18)
	slot9.noisePosAmplitudes = slot14
	slot14 = Vector3
	slot16 = slot11[1]
	slot17 = slot11[2]
	slot18 = slot11[3]
	slot14 = slot14(slot16, slot17, slot18)
	slot9.noiseRotAmplitudes = slot14
	slot14 = Vector3
	slot16 = slot12[1]
	slot17 = slot12[2]
	slot18 = slot12[3]
	slot14 = slot14(slot16, slot17, slot18)
	slot9.noisePosSeeds = slot14
	slot14 = Vector3
	slot16 = slot13[1]
	slot17 = slot13[2]
	slot18 = slot13[3]
	slot14 = slot14(slot16, slot17, slot18)
	slot9.noiseRotSeeds = slot14

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 200-200, warpins: 1 ---
	return

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 201-206, warpins: 7 ---
	slot10 = Vector3
	slot12 = slot7[1]
	slot13 = slot7[2]
	slot14 = slot7[3]
	--- END OF BLOCK #50 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 207-207, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 208-216, warpins: 2 ---
	slot10 = slot10(slot12, slot13, slot14)
	slot9.shakePos = slot10
	slot9.decayTime = slot5
	slot9.sustainTime = slot6
	slot9.shakeRadius = slot3
	slot9.shakeDissipation = slot4
	slot10 = slot2.affectCameraAnim
	--- END OF BLOCK #52 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 217-225, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.AddFlag
	slot13 = CS
	slot13 = slot13.FunPlus
	slot13 = slot13.WorldX
	slot13 = slot13.VirtualCamera
	slot13 = slot13.CameraShakeFlag
	slot13 = slot13.AffectCameraAim

	slot10(slot12, slot13)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 226-233, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.cameraImpulseMgr
	slot12 = slot10
	slot10 = slot10.StartCameraShake
	slot13 = slot9

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #54 ---



end

slot35.playCameraShake = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CameraShakeData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot4 = pg
	slot1 = slot4.pawn
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-31, warpins: 2 ---
	slot4 = {}
	slot5 = table
	slot5 = slot5.merge
	slot7 = slot4
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.getPosition
	slot5 = slot5(slot7)
	slot4.shakePos = slot5
	slot5 = true
	slot4.affectCameraAnim = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.playCameraShake
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot35.playCameraShakeById = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot3 = Vector3
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = Vector3
	slot6 = slot2.shakeFrequency
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot6 = 6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot7 = slot2.shakeAmplitude
	slot8 = slot2.offset
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-27, warpins: 2 ---
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = Vector3
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot2.force
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot7 = slot2.forceDir
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot7 = {
		0,
		1,
		0
	}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-40, warpins: 2 ---
	slot8 = Vector3
	slot10 = slot7[1]
	slot11 = slot7[2]
	slot12 = slot7[3]
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot2.dirMode
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot9 = ClientConst
	slot9 = slot9.ImpluseMode
	slot9 = slot9.World
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-48, warpins: 2 ---
	slot10 = ClientConst
	slot10 = slot10.ImpluseMode
	slot10 = slot10.Actor

	--- END OF BLOCK #12 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 49-50, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot1 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-51, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-55, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.getPositionAgentRotation
	slot10 = slot10(slot12)
	slot8 = slot10 * slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-63, warpins: 2 ---
	slot10 = Vector3
	slot10 = slot10.Normalize
	slot12 = slot8
	slot10 = slot10(slot12)
	slot8 = slot10 * slot6
	slot10 = slot2.shakeTime
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-64, warpins: 1 ---
	slot10 = 0.2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-67, warpins: 2 ---
	slot11 = slot2.shakeRadius
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 68-68, warpins: 1 ---
	slot11 = 2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 69-71, warpins: 2 ---
	slot12 = slot2.random
	--- END OF BLOCK #20 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 72-72, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 73-75, warpins: 2 ---
	slot13 = slot2.shakeDissipation
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 76-76, warpins: 1 ---
	slot13 = 28
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 77-79, warpins: 2 ---
	slot14 = slot2.shakePos
	--- END OF BLOCK #24 ---

	if slot14 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 80-82, warpins: 1 ---
	slot15 = slot1.eModel
	--- END OF BLOCK #25 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 83-87, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.getPositionAgentPosition
	slot15 = slot15(slot17)
	slot14 = slot15

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 88-89, warpins: 1 ---
	return

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 90-95, warpins: 1 ---
	slot15 = Vector3
	slot17 = slot14[1]
	slot18 = slot14[2]
	slot19 = slot14[3]
	slot15 = slot15(slot17, slot18, slot19)
	slot14 = slot15
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 96-111, warpins: 3 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.cameraImpulseMgr
	slot17 = slot15
	slot15 = slot15.AddImpulse
	slot18 = slot14
	slot19 = slot8
	slot20 = slot10
	slot21 = slot11
	slot22 = slot13
	slot23 = slot3
	slot24 = slot4
	slot25 = slot5
	slot26 = slot12

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26)

	return
	--- END OF BLOCK #29 ---



end

slot35.triggerCameraImpulse = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.SetTimeScale
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35.setTimeScale = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.cameraMgr
	slot5 = slot3
	slot3 = slot3.StartRadialBlur
	--- END OF BLOCK #0 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot6 = AddressDataConst
	slot6 = slot6.AE_RADIAL_BLUR_DEFAULT
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot7 = -1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot35.playRadialBlur = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.StopRadialBlur

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.stopRadialBlur = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.StopVignette

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.stopVignette = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0.999

	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.onTimeScaleChange = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.cameraPositionCache
	slot2 = slot0.lastCacheFrame
	slot3 = Time
	slot3 = slot3.unityFrameCount
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-22, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.unityFrameCount
	slot0.lastCacheFrame = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.GetWorldCameraPositionEx
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = Vector3
	slot5 = slot5.Set
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot35.getCameraPosition = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.cameraRotationCache
	slot2 = slot0.lastCacheRotFrame
	slot3 = Time
	slot3 = slot3.unityFrameCount
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-23, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.unityFrameCount
	slot0.lastCacheRotFrame = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.GetWorldCameraRotationEx
	slot2, slot3, slot4, slot5 = slot2(slot4)
	slot6 = Quaternion
	slot6 = slot6.refreshReadOnly
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot35.getCameraRotation = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.uiSceneCameraInst
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.uiSceneCameraInst
	slot1 = slot1.transform
	slot1 = slot1.position

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCameraPosition

	return slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot35.getSceneViewPos = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.GetWorldCameraFarPlane

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot35.getCameraFarPlane = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.GetWorldCameraFov

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot35.getCameraFov = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.GetTargetViewportPosXYZ
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]
	slot2, slot3, slot4 = slot2(slot4, slot5, slot6, slot7)
	slot5 = 0.9
	--- END OF BLOCK #0 ---

	if slot2 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = 0.1
	--- END OF BLOCK #1 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot5 = 0.9
	--- END OF BLOCK #2 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot5 = 0.1
	--- END OF BLOCK #3 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 6 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #6 ---



end

slot35.checkInViewport = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.GetTargetViewportPosXYZ
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]
	slot2, slot3, slot4 = slot2(slot4, slot5, slot6, slot7)
	slot5 = 0.8
	--- END OF BLOCK #0 ---

	if slot2 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = 0.2
	--- END OF BLOCK #1 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot5 = 0.85
	--- END OF BLOCK #2 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot5 = 0.15
	--- END OF BLOCK #3 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 6 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #6 ---



end

slot35.checkInViewportCenter = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.GetTargetViewportPosXYZ
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]
	slot2, slot3, slot4 = slot2(slot4, slot5, slot6, slot7)
	slot5 = 1
	--- END OF BLOCK #0 ---

	if slot2 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #2 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 6 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #6 ---



end

slot35.checkInViewportFull = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.cameraName
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot4 = slot2.cameraName
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 == "CutsceneCamera" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-16, warpins: 1 ---
	slot5 = slot2.defaultBlendTime

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-18, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot3 == "CutsceneCamera" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 19-20, warpins: 1 ---
	slot5 = slot1.defaultBlendTime

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 21-24, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_AVATAR
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 25-26, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 27-30, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_STUDIO_FREE
	--- END OF BLOCK #12 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 31-32, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-36, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_CAMERA_PUZZLE
	--- END OF BLOCK #14 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 37-38, warpins: 1 ---
	slot5 = slot2.defaultBlendTime

	return slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 39-42, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_CAMERA_PUZZLE
	--- END OF BLOCK #16 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 43-44, warpins: 1 ---
	slot5 = slot1.defaultBlendTime

	return slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 45-48, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_HOME_GROUP
	--- END OF BLOCK #18 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 49-50, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 51-54, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_TEAM_ROOM
	--- END OF BLOCK #20 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 55-58, warpins: 1 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_TEAM_ROOM
	--- END OF BLOCK #21 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 59-60, warpins: 2 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 61-64, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_ANIM
	--- END OF BLOCK #23 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 65-66, warpins: 1 ---
	slot5 = slot2.blendInTime

	return slot5

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 67-70, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_ANIM
	--- END OF BLOCK #25 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 71-72, warpins: 1 ---
	slot5 = slot1.blendOutTime

	return slot5

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 73-76, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_GROUP_SING
	--- END OF BLOCK #27 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 77-78, warpins: 1 ---
	slot5 = slot2.blendInTime

	return slot5

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 79-82, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_GROUP_SING
	--- END OF BLOCK #29 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 83-84, warpins: 1 ---
	slot5 = slot1.blendOutTime

	return slot5

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 85-88, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_LEVEL
	--- END OF BLOCK #31 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 89-90, warpins: 1 ---
	slot5 = slot2.defaultBlendTime

	return slot5

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 91-94, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_LEVEL
	--- END OF BLOCK #33 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 95-96, warpins: 1 ---
	slot5 = slot1.defaultBlendTime

	return slot5

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 97-100, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_AIM
	--- END OF BLOCK #35 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 101-102, warpins: 1 ---
	slot5 = slot1.defaultBlendTime

	return slot5

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 103-106, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_AIM
	--- END OF BLOCK #37 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 107-108, warpins: 1 ---
	slot5 = slot2.defaultBlendTime

	return slot5

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 109-112, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_NORMAL_ATTACK_LOCK_ON_CAMERA
	--- END OF BLOCK #39 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #40 113-115, warpins: 1 ---
	slot5 = slot1.ownerLua
	--- END OF BLOCK #40 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 116-118, warpins: 1 ---
	slot6 = slot5.exitBlendTime
	--- END OF BLOCK #41 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 119-119, warpins: 2 ---
	slot6 = slot1.defaultBlendTime

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 120-120, warpins: 2 ---
	return slot6

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 121-124, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_PVP_LOADING
	--- END OF BLOCK #44 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 125-128, warpins: 1 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_PVP_LOADING
	--- END OF BLOCK #45 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 129-130, warpins: 2 ---
	slot5 = slot0.pvpTeamBlendTime

	return slot5

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 131-134, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_CATCH
	--- END OF BLOCK #47 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 135-138, warpins: 1 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_CATCH
	--- END OF BLOCK #48 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 139-140, warpins: 2 ---
	slot5 = 0.4

	return slot5

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 141-144, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_PVP_REWARD
	--- END OF BLOCK #50 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 145-148, warpins: 1 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_PVP_REWARD
	--- END OF BLOCK #51 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 149-150, warpins: 2 ---
	slot5 = 0.8

	return slot5

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 151-154, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_FIXED
	--- END OF BLOCK #53 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 155-158, warpins: 1 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_FIXED
	--- END OF BLOCK #54 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 159-160, warpins: 2 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 161-164, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_GHOST_EYE
	--- END OF BLOCK #56 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 165-168, warpins: 1 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_GHOST_EYE
	--- END OF BLOCK #57 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 169-170, warpins: 2 ---
	slot5 = slot0.ghostEyeBlendTime

	return slot5

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 171-174, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_FIXED_WITH_TARGET
	--- END OF BLOCK #59 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 175-176, warpins: 1 ---
	slot5 = slot1.defaultBlendTime

	return slot5

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 177-180, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_DIALOGUE_GRAPH
	--- END OF BLOCK #61 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 181-182, warpins: 1 ---
	slot5 = slot2.defaultBlendTime

	return slot5

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 183-186, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_DIALOGUE_GRAPH
	--- END OF BLOCK #63 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #64 187-189, warpins: 1 ---
	slot5 = slot1.defaultBlendTime
	--- END OF BLOCK #64 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 190-191, warpins: 1 ---
	slot5 = slot1.defaultBlendTime

	return slot5

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 192-195, warpins: 3 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_CATCH
	--- END OF BLOCK #66 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 196-197, warpins: 1 ---
	slot5 = 1.5

	return slot5

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 198-201, warpins: 2 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_CLIMB
	--- END OF BLOCK #68 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 202-205, warpins: 1 ---
	slot5 = CameraConst
	slot5 = slot5.CAMERA_NAME_CLIMB
	--- END OF BLOCK #69 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 206-207, warpins: 2 ---
	slot5 = 0.5

	return slot5

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 208-209, warpins: 2 ---
	slot5 = -1

	return slot5
	--- END OF BLOCK #71 ---



end

slot35.getCameraBlendTime = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = VolumeConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-16, warpins: 1 ---
	slot3 = slot2.priority
	slot4 = slot2.resId
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.cameraMgr
	slot7 = slot5
	slot5 = slot5.AddVolumeEffect
	slot8 = slot3
	slot9 = slot4
	slot10 = slot2.lerpTime
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot10 = -1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot35.addVolumeEffect = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = VolumeConfigData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot4 = slot3.resId
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.cameraMgr
	slot7 = slot5
	slot5 = slot5.EnableVolumeEffect
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.enableVolumeEffect = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = VolumeConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = slot2.resId
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cameraMgr
	slot6 = slot4
	slot4 = slot4.DelVolumeEffect
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.delVolumeEffect = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.AddSceneDim
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35.addSceneDim = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.DelSceneDim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.delSceneDim = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.cameraMgr
	slot5 = slot3
	slot3 = slot3.StartScanScene
	slot6 = slot1
	slot9 = slot2
	slot7 = slot2.getPosition
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.startScanScene = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.StopScanScene

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.stopScanScene = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pvpLoadingCameraMode

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot0.pvpLoadingCameraMode
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = 0.6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot0.pvpTeamBlendTime = slot2

	return
	--- END OF BLOCK #4 ---



end

slot35.closePVPLoadingCamera = slot37
slot37 = "startPVPLoadingCameraFix"

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.pvpLoadingCameraMode
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-24, warpins: 1 ---
	slot5 = FixedCameraMode
	slot5 = slot5.new
	slot5 = slot5()
	slot0.pvpLoadingCameraMode = slot5
	slot5 = slot0.pvpLoadingCameraMode
	slot7 = slot5
	slot5 = slot5.setActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.pvpLoadingCameraMode
	slot7 = slot5
	slot5 = slot5.setCameraName
	slot8 = CameraConst
	slot8 = slot8.CAMERA_NAME_PVP_LOADING

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.addCamera
	slot8 = slot0.pvpLoadingCameraMode
	slot9 = CameraConst
	slot9 = slot9.PRIORITY_PVP_LOADING

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-46, warpins: 2 ---
	slot5 = slot0.pvpLoadingCameraMode
	slot7 = slot5
	slot5 = slot5.setPosition
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = slot0.pvpLoadingCameraMode
	slot7 = slot5
	slot5 = slot5.setRotation
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = slot0.pvpLoadingCameraMode
	slot7 = slot5
	slot5 = slot5.setFov
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.pvpLoadingCameraMode
	slot7 = slot5
	slot5 = slot5.setActive
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-47, warpins: 1 ---
	slot5 = 0.6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-49, warpins: 2 ---
	slot0.pvpTeamBlendTime = slot5

	return
	--- END OF BLOCK #4 ---



end

slot35[slot37] = slot38
slot37 = "startPVPRewardCamera"

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.pvpRewardCameraMode
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-24, warpins: 1 ---
	slot4 = FixedCameraMode
	slot4 = slot4.new
	slot4 = slot4()
	slot0.pvpRewardCameraMode = slot4
	slot4 = slot0.pvpRewardCameraMode
	slot6 = slot4
	slot4 = slot4.setActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.pvpRewardCameraMode
	slot6 = slot4
	slot4 = slot4.setCameraName
	slot7 = CameraConst
	slot7 = slot7.CAMERA_NAME_PVP_REWARD

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.addCamera
	slot7 = slot0.pvpRewardCameraMode
	slot8 = CameraConst
	slot8 = slot8.PRIORITY_PVP_REWARD

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-45, warpins: 2 ---
	slot4 = slot0.pvpRewardCameraMode
	slot6 = slot4
	slot4 = slot4.setPosition
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.pvpRewardCameraMode
	slot6 = slot4
	slot4 = slot4.setRotation
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.pvpRewardCameraMode
	slot6 = slot4
	slot4 = slot4.setFov
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.pvpRewardCameraMode
	slot6 = slot4
	slot4 = slot4.setActive
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot35[slot37] = slot38
slot37 = "closePVPRewardCamera"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pvpRewardCameraMode

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
	slot1 = slot0.pvpRewardCameraMode
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot35[slot37] = slot38
slot37 = "startFixedCamera"

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.defaultFixedCamera
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-24, warpins: 1 ---
	slot4 = FixedCameraMode
	slot4 = slot4.new
	slot4 = slot4()
	slot0.defaultFixedCamera = slot4
	slot4 = slot0.defaultFixedCamera
	slot6 = slot4
	slot4 = slot4.setActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.defaultFixedCamera
	slot6 = slot4
	slot4 = slot4.setCameraName
	slot7 = CameraConst
	slot7 = slot7.CAMERA_NAME_FIXED

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.addCamera
	slot7 = slot0.defaultFixedCamera
	slot8 = CameraConst
	slot8 = slot8.PRIORITY_FIXED

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-45, warpins: 2 ---
	slot4 = slot0.defaultFixedCamera
	slot6 = slot4
	slot4 = slot4.setPosition
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.defaultFixedCamera
	slot6 = slot4
	slot4 = slot4.setRotation
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.defaultFixedCamera
	slot6 = slot4
	slot4 = slot4.setFov
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.defaultFixedCamera
	slot6 = slot4
	slot4 = slot4.setActive
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot35[slot37] = slot38
slot37 = "closeFixedCamera"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.defaultFixedCamera

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
	slot1 = slot0.defaultFixedCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot35[slot37] = slot38
slot37 = "closeTeamRoomCamera"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.teamRoomCameraMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = slot0.teamRoomCameraMode
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.removeCamera
	slot4 = slot0.teamRoomCameraMode

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = nil
	slot0.teamRoomCameraMode = slot1

	return
	--- END OF BLOCK #2 ---



end

slot35[slot37] = slot38
slot37 = "startTeamRoomCameraFix"

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.teamRoomCameraMode
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-24, warpins: 1 ---
	slot4 = FixedCameraMode
	slot4 = slot4.new
	slot4 = slot4()
	slot0.teamRoomCameraMode = slot4
	slot4 = slot0.teamRoomCameraMode
	slot6 = slot4
	slot4 = slot4.setActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.teamRoomCameraMode
	slot6 = slot4
	slot4 = slot4.setCameraName
	slot7 = CameraConst
	slot7 = slot7.CAMERA_NAME_TEAM_ROOM

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.addCamera
	slot7 = slot0.teamRoomCameraMode
	slot8 = CameraConst
	slot8 = slot8.PRIORITY_TEAM_ROOM

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-45, warpins: 2 ---
	slot4 = slot0.teamRoomCameraMode
	slot6 = slot4
	slot4 = slot4.setPosition
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.teamRoomCameraMode
	slot6 = slot4
	slot4 = slot4.setRotation
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.teamRoomCameraMode
	slot6 = slot4
	slot4 = slot4.setFov
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.teamRoomCameraMode
	slot6 = slot4
	slot4 = slot4.setActive
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot35[slot37] = slot38
slot37 = "closeQuickPhotoCamera"

slot38 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.quickPhotoCameraMode
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.quickPhotoFaceToCamera
	slot3 = slot1
	slot1 = slot1.setActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot35[slot37] = slot38
slot37 = "startQuickPhotoCameraFix"

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = slot0.quickPhotoCameraMode
	slot6 = slot4
	slot4 = slot4.setPosition
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.quickPhotoCameraMode
	slot6 = slot4
	slot4 = slot4.setRotation
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.quickPhotoCameraMode
	slot6 = slot4
	slot4 = slot4.setFov
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.quickPhotoCameraMode
	slot6 = slot4
	slot4 = slot4.setActive
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot35[slot37] = slot38
slot37 = "startQuickPhotoFaceTo"

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot0.quickPhotoFaceToCamera
	slot7 = slot5
	slot5 = slot5.setTargetTransform
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = slot0.quickPhotoFaceToCamera
	slot7 = slot5
	slot5 = slot5.setActive
	slot8 = true

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot35[slot37] = slot38
slot37 = "startQuickPhotoFaceToByActorId"

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-11, warpins: 1 ---
	slot5 = CSEntityManager
	slot7 = slot5
	slot5 = slot5.GetPositionAgentByActorId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.startQuickPhotoFaceTo
	slot9 = slot5
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #4 ---



end

slot35[slot37] = slot38
slot37 = "setQuickPhotoFinishBlendCb"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.quickPhotoCameraMode
	slot4 = slot2
	slot2 = slot2.setFinishBlendCb
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.quickPhotoFaceToCamera
	slot4 = slot2
	slot2 = slot2.setFinishBlendCb
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35[slot37] = slot38
slot37 = "cameraBlendToFixed"

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot8 = slot0.fixedCameraMode
	--- END OF BLOCK #0 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot8 = slot0.fixedCameraMode
	slot10 = slot8
	slot8 = slot8.onCanceled

	slot8(slot10)

	slot8 = slot0.fixedCameraMode
	slot10 = slot8
	slot8 = slot8.setFinishBlendCb
	slot11 = nil

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.removeCamera
	slot11 = slot0.fixedCameraMode

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-31, warpins: 2 ---
	slot8 = FixedCameraMode
	slot8 = slot8.new
	slot8 = slot8()
	slot0.fixedCameraMode = slot8
	slot8 = slot0.fixedCameraMode
	slot9 = slot7.cameraId
	slot8.cameraId = slot9
	slot8 = slot0.fixedCameraMode
	slot10 = slot8
	slot8 = slot8.setPosition
	--- END OF BLOCK #4 ---

	slot11 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot11 = Vector3
	slot11 = slot11.zero

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-39, warpins: 2 ---
	slot8(slot10, slot11)

	slot8 = slot0.fixedCameraMode
	slot10 = slot8
	slot8 = slot8.setRotation
	--- END OF BLOCK #6 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot11 = Quaternion
	slot11 = slot11.identity

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-70, warpins: 2 ---
	slot8(slot10, slot11)

	slot8 = slot0.fixedCameraMode
	slot10 = slot8
	slot8 = slot8.setCameraName
	slot11 = CameraConst
	slot11 = slot11.CAMERA_NAME_LEVEL

	slot8(slot10, slot11)

	slot8 = slot0.fixedCameraMode
	slot8 = slot8.cameraMode
	slot8.defaultBlendTime = slot4
	slot8 = slot0.fixedCameraMode
	slot10 = slot8
	slot8 = slot8.setFov
	slot11 = slot3

	slot8(slot10, slot11)

	slot8 = slot0.fixedCameraMode
	slot10 = slot8
	slot8 = slot8.setFinishBlendCb
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = slot0.fixedCameraMode
	slot10 = slot8
	slot8 = slot8.setCancelBlendCb
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = slot0.fixedCameraMode
	slot9 = slot7.blendFunction
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-72, warpins: 1 ---
	slot9 = VirtualCameraBlendFunction
	slot9 = slot9.EaseOut
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-77, warpins: 2 ---
	slot8.blendFunction = slot9
	slot8 = slot0.fixedCameraMode
	slot9 = slot7.blendExponent
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-78, warpins: 1 ---
	slot9 = 2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-91, warpins: 2 ---
	slot8.blendExponent = slot9
	slot8 = slot0.fixedCameraMode
	slot10 = slot8
	slot8 = slot8.setEnableShake
	slot11 = slot7.enableShake

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.addCamera
	slot11 = slot0.fixedCameraMode
	slot12 = CameraConst
	slot12 = slot12.PRIORITY_FIXED

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #12 ---



end

slot35[slot37] = slot38
slot37 = "cancelBlendToFixed"

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot0.fixedCameraMode
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot4 = slot3.cameraId
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot4 = slot0.fixedCameraMode
	slot4 = slot4.cameraId
	slot5 = slot3.cameraId

	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-28, warpins: 3 ---
	slot4 = slot0.fixedCameraMode
	slot5 = nil
	slot0.fixedCameraMode = slot5
	slot7 = slot4
	slot5 = slot4.onCanceled

	slot5(slot7)

	slot5 = slot4.cameraMode
	slot5.defaultBlendTime = slot1
	slot4.resetDir = slot2
	slot7 = slot0
	slot5 = slot0.removeCamera
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot35[slot37] = slot38
slot37 = "cameraBlendToFixedWithTargetByActorId"

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-11, warpins: 1 ---
	slot8 = CSEntityManager
	slot10 = slot8
	slot8 = slot8.GetPositionAgentByActorId
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	slot8 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-23, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.cameraBlendToFixedWithTarget
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot8
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #4 ---



end

slot35[slot37] = slot38
slot37 = "cameraBlendToFixedWithTarget"

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot8 = slot0.itemObtainFrontCameraMode
	--- END OF BLOCK #0 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-26, warpins: 1 ---
	slot8 = slot0.itemObtainFrontCameraMode
	slot10 = slot8
	slot8 = slot8.setFinishBlendCb
	slot11 = nil

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.removeCamera
	slot11 = slot0.itemObtainFrontCameraMode

	slot8(slot10, slot11)

	slot8 = slot0.itemObtainFrontCameraMode
	slot10 = slot8
	slot8 = slot8.blendOut
	slot11 = 0

	slot8(slot10, slot11)

	slot8 = nil
	slot0.itemObtainFrontCameraMode = slot8
	slot10 = slot0
	slot8 = slot0.setDofEnable
	slot11 = CameraConst
	slot11 = slot11.DofStateKeys
	slot11 = slot11.ItemObtain
	slot12 = false

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-29, warpins: 2 ---
	slot8 = slot0.fixedWithTargetCameraMode
	--- END OF BLOCK #2 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-43, warpins: 1 ---
	slot8 = slot0.fixedWithTargetCameraMode
	slot10 = slot8
	slot8 = slot8.setFinishBlendCb
	slot11 = nil

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.removeCamera
	slot11 = slot0.fixedWithTargetCameraMode

	slot8(slot10, slot11)

	slot8 = slot0.fixedWithTargetCameraMode
	slot10 = slot8
	slot8 = slot8.blendOut
	slot11 = 0

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-45, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-46, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-69, warpins: 2 ---
	slot8 = FixedWithTargetCameraMode
	slot8 = slot8.new
	slot8 = slot8()
	slot0.fixedWithTargetCameraMode = slot8
	slot8 = slot0.fixedWithTargetCameraMode
	slot10 = slot8
	slot8 = slot8.setCameraName
	slot11 = CameraConst
	slot11 = slot11.CAMERA_NAME_FIXED_WITH_TARGET

	slot8(slot10, slot11)

	slot8 = slot0.fixedWithTargetCameraMode
	slot8 = slot8.cameraMode
	slot8.defaultBlendTime = slot5
	slot8 = slot0.fixedWithTargetCameraMode
	slot10 = slot8
	slot8 = slot8.setFinishBlendCb
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = slot0.fixedWithTargetCameraMode
	slot8 = slot8.cameraMode
	slot9 = slot7.blendFunction
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 70-71, warpins: 1 ---
	slot9 = VirtualCameraBlendFunction
	slot9 = slot9.EaseOut
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-77, warpins: 2 ---
	slot8.blendFunction = slot9
	slot8 = slot0.fixedWithTargetCameraMode
	slot8 = slot8.cameraMode
	slot9 = slot7.blendExponent
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-78, warpins: 1 ---
	slot9 = 2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 79-84, warpins: 2 ---
	slot8.blendExponent = slot9
	slot8 = slot0.fixedWithTargetCameraMode
	slot8 = slot8.cameraMode
	slot9 = slot7.inheritDir
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 85-85, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 86-91, warpins: 2 ---
	slot8.inheritDir = slot9
	slot8 = slot0.fixedWithTargetCameraMode
	slot8 = slot8.cameraMode
	slot9 = slot7.pivotOffset
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 92-93, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.zero
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 94-109, warpins: 2 ---
	slot8.pivotOffset = slot9
	slot8 = slot0.fixedWithTargetCameraMode
	slot10 = slot8
	slot8 = slot8.setCameraInfo
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot10 = slot0
	slot8 = slot0.addCamera
	slot11 = slot0.fixedWithTargetCameraMode
	slot12 = CameraConst
	slot12 = slot12.PRIORITY_FIXED_WITH_TARGET

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #14 ---



end

slot35[slot37] = slot38
slot37 = "cancelBlendToFixedWithTarget"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.fixedWithTargetCameraMode
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.fixedWithTargetCameraMode
	slot2 = slot2.cameraMode
	slot2.defaultBlendTime = slot1
	slot4 = slot0
	slot2 = slot0.removeCamera
	slot5 = slot0.fixedWithTargetCameraMode

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = nil
	slot0.fixedWithTargetCameraMode = slot2

	return
	--- END OF BLOCK #2 ---



end

slot35[slot37] = slot38
slot37 = "modifyFixedWithTargetDist"

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.fixedWithTargetCameraMode
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot5 = slot0.fixedWithTargetCameraMode
	slot7 = slot5
	slot5 = slot5.blendToDistance
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35[slot37] = slot38
slot37 = "openBadgeObtainCamera"

slot38 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.getCameraHeightInfo
	slot1, slot2 = slot1(slot3)
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.funcMenuCameraOffsetFront
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot3 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-68, warpins: 2 ---
	slot4 = Vector3
	slot6 = slot3[1]
	slot7 = slot3[2]
	slot7 = slot7 + slot1
	slot8 = slot3[3]
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot7 = slot5
	slot5 = slot5.isInControlEnt
	slot5 = slot5(slot7)
	slot6 = Vector3
	slot8 = -0.2
	slot9 = 0.08
	slot10 = 1.2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = Vector3
	slot9 = 10
	slot10 = 180
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.cameraMgr
	slot8 = slot8.vcManager
	slot10 = slot8
	slot8 = slot8.GetFuncMenuFrontFov
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.cameraBlendToFixedWithTargetByActorId
	slot12 = slot6
	slot13 = slot7
	slot14 = slot8
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.actorId
	slot16 = 0.65

	slot17 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.eModel
		slot0 = slot0.modelModelView
		slot2 = slot0
		slot0 = slot0.SetLightIntensity
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot18 = {
		inheritDir = false,
		blendExponent = 4
	}
	slot18.pivotOffset = slot4
	slot19 = VirtualCameraBlendFunction
	slot19 = slot19.EaseOut
	slot18.blendFunction = slot19

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	slot11 = slot0
	slot9 = slot0.setDofEnable
	slot12 = CameraConst
	slot12 = slot12.DofStateKeys
	slot12 = slot12.BadgeObtain
	slot13 = true

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #2 ---



end

slot35[slot37] = slot38
slot37 = "closeBadgeObtainCamera"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setDofEnable
	slot5 = CameraConst
	slot5 = slot5.DofStateKeys
	slot5 = slot5.BadgeObtain
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.cancelBlendToFixedWithTarget
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35[slot37] = slot38
slot37 = "getCameraCurve"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.GetConfigCurve
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot35[slot37] = slot38
slot37 = "overrideCameraDistanceScale"

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.playerCameraMode
	slot5 = slot3
	slot3 = slot3.overrideCameraDistanceScale
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot35[slot37] = slot38
slot37 = "resetCameraDistanceScale"

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.playerCameraMode
	slot3 = slot1
	slot1 = slot1.resetCameraDistanceScale

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35[slot37] = slot38
slot37 = "refreshCameraDistanceScale"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playerCameraMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.playerCameraMode
	slot3 = slot1
	slot1 = slot1.refreshCameraDistanceScale

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35[slot37] = slot38
slot37 = "refreshCameraZoomLimit"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playerCameraMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.playerCameraMode
	slot3 = slot1
	slot1 = slot1.refreshZoomLimit

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35[slot37] = slot38
slot37 = "onDisconnected"

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.playerCameraMode
	slot3 = slot1
	slot1 = slot1.onDisconnected

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35[slot37] = slot38

return slot35
--- END OF BLOCK #0 ---



