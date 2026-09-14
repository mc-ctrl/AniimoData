--- BLOCK #0 1-96, warpins: 1 ---
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
slot15 = "Data.camera_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientSettingUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.catch_absorb_data"
slot15 = slot15(slot17)
slot16 = 0.0001
slot17 = slot1.OldLightClass
slot19 = "PlayerCatchCameraMode"
slot20 = slot3
slot17 = slot17(slot19, slot20)
slot18 = CS
slot18 = slot18.FunPlus
slot18 = slot18.WorldX
slot18 = slot18.VirtualCamera
slot18 = slot18.WaterDetectMode

slot19 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
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
	slot1 = 0
	slot0._configuredAbsorbSpeed = slot1
	slot3 = slot0
	slot1 = slot0.onInputDeviceChange

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onBallChanged

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onCtor = slot19

slot19 = function(slot0)
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

slot17._forceFocus = slot19

slot19 = function(slot0)
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

slot17._switchFocus = slot19

slot19 = function(slot0)
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

slot17._cancelFocus = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ThirdPersonCameraMode
	slot3 = slot3.setActive
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetRotateSpeed

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._refreshAbsorbSpeed

	slot3(slot5)

	slot3 = slot0.cameraMode
	slot4 = Vector3
	slot4 = slot4.zero
	slot3.offset = slot4
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-28, warpins: 1 ---
	slot3 = true
	slot0._skipDistCheckOnActive = slot3
	slot5 = slot0
	slot3 = slot0.onBallChanged

	slot3(slot5)

	slot3 = slot0._lockHelper
	slot3 = slot3.forceLockActorId
	--- END OF BLOCK #3 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0._lockHelper
	slot5 = slot5.forceLockActorId
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.setTarget
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 39-44, warpins: 1 ---
	slot3 = nil
	slot0._skipDistCheckOnActive = slot3
	slot5 = slot0
	slot3 = slot0.setTarget
	slot6 = nil

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-45, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.setActive = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.cameraProcessor
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.isManualViewInputActive
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.isManualViewInputActive
	slot6 = MANUAL_VIEW_INPUT_THRESHOLD_SQR

	return slot3(slot5, slot6)
	--- END OF BLOCK #5 ---



end

slot17._isManualViewInputActive = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._configuredAbsorbSpeed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isActive
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isManualViewInputActive
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 3 ---
	slot2 = slot0.cameraMode
	slot2.absorbSpeed = slot1

	return
	--- END OF BLOCK #5 ---



end

slot17._refreshAbsorbSpeed = slot19

slot19 = function(slot0)
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

slot17.onBallChanged = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.currentContext
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getCurSelectPropId
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-31, warpins: 3 ---
	slot4 = ItemEffectData
	slot4 = slot4[slot2]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 32-36, warpins: 1 ---
	slot4 = ItemEffectData
	slot4 = slot4[slot2]
	slot4 = slot4.castItemId
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 37-43, warpins: 1 ---
	slot4 = CastItemData
	slot5 = ItemEffectData
	slot5 = slot5[slot2]
	slot5 = slot5.castItemId
	slot4 = slot4[slot5]
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 44-51, warpins: 1 ---
	slot4 = CastItemData
	slot5 = ItemEffectData
	slot5 = slot5[slot2]
	slot5 = slot5.castItemId
	slot4 = slot4[slot5]
	slot4 = slot4.aimSwitchDistance
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-58, warpins: 1 ---
	slot4 = CastItemData
	slot5 = ItemEffectData
	slot5 = slot5[slot2]
	slot5 = slot5.castItemId
	slot4 = slot4[slot5]
	slot4 = slot4.aimSwitchDistance

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-61, warpins: 5 ---
	slot4 = sysConfigData
	slot4 = slot4.CATCHCAMERALOCK_MAX_DISTANCE

	return slot4
	--- END OF BLOCK #14 ---



end

slot17.getAimDistance = slot19

slot19 = function(slot0, slot1)
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

slot17.setTarget = slot19

slot19 = function(slot0)
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

slot17.refreshBossCatchInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.CatchCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.getModeClass = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_CATCH

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.getCameraName = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CameraData
	slot2 = CameraConst
	slot2 = slot2.CAMERA_NAME_CATCH
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

slot17.getConfigData = slot19

slot19 = function(slot0)
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


	--- BLOCK #4 11-16, warpins: 2 ---
	slot3 = slot0.configData
	slot3 = slot3.yawSpeedTable
	slot4 = slot0.configData
	slot4 = slot4.pitchSpeedTable
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot5 = ClientSettingUtils
	slot5 = slot5.get_catchCameraYawRotateRate
	slot5 = slot5()
	slot5 = slot3[slot5]
	--- END OF BLOCK #5 ---

	slot1 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 23-24, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot5 = ClientSettingUtils
	slot5 = slot5.get_catchCameraPitchRotateRate
	slot5 = slot5()
	slot5 = slot4[slot5]
	--- END OF BLOCK #7 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 31-37, warpins: 3 ---
	slot5 = slot0.cameraMode
	slot7 = slot5
	slot5 = slot5.SetRotateSpeed
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #8 ---



end

slot17.resetRotateSpeed = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._refreshAbsorbSpeed

	slot2(slot4)

	slot2 = slot0.target
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 13-19, warpins: 1 ---
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


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = slot0._skipDistCheckOnActive
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-30, warpins: 1 ---
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


	--- BLOCK #6 31-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._cancelFocus

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 35-42, warpins: 1 ---
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


	--- BLOCK #8 43-46, warpins: 1 ---
	slot2 = slot0.target
	slot2 = slot2.isDestroyed
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-49, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._cancelFocus

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-53, warpins: 6 ---
	slot2 = slot0.lastUpdateState
	slot3 = slot1.characterState

	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-54, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-61, warpins: 2 ---
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


	--- BLOCK #13 62-96, warpins: 1 ---
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


	--- BLOCK #14 97-103, warpins: 1 ---
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


	--- BLOCK #15 104-104, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 105-141, warpins: 1 ---
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


	--- BLOCK #17 142-142, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot17.update = slot19

slot19 = function(slot0, slot1)
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

slot17.checkDistance = slot19

slot19 = function(slot0)
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


	--- BLOCK #7 28-37, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.setting
	slot7 = slot5
	slot5 = slot5.getCatchAbsorbSpeed
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot4.absorbSpeedMultiplier
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-47, warpins: 2 ---
	slot5 = slot5 * slot6
	slot0._configuredAbsorbSpeed = slot5
	slot7 = slot0
	slot5 = slot0._refreshAbsorbSpeed

	slot5(slot7)

	slot5 = slot0.cameraMode
	slot6 = slot4.absorbRayRadius
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-48, warpins: 1 ---
	slot6 = 0.1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-60, warpins: 2 ---
	slot5.absorbRayRadius = slot6
	slot5 = slot0.cameraMode
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.setting
	slot8 = slot6
	slot6 = slot6.getCatchDampingRate
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = slot4.dampingFactorMultiplier
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-61, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-67, warpins: 2 ---
	slot6 = slot6 * slot7
	slot5.dampingFactor = slot6
	slot5 = slot0.cameraMode
	slot6 = slot4.dampingRayRadius
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-68, warpins: 1 ---
	slot6 = 0.1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-73, warpins: 2 ---
	slot5.dampingRayRadius = slot6
	slot5 = slot0.cameraMode
	slot6 = slot4.moveAbsorbSpeed
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-74, warpins: 1 ---
	slot6 = 0.1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-79, warpins: 2 ---
	slot5.moveAbsorbSpeed = slot6
	slot5 = slot0.cameraMode
	slot6 = slot4.moveAbsorbRayRadius
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-80, warpins: 1 ---
	slot6 = 0.1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-85, warpins: 2 ---
	slot5.moveAbsorbRayRadius = slot6
	slot5 = slot0.cameraMode
	slot6 = slot4.absorbRayRadiusStart
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 86-86, warpins: 1 ---
	slot6 = 0.5
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-88, warpins: 2 ---
	slot5.absorbRayRadiusStart = slot6

	return
	--- END OF BLOCK #21 ---



end

slot17.onInputDeviceChange = slot19

slot19 = function(slot0)
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

slot17.dispose = slot19

return slot17
--- END OF BLOCK #0 ---



