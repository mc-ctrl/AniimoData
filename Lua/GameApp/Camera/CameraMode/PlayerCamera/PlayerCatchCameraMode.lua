--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Camera.CameraConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Camera.CameraMode.ThirdPersonCameraMode"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.CharacterStateConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.sys_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.cast_item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_effect_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.EventConst"
slot11 = slot11(slot13)
slot12 = Vector3
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.catch_absorb_data"
slot14 = slot14(slot16)
slot15 = slot1.OldLightClass
slot17 = "PlayerCatchCameraMode"
slot18 = slot3
slot15 = slot15(slot17, slot18)
slot16 = CS
slot16 = slot16.FunPlus
slot16 = slot16.WorldX
slot16 = slot16.VirtualCamera
slot16 = slot16.WaterDetectMode

slot17 = function(slot0)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot1 = ThirdPersonCameraMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.lastUpdateState = slot1
	slot1 = slot0.cameraMode
	slot2 = 40
	slot1.fieldOfView = slot2

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "trapped" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._cancelFocus

		slot2(slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 8-9, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot0 == "switch" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 10-13, warpins: 1 ---
		slot2 = self
		slot2 = slot2.target
		--- END OF BLOCK #3 ---

		if slot2 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-18, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._forceFocus

		slot2(slot4)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 19-23, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._switchFocus

		slot2(slot4)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 24-25, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot0 == "cancel" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 26-29, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._cancelFocus

		slot2(slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 30-30, warpins: 5 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot0.onLockEntityMsg = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.LOCK_ENITY_MSG
	slot5 = slot0.onLockEntityMsg

	slot1(slot3, slot4, slot5)

	slot1 = slot0.cameraMode
	slot2 = Vector3
	slot4 = 0.5
	slot5 = 0.5
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.shoulder = slot2
	slot1 = slot0.cameraMode
	slot2 = Vector3
	slot4 = 0
	slot5 = 1
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.pivotOffset = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = WaterDetectMode
	slot2 = slot2.BeyondWater
	slot1.waterDetectMode = slot2
	slot1 = 0
	slot0.distance = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	slot0._lockHelper = slot1
	slot3 = slot0
	slot1 = slot0.onInputDeviceChange

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onBallChanged

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onCtor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0._lockHelper
	slot1 = slot1.forceLockActorId
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0._lockHelper
	slot3 = slot1
	slot1 = slot1.tryForceLockTarget

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0._lockHelper
	slot1 = slot1.forceLockActorId
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0._lockHelper
	slot3 = slot3.forceLockActorId
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setTarget
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot15._forceFocus = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0._lockHelper
	slot1 = slot1.forceLockActorId
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0._lockHelper
	slot3 = slot1
	slot1 = slot1.tryLockNextTarget

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = slot0._lockHelper
	slot3 = slot1
	slot1 = slot1.tryForceLockTarget

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0._lockHelper
	slot3 = slot3.forceLockActorId
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setTarget
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot15._switchFocus = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.unlockTarget

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setTarget
	slot4 = nil

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15._cancelFocus = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = ThirdPersonCameraMode
	slot3 = slot3.setActive
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.cameraMode
	slot4 = Vector3
	slot4 = slot4.zero
	slot3.offset = slot4
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot3 = true
	slot0._skipDistCheckOnActive = slot3
	slot5 = slot0
	slot3 = slot0.onBallChanged

	slot3(slot5)

	slot3 = slot0._lockHelper
	slot3 = slot3.forceLockActorId
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 21-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0._lockHelper
	slot5 = slot5.forceLockActorId
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.setTarget
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 31-36, warpins: 1 ---
	slot3 = nil
	slot0._skipDistCheckOnActive = slot3
	slot5 = slot0
	slot3 = slot0.setTarget
	slot6 = nil

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.setActive = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAimDistance
	slot1 = slot1(slot3)
	slot0.distance = slot1
	slot1 = slot0.cameraMode
	slot2 = slot0.distance
	slot1.distance = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.onBallChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = sysConfigData
	slot1 = slot1.CATCHCAMERALOCK_MAX_DISTANCE

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot1 = nil
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = "HudV2Enable"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.getCurSelectPropId
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hud
	slot4 = slot2
	slot2 = slot2.getCurSelectPropId
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-41, warpins: 2 ---
	slot2 = ItemEffectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 42-46, warpins: 1 ---
	slot2 = ItemEffectData
	slot2 = slot2[slot1]
	slot2 = slot2.castItemId
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 47-53, warpins: 1 ---
	slot2 = CastItemData
	slot3 = ItemEffectData
	slot3 = slot3[slot1]
	slot3 = slot3.castItemId
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 54-61, warpins: 1 ---
	slot2 = CastItemData
	slot3 = ItemEffectData
	slot3 = slot3[slot1]
	slot3 = slot3.castItemId
	slot2 = slot2[slot3]
	slot2 = slot2.aimSwitchDistance
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-68, warpins: 1 ---
	slot2 = CastItemData
	slot3 = ItemEffectData
	slot3 = slot3[slot1]
	slot3 = slot3.castItemId
	slot2 = slot2[slot3]
	slot2 = slot2.aimSwitchDistance

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-71, warpins: 5 ---
	slot2 = sysConfigData
	slot2 = slot2.CATCHCAMERALOCK_MAX_DISTANCE

	return slot2
	--- END OF BLOCK #10 ---



end

slot15.getAimDistance = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.target = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.SetTarget
	slot5 = slot1.eModel

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInBossCatch
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshBossCatchInfo

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-24, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.SetTarget
	slot5 = nil

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-32, warpins: 3 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.CATCH_LOCK_PUPPET_MSG
	slot6 = slot0.target
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-35, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-38, warpins: 2 ---
	slot7 = slot0.isInField

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot15.setTarget = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot2 = 30
	slot1.fieldOfView = slot2
	slot1 = slot0.cameraMode
	slot1 = slot1.springArm
	slot2 = sysConfigData
	slot2 = slot2.CATCH_CAMERA_TARGETARMLENGTH_BOSS
	slot1.targetArmLength = slot2
	slot1 = slot0.cameraMode
	slot2 = Vector3
	slot4 = sysConfigData
	slot4 = slot4.CATCH_CAMERA_TARGETSHOULDER_BOSS
	slot4 = slot4[1]
	slot5 = sysConfigData
	slot5 = slot5.CATCH_CAMERA_TARGETSHOULDER_BOSS
	slot5 = slot5[2]
	slot6 = sysConfigData
	slot6 = slot6.CATCH_CAMERA_TARGETSHOULDER_BOSS
	slot6 = slot6[3]
	slot2 = slot2(slot4, slot5, slot6)
	slot1.targetShoulder = slot2
	slot1 = slot0.cameraMode
	slot2 = Vector3
	slot4 = sysConfigData
	slot4 = slot4.CATCH_CAMERA_TARGETPIVOTOFFSET_BOSS
	slot4 = slot4[1]
	slot5 = sysConfigData
	slot5 = slot5.CATCH_CAMERA_TARGETPIVOTOFFSET_BOSS
	slot5 = slot5[2]
	slot6 = sysConfigData
	slot6 = slot6.CATCH_CAMERA_TARGETPIVOTOFFSET_BOSS
	slot6 = slot6[3]
	slot2 = slot2(slot4, slot5, slot6)
	slot1.targetPivotOffset = slot2
	slot1 = Vector3
	slot1 = slot1.Distance
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot4 = slot0.target
	slot6 = slot4
	slot4 = slot4.getPosition
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot2 = sysConfigData
	slot2 = slot2.CATCH_CAMERA_FOCUSDISTANCE_BOSS
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 51-51, warpins: 1 ---
	slot2 = 10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-55, warpins: 2 ---
	slot3 = sysConfigData
	slot3 = slot3.CATCH_CAMERA_CAMRIGHTDIS_BOSS
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 56-56, warpins: 1 ---
	slot3 = 1.1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 57-58, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 59-68, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot5 = Vector3
	slot7 = 0
	slot8 = 0
	slot9 = slot1 - slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4.offset = slot5
	slot4 = slot0.cameraMode
	slot4.bossCaptureCamRightDis = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 69-76, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot5 = Vector3
	slot5 = slot5.zero
	slot4.offset = slot5
	slot4 = slot0.cameraMode
	slot5 = slot1 / slot2
	slot5 = slot5 * slot3
	slot4.bossCaptureCamRightDis = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot15.refreshBossCatchInfo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.CatchCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getModeClass = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_CATCH

	return slot1
	--- END OF BLOCK #0 ---



end

slot15.getCameraName = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isActive
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.target
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInBossCatch
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot0._skipDistCheckOnActive
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-27, warpins: 1 ---
	slot2 = nil
	slot0._skipDistCheckOnActive = slot2
	slot2 = true
	slot0.isInField = slot2
	slot2 = slot0.target
	slot2 = slot2.isDestroyed
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._cancelFocus

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 32-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkDistance
	slot5 = slot0.target
	slot2 = slot2(slot4, slot5)
	slot0.isInField = slot2
	slot2 = slot0.isInField
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot2 = slot0.target
	slot2 = slot2.isDestroyed
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-46, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._cancelFocus

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-50, warpins: 6 ---
	slot2 = slot0.lastUpdateState
	slot3 = slot1.characterState

	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-58, warpins: 2 ---
	slot2 = slot1.characterState
	slot0.lastUpdateState = slot2
	slot4 = slot1
	slot2 = slot1.CROUCH_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-93, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2 = slot2.springArm
	slot3 = sysConfigData
	slot3 = slot3.CATCH_CAMERA_TARGETARMLENGTH_CROUCH
	slot2.targetArmLength = slot3
	slot2 = slot0.cameraMode
	slot3 = Vector3
	slot5 = sysConfigData
	slot5 = slot5.CATCH_CAMERA_TARGETSHOULDER_CROUCH
	slot5 = slot5[1]
	slot6 = sysConfigData
	slot6 = slot6.CATCH_CAMERA_TARGETSHOULDER_CROUCH
	slot6 = slot6[2]
	slot7 = sysConfigData
	slot7 = slot7.CATCH_CAMERA_TARGETSHOULDER_CROUCH
	slot7 = slot7[3]
	slot3 = slot3(slot5, slot6, slot7)
	slot2.targetShoulder = slot3
	slot2 = slot0.cameraMode
	slot3 = Vector3
	slot5 = sysConfigData
	slot5 = slot5.CATCH_CAMERA_TARGETPIVOTOFFSET_CROUCH
	slot5 = slot5[1]
	slot6 = sysConfigData
	slot6 = slot6.CATCH_CAMERA_TARGETPIVOTOFFSET_CROUCH
	slot6 = slot6[2]
	slot7 = sysConfigData
	slot7 = slot7.CATCH_CAMERA_TARGETPIVOTOFFSET_CROUCH
	slot7 = slot7[3]
	slot3 = slot3(slot5, slot6, slot7)
	slot2.targetPivotOffset = slot3
	slot2 = slot0.cameraMode
	slot3 = 0
	slot2.bossCaptureCamRightDis = slot3
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 94-100, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInBossCatch
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 101-101, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 102-138, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot3 = 40
	slot2.fieldOfView = slot3
	slot2 = slot0.cameraMode
	slot3 = 0
	slot2.bossCaptureCamRightDis = slot3
	slot2 = slot0.cameraMode
	slot2 = slot2.springArm
	slot3 = sysConfigData
	slot3 = slot3.CATCH_CAMERA_TARGETARMLENGTH
	slot2.targetArmLength = slot3
	slot2 = slot0.cameraMode
	slot3 = Vector3
	slot5 = sysConfigData
	slot5 = slot5.CATCH_CAMERA_TARGETSHOULDER
	slot5 = slot5[1]
	slot6 = sysConfigData
	slot6 = slot6.CATCH_CAMERA_TARGETSHOULDER
	slot6 = slot6[2]
	slot7 = sysConfigData
	slot7 = slot7.CATCH_CAMERA_TARGETSHOULDER
	slot7 = slot7[3]
	slot3 = slot3(slot5, slot6, slot7)
	slot2.targetShoulder = slot3
	slot2 = slot0.cameraMode
	slot3 = Vector3
	slot5 = sysConfigData
	slot5 = slot5.CATCH_CAMERA_TARGETPIVOTOFFSET
	slot5 = slot5[1]
	slot6 = sysConfigData
	slot6 = slot6.CATCH_CAMERA_TARGETPIVOTOFFSET
	slot6 = slot6[2]
	slot7 = sysConfigData
	slot7 = slot7.CATCH_CAMERA_TARGETPIVOTOFFSET
	slot7 = slot7[3]
	slot3 = slot3(slot5, slot6, slot7)
	slot2.targetPivotOffset = slot3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 139-139, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot15.update = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.GetDistanceToCameraView
	slot7 = slot1
	slot5 = slot1.getPosition
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot0.distance
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot15.checkDistance = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	slot3 = nil
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot3 = "mobile"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 18-19, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot3 = "gamePad"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot3 = "mouseKeyBoard"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 3 ---
	slot4 = catch_absorb_data
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-46, warpins: 2 ---
	slot5 = sysConfigData
	slot5 = slot5.catchAbsorbSpeedMax
	slot6 = sysConfigData
	slot6 = slot6.catchDampingRateMax
	slot7 = slot0.cameraMode
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.setting
	slot10 = slot8
	slot8 = slot8.getCatchAbsorbSpeed
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot8 = slot8 / 100
	slot8 = slot5 * slot8
	slot7.absorbSpeed = slot8
	slot7 = slot0.cameraMode
	slot8 = slot4.absorbRayRadius
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-47, warpins: 1 ---
	slot8 = 0.1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-52, warpins: 2 ---
	slot7.absorbRayRadius = slot8
	slot7 = slot0.cameraMode
	slot8 = slot4.dampingFactor
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 1 ---
	slot8 = 0.5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-69, warpins: 2 ---
	slot7.dampingFactor = slot8
	slot7 = slot0.cameraMode
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.setting
	slot10 = slot8
	slot8 = slot8.getCatchDampingRate
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot8 = slot8 / 100
	slot8 = slot6 * slot8
	slot7.dampingFactor = slot8
	slot7 = slot0.cameraMode
	slot8 = slot4.dampingRayRadius
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-70, warpins: 1 ---
	slot8 = 0.1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-75, warpins: 2 ---
	slot7.dampingRayRadius = slot8
	slot7 = slot0.cameraMode
	slot8 = slot4.moveAbsorbSpeed
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-76, warpins: 1 ---
	slot8 = 0.1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-81, warpins: 2 ---
	slot7.moveAbsorbSpeed = slot8
	slot7 = slot0.cameraMode
	slot8 = slot4.moveAbsorbRayRadius
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-82, warpins: 1 ---
	slot8 = 0.1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-87, warpins: 2 ---
	slot7.moveAbsorbRayRadius = slot8
	slot7 = slot0.cameraMode
	slot8 = slot4.absorbRayRadiusStart
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-88, warpins: 1 ---
	slot8 = 0.5
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-90, warpins: 2 ---
	slot7.absorbRayRadiusStart = slot8

	return
	--- END OF BLOCK #19 ---



end

slot15.onInputDeviceChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.LOCK_ENITY_MSG
	slot5 = slot0.onLockEntityMsg

	slot1(slot3, slot4, slot5)

	slot1 = ThirdPersonCameraMode
	slot1 = slot1.dispose
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.dispose = slot17

return slot15
--- END OF BLOCK #0 ---



