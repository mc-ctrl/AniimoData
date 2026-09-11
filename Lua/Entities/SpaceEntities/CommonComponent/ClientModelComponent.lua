--- BLOCK #0 1-186, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.CharacterStateConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientAbilityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.EffectConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.rigidbody_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientModelUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.PlayableEventConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.VoxelConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.AddressDataConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.AudioConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.MessageName"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.ability_setting_global_const_data"
slot19 = slot19(slot21)
slot20 = slot2.Component
slot22 = "ClientModelComponent"
slot20 = slot20(slot22)
slot21 = {
	"sound_avatar_loco_footstep_material_s",
	"sound_avatar_loco_footstep_material_m",
	"sound_avatar_loco_footstep_material_h",
	"sound_avatar_loco_footstep_material_h_02"
}

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.modelSwitchSyncEnts = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.ctor = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eventEmitter
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = PlayableEventConst
	slot4 = slot4.addCollideMinRadius

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.camera
		slot1 = slot1.targetPlayer
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot0 = slot0.defaultCamera
		slot2 = slot0
		slot0 = slot0.addCollideMinRadius

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshCameraHitCheckHeight

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot20.start = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot20.init = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCameraHitCheckHeight

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.EVENT_OnModelScaleChanged = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.itemComponent
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-19, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_MODEL
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.seamless
	slot4 = slot2
	slot2 = slot2.isModelViewLoadDisable
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.EnableModelViewLoad
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-26, warpins: 3 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-36, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.AddShadowComp
	slot4 = ClientConst
	slot4 = slot4.ShadowPriority
	slot4 = slot4.MainPetPlayer

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.EVENT_AddEComponent = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_OnAnimatorReady"

	slot1(slot3, slot4)

	slot1 = slot0.onAnimatorReadyCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = slot0.onAnimatorReadyCallback
	slot2 = nil
	slot0.onAnimatorReadyCallback = slot2
	slot2 = slot1
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.onAnimatorReady = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onSkeletonLoaded"

	slot1(slot3, slot4)

	slot1 = slot0.onSkeletonLoadedCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = slot0.onSkeletonLoadedCallback

	slot1()

	slot1 = nil
	slot0.onSkeletonLoadedCallback = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot1 = slot0.actorType
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PET
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 2 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_PAWN_SKELETON_LOADED

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-33, warpins: 2 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_SKELETON_LOADED
	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot20.onSkeletonLoaded = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onSkeletonUnloaded"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.onSkeletonUnloaded = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onAnimatorChanged = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.OnPlayableEvent = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._delaySetGrassTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._delaySetGrassTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._delaySetGrassTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.ghostRemove

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot20.destroy = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.modelScaleMap
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.modelScaleMap = slot3
	--- END OF BLOCK #2 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 2 ---
	slot3 = slot0.modelScaleMap
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-15, warpins: 1 ---
	slot3 = slot0.modelScaleMap
	slot3[slot1] = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshModelScale

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot20.setModelScale = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curModelScale
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getHeight
	slot2 = slot2(slot4)
	slot2 = slot2 * slot1
	slot3 = SysConfigData
	slot3 = slot3.toplogoOffset
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


	--- BLOCK #4 14-17, warpins: 2 ---
	slot2 = slot2 + slot3
	slot3 = EnableBotTest

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot3 = slot0.eModel
	slot3.cameraHitCheckHeight = slot2

	return
	--- END OF BLOCK #6 ---



end

slot20.refreshCameraHitCheckHeight = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientModelUtils
	slot1 = slot1.applyModelSwitchTag
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.isExtraTempPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isExtraTempPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	slot2 = slot1.appearPresetDuration
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot2 = slot1.loopPresetDuration
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-50, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelView
	slot2 = slot2.shaderView
	slot4 = slot2
	slot2 = slot2.PlayPreset
	slot5 = AbilitySettingGlobalConstData
	slot5 = slot5.extraTempPetLoopPreset
	slot6 = slot1.loopPresetDuration
	slot7 = true
	slot8 = 0

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = slot0.eModel
	slot2 = slot2.modelView
	slot2 = slot2.shaderView
	slot4 = slot2
	slot2 = slot2.PlayPreset
	slot5 = AbilitySettingGlobalConstData
	slot5 = slot5.extraTempPetAppearPreset
	slot6 = slot1.appearPresetDuration
	slot7 = true
	slot8 = 0

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = nil
	slot1.appearPresetDuration = slot2
	slot2 = nil
	slot1.loopPresetDuration = slot2
	slot2 = slot1.appearExtraTempPetCallback
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-52, warpins: 1 ---
	slot2 = slot1.appearExtraTempPetCallback

	slot2()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-64, warpins: 2 ---
	slot2 = nil
	slot1.appearExtraTempPetCallback = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.AddVolumeEffect
	slot5 = 10
	slot6 = AddressDataConst
	slot6 = slot6.ROGUE_TRANSFORM_SCREEN_LOOP
	slot7 = -1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-65, warpins: 3 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-72, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.preset
	slot3 = slot1.presetTime
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 73-73, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-76, warpins: 2 ---
	slot4 = slot1.enablePresetBySubstr
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 77-79, warpins: 1 ---
	slot5 = slot1.disablePresetWhenFinish
	--- END OF BLOCK #11 ---

	if slot5 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 80-80, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-82, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-95, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.modelView
	slot6 = slot6.shaderView
	slot8 = slot6
	slot6 = slot6.PlayPreset
	slot9 = slot2
	slot10 = slot3
	slot11 = ToBool
	slot13 = slot5
	slot11 = slot11(slot13)
	slot12 = 0

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 96-108, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.modelView
	slot6 = slot6.shaderView
	slot8 = slot6
	slot6 = slot6.PlayPresetWithFilterMark
	slot9 = slot2
	slot10 = slot3
	slot11 = ToBool
	slot13 = slot5
	slot11 = slot11(slot13)
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 109-111, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playFadeInEffect

	slot5(slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 112-112, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot20.EVENT_OnModelRefreshed = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.modelScaleMap
	slot2 = ClientConst
	slot2 = slot2.MODEL_SCALE_KEY
	slot2 = slot2.DEFAULT
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot20.getBaseModelScale = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.modelScaleMap
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = 1
	slot2 = pairs
	slot4 = slot0.modelScaleMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = slot1 * slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-14, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot20.getModelScale = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.modelHeight
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 1.65

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.curModelScale
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = slot1 * slot2

	return slot2
	--- END OF BLOCK #4 ---



end

slot20.getRealHeight = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.modelScaleMap
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = 1
	slot2 = ipairs
	slot4 = ClientConst
	slot4 = slot4.CAPSULE_SCALE_KEYS
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-15, warpins: 1 ---
	slot7 = slot0.modelScaleMap
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = slot1 * slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-19, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot20.getCapsuleScale = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getModelScale
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setScaleNumber
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getCapsuleScale
	slot2 = slot2(slot4)
	slot3 = NotNil
	slot5 = slot0.eModel
	slot5 = slot5.physxComponent
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.physxComponent
	slot5 = slot3
	slot3 = slot3.SetCapsuleScale
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.refreshModelScale = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot4 = slot4.modelView
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPosition

	return slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelView
	slot2 = slot2.skeletonView
	slot4 = slot2
	slot2 = slot2.GetCommonMountPos
	slot5 = slot1.bone
	slot6 = slot1.position
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.zero
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 2 ---
	slot7 = slot1.rotation
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.zero
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-33, warpins: 2 ---
	slot8 = slot1.scale
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-38, warpins: 1 ---
	slot8 = Vector3
	slot10 = 1
	slot11 = 1
	slot12 = 1
	slot8 = slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #9 ---



end

slot20.getCommonMountPosition = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelComponent
	slot3 = slot1
	slot1 = slot1.ApplySwitchTag
	slot4 = slot0.modelSwitchGroup
	slot5 = slot0.modelSwitchTag
	slot6 = 0

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.refreshModelSwitchTag = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.modelView
	slot7 = slot4
	slot5 = slot4.PlayModelScaleAnim
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.playModelScaleAnim = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot0.eModel
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.modelView
	slot9 = slot6
	slot7 = slot6.PlayModelScaleAnim
	slot10 = slot1
	slot11 = slot2
	--- END OF BLOCK #1 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot13 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot14 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot14 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot20.playModelScaleXYZAnim = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot4 = slot2
	slot2 = slot2.OverrideSwitchTag
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pairs
	slot4 = slot0.modelSwitchSyncEnts
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-15, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot5.eModel
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot7 = slot5.eModel
	slot7 = slot7.modelComponent
	slot9 = slot7
	slot7 = slot7.OverrideSwitchTag
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.setModelAnimSwitchTag = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "setModelSwitchTag groupKey invalid"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-30, warpins: 2 ---
	slot0.modelSwitchGroup = slot1
	slot0.modelSwitchTag = slot2
	slot5 = slot0
	slot3 = slot0.refreshModelSwitchTag

	slot3(slot5)

	slot3 = pairs
	slot5 = slot0.modelSwitchSyncEnts
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 31-35, warpins: 1 ---
	slot8 = IsNil
	slot10 = slot6.eModel
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot8 = slot0.modelSwitchSyncEnts
	slot9 = nil
	slot8[slot6] = slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-44, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.setModelSwitchTag
	slot11 = slot1
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 47-47, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot20.setModelSwitchTag = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.modelSwitchSyncEnts
	slot3 = true
	slot2[slot1] = slot3
	slot4 = slot1
	slot2 = slot1.setModelSwitchTag
	slot5 = slot0.modelSwitchGroup
	slot6 = slot0.modelSwitchTag

	slot2(slot4, slot5, slot6)

	slot2 = slot0.transmogData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.modelSwitchSyncEnts
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-26, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.setTransmogData
	slot10 = slot0.transmogData
	slot11 = slot0.transmogShinyEffectId
	slot12 = slot0.transmogSignature

	slot7(slot9, slot10, slot11, slot12)

	slot7 = ClientAbilityUtils
	slot7 = slot7.refreshCutSceneAppearance
	slot9 = slot0
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.addModelSwitchSyncEnt = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelView
	slot5 = slot2
	slot3 = slot2.SetOpacity
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.setModelOpacity = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.setHideTimers
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0.setHideTimers = slot4
	slot4 = slot0.setHideTimers
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setVisible
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 17-28, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeTimer
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.setHideTimers
	slot6 = nil
	slot5[slot1] = slot6
	slot7 = slot0
	slot5 = slot0.playSwitchAppearEffect
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 29-31, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 35-47, warpins: 1 ---
	slot5 = slot0.setHideTimers
	slot8 = slot0
	slot6 = slot0.addTimer
	slot9 = slot2

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = key
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9, slot10)
	slot5[slot1] = slot6
	slot7 = slot0
	slot5 = slot0.playSwitchDissolveEffect
	slot8 = slot2

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.setHideTimers
		slot1 = key
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = key
		slot4 = false

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 48-52, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setVisible
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot20.setVisibleWithDissolveEffect = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelView
	slot3 = slot2.shaderView
	slot5 = slot3
	slot3 = slot3.SetOverrideMaterial
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.overrideMaterial = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-17, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.ReplaceMaterial
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.replaceMaterial = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelView
	slot3 = slot2.shaderView
	slot5 = slot3
	slot3 = slot3.ChangeEffectMaterial
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.changeAdditionMaterial = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.SetShaderHitRippleEffect
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.playHitRippleEffect = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.playerDeadDissolveEffectDuration
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = 3.2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = SysConfigData
	slot4 = slot4.playerDeadDissolveEffectBorder
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = 0.35
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot1 = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot2 = 0.2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-32, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.playSwitchDissolveVegEffect
	slot8 = 0.5
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.playSoundEvent
	slot8 = "SFX_3C_Player_Die_Disperse"

	slot5(slot7, slot8)

	slot5 = 10
	slot6 = 10
	slot7 = NotNil
	slot9 = slot0.eModel
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-66, warpins: 1 ---
	slot7 = slot0.eModel
	slot7 = slot7.modelView
	slot8 = Vector3
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.getHeight
	slot9 = slot9(slot11)
	slot10 = slot8.x
	slot10 = slot10 + slot9
	slot10 = slot10 + slot5
	slot10 = -slot10
	slot8.x = slot10
	slot10 = slot5
	slot11 = slot4
	slot12 = slot9 + slot5
	slot12 = slot12 + slot6
	slot13 = slot7.shaderView
	slot15 = slot13
	slot13 = slot13.TweenModelDissolveEffect
	slot16 = EffectConst
	slot16 = slot16.PRESET_NAME
	slot16 = slot16.CHARACTER_EDGE_DISSOLVE
	slot17 = AddressDataConst
	slot17 = slot17.GEOM_DISSOLVE
	slot18 = slot8
	slot19 = slot10
	slot20 = slot12
	slot21 = slot11
	slot22 = slot1

	slot23 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.life
		slot1 = Const
		slot1 = slot1.LIFE_DEAD
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopAllAnimation

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.PLAYER_DEAD
		slot4 = false

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-68, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot20.playPlayerDeadDissolveEffect = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.playerDeadDissolveEffectDuration
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 3.2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = SysConfigData
	slot3 = slot3.playerDeadDissolveEffectBorder
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 0.35
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot1 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-20, warpins: 2 ---
	slot4 = 10
	slot5 = 10
	slot6 = NotNil
	slot8 = slot0.eModel
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-54, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.modelView
	slot7 = Vector3
	slot9 = 0
	slot10 = 0
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.getHeight
	slot8 = slot8(slot10)
	slot9 = slot7.z
	slot9 = slot9 + slot8
	slot9 = slot9 + slot4
	slot9 = -slot9
	slot7.z = slot9
	slot9 = slot4
	slot10 = slot3
	slot11 = slot8 + slot4
	slot11 = slot11 + slot5
	slot12 = slot6.shaderView
	slot14 = slot12
	slot12 = slot12.TweenModelDissolveEffect
	slot15 = EffectConst
	slot15 = slot15.PRESET_NAME
	slot15 = slot15.CHARACTER_EDGE_DISSOLVE
	slot16 = AddressDataConst
	slot16 = slot16.GEOM_DISSOLVE
	slot17 = slot7
	slot18 = slot9
	slot19 = slot11
	slot20 = slot10
	slot21 = slot1
	slot22 = nil

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot20.playPetDeadDissolveEffect = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot4 = slot4.banTeleportEffectFlag
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot5 = nil
	slot4.banTeleportEffectFlag = slot5
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = 0.6
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot1 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot2 = 0.2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-38, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.playSwitchDissolveVegEffect
	slot8 = 0.5
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.playSoundEvent
	slot8 = "SFX_3C_Player_Die_Disperse"

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.playSwitchDissolveEffect
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #8 ---



end

slot20.playTeleportDissolveEffect = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot4 = slot4.banTeleportEffectFlag
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot5 = nil
	slot4.banTeleportEffectFlag = slot5
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot4 = slot2

	slot4()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.playSwitchAppearEffect
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = true

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot20.playTeleportAppearEffect = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.disableAppearDissolve

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot4 = 10
	slot5 = NotNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-49, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.modelView
	slot6 = Vector3
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.getHeight
	slot7 = slot7(slot9)
	slot7 = slot7 + slot3
	slot8 = slot6.y
	slot8 = slot8 + slot7
	slot8 = slot8 + slot4
	slot6.y = slot8
	slot8 = slot4
	slot9 = slot7
	slot10 = slot7 + slot4
	slot11 = slot5.shaderView
	slot13 = slot11
	slot11 = slot11.TweenModelDissolveEffect
	slot14 = EffectConst
	slot14 = slot14.PRESET_NAME
	slot14 = slot14.CHARACTER_EDGE_DISSOLVE
	slot15 = AddressDataConst
	slot15 = slot15.GEOM_DISSOLVE
	slot16 = slot6
	slot17 = slot8
	slot18 = slot10
	slot19 = slot9
	slot20 = slot1
	slot21 = slot2

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.playSwitchDissolveEffect = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.disableAppearDissolve

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot4 = 0
	slot5 = NotNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-46, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.modelView
	slot6 = Vector3
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.getHeight
	slot7 = slot7(slot9)
	slot7 = slot7 + slot3
	slot8 = 0
	slot6.y = slot8
	slot8 = slot4
	slot9 = slot7
	slot10 = slot7 + slot4
	slot11 = slot5.shaderView
	slot13 = slot11
	slot11 = slot11.PlayDissolveSurfaceEffectPreset
	slot14 = EffectConst
	slot14 = slot14.PRESET_NAME
	slot14 = slot14.IDYLL_DISSLOVE_INVERSE_1
	slot15 = slot6
	slot16 = slot10
	slot17 = slot8
	slot18 = slot9
	slot19 = slot1
	slot20 = nil
	slot21 = slot2

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.playSwitchDissolveSurfaceEffect = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.disableAppearDissolve

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.playSwitchAppearEffect
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = false
	slot11 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot20.playSwitchAppearEffectRefresh = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.disableAppearDissolve

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.isSupportPet
	slot8 = slot0
	slot6 = slot6(slot8)

	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot6 = slot0.getMasterEntity
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getMasterEntity
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.isPlayer
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.EXTRA_TEMP_PET_ST
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-50, warpins: 1 ---
	slot7 = slot0.eModel
	slot7 = slot7.modelView
	slot7 = slot7.shaderView
	slot9 = slot7
	slot7 = slot7.PlayPreset
	slot10 = AbilitySettingGlobalConstData
	slot10 = slot10.switchFromExtraTempPetPreset
	slot11 = 1
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.cameraMgr
	slot9 = slot7
	slot7 = slot7.DelVolumeEffect
	slot10 = AddressDataConst
	slot10 = slot10.ROGUE_TRANSFORM_SCREEN_LOOP

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-56, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-58, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-59, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-65, warpins: 2 ---
	slot7 = 10
	slot8 = NotNil
	slot10 = slot0.eModel
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-101, warpins: 1 ---
	slot8 = slot0.eModel
	slot8 = slot8.modelView
	slot9 = Vector3
	slot11 = 0
	slot12 = 0
	slot13 = 0
	slot9 = slot9(slot11, slot12, slot13)
	slot12 = slot0
	slot10 = slot0.getHeight
	slot10 = slot10(slot12)
	slot10 = slot10 + slot3
	slot11 = slot9.y
	slot11 = slot11 + slot10
	slot11 = slot11 + slot7
	slot9.y = slot11
	slot11 = slot10
	slot12 = slot10 - 0.1
	slot12 = slot12 + slot7
	slot13 = slot7
	slot14 = slot8.shaderView
	slot16 = slot14
	slot14 = slot14.TweenModelDissolveEffect
	slot17 = EffectConst
	slot17 = slot17.PRESET_NAME
	slot17 = slot17.CHARACTER_EDGE_DISSOLVE
	slot18 = AddressDataConst
	slot18 = slot18.GEOM_DISSOLVE
	slot19 = slot9
	slot20 = slot12
	slot21 = slot13
	slot22 = slot11
	slot23 = slot1
	slot24 = slot2
	slot25 = slot4
	slot26 = slot5

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot20.playSwitchAppearEffect = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.disableAppearDissolve

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-22, warpins: 2 ---
	slot6 = 0
	slot7 = NotNil
	slot9 = slot0.eModel
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-55, warpins: 1 ---
	slot7 = slot0.eModel
	slot7 = slot7.modelView
	slot8 = Vector3
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.getHeight
	slot9 = slot9(slot11)
	slot9 = slot9 + slot3
	slot10 = 0
	slot8.y = slot10
	slot10 = slot9
	slot11 = slot9 - 0.1
	slot11 = slot11 + slot6
	slot12 = slot6
	slot13 = slot7.shaderView
	slot15 = slot13
	slot13 = slot13.PlayDissolveSurfaceEffectPreset
	slot16 = EffectConst
	slot16 = slot16.PRESET_NAME
	slot16 = slot16.IDYLL_DISSLOVE_INVERSE_2
	slot17 = slot8
	slot18 = slot11
	slot19 = slot12
	slot20 = slot10
	slot21 = slot1
	slot22 = nil
	slot23 = slot2
	slot24 = slot4
	slot25 = slot5

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot20.playSwitchAppearSurfaceEffect = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.disableAppearDissolve

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-38, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelView
	slot2 = 0.2
	slot3 = 0.4
	slot4 = 0.1
	slot5 = Color
	slot7 = 5.9
	slot8 = 11.8
	slot9 = 95.9
	slot10 = 1
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = Vector4
	slot8 = 0.29
	slot9 = 0.68
	slot10 = 0
	slot11 = 0
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = slot1.shaderView
	slot9 = slot7
	slot7 = slot7.TweenSwitchFresnelEffect
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.playSwitchFresnelEffect = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot2 = slot2.shaderView
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.PlaySurfaceEffect
	slot6 = "Eff_Parmon_assist_01"
	slot7 = -1
	slot8 = true
	slot9 = 0

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-25, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.StopPreset
	slot6 = "Eff_Parmon_assist_01"

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.playSupportPetFresnelEffect = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot4 = slot3.shaderView
	slot6 = slot4
	slot4 = slot4.SetFresnelPMEnabled
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.setFresnelPMEnable = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelView
	slot3 = slot2.shaderView
	slot5 = slot3
	slot3 = slot3.SetMultiPassRenderEnable
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.setMultiPassRenderEnable = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0.6
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-20, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.modelView
	slot6 = slot5.shaderView
	slot8 = slot6
	slot6 = slot6.PlayCaptureDissolveEffect
	slot9 = slot1
	slot10 = AddressDataConst
	slot10 = slot10.CATCH_MAGIC_CUBE
	slot11 = slot2
	slot12 = slot3

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.playCaptureDissolveEffect = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isFadeIn

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


	--- BLOCK #2 5-18, warpins: 2 ---
	slot1 = nil
	slot0.isFadeIn = slot1
	slot1 = slot0.eModel
	slot1 = slot1.modelView
	slot1 = slot1.shaderView
	slot3 = slot1
	slot1 = slot1.PlayPreset
	slot4 = EffectConst
	slot4 = slot4.PRESET_NAME
	slot4 = slot4.DITHERING_FADE_REVERSE
	slot5 = 1
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot20.playFadeInEffect = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isFadeOut
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-12, warpins: 1 ---
	slot2 = false
	slot0.isFadeOut = slot2
	slot2 = ClientUtils
	slot2 = slot2.tryWithLogError

	slot4 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		slot0 = slot0.modelView
		slot0 = slot0.shaderView
		slot2 = slot0
		slot0 = slot0.PlayPreset
		slot3 = EffectConst
		slot3 = slot3.PRESET_NAME
		slot3 = slot3.DITHERING_FADE
		slot4 = 1
		slot5 = false
		slot6 = 0
		slot7, slot8 = nil

		slot9 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.isFadeOut

			--- END OF BLOCK #0 ---

			if slot0 == nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-11, warpins: 2 ---
			slot0 = self
			slot1 = nil
			slot0.isFadeOut = slot1
			slot0 = onComplete
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 12-13, warpins: 1 ---
			slot0 = onComplete

			slot0()

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 14-14, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = slot1

	slot4()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.playFadeOutEffect = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot3 = slot3.shaderView
	slot5 = slot3
	slot3 = slot3.SetMaterialProperty
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.setMaterialProperty = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.footprintSfxLevel

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	if slot2 ~= "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot2 = slot0.footprintInterval
	slot3 = 0

	--- END OF BLOCK #4 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot3 = slot0.footprintSfxSoundTick
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-25, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getCurrScaledTime
	slot4 = slot4(slot6)
	slot5 = slot4 - slot3
	--- END OF BLOCK #8 ---

	if slot2 < slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	slot0.footprintSfxSoundTick = slot4

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-32, warpins: 2 ---
	slot5 = stepEventMap
	slot5 = slot5[slot1]

	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 34-38, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.playFootStepSoundEvent
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #13 ---



end

slot20.onFootStepDown = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshFootPrintVisible

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshGrassState
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot20.EVENT_ContactVoxelChanged = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFootPrintVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.EVENT_OnModelVisibleChange = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.voxelCustomData

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
	slot3 = slot0
	slot1 = slot0.checkShowFootPrint
	slot1 = slot1(slot3)
	slot2 = slot0.isCamouflage
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #3 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 22-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.BURROW_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot3 = slot0.visible
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-36, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot5 = slot3
	slot3 = slot3.SetNewFootPrefab
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-42, warpins: 4 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot5 = slot3
	slot3 = slot3.SetNewFootPrefab
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot20.refreshFootPrintVisible = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = bit
	slot1 = slot1.band
	slot3 = VoxelConst
	slot3 = slot3.FootStepMaterialVal
	slot4 = slot0.voxelCustomData
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot20.checkShowFootPrint = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #0 ---

	if slot3 ~= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.isMainPet
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 9-12, warpins: 2 ---
	slot3 = false
	slot4 = slot0.space
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-21, warpins: 1 ---
	slot4 = bit
	slot4 = slot4.band
	slot6 = slot1
	slot7 = VoxelConst
	slot7 = slot7.VoxelMaterialDef
	slot7 = slot7.CustomGrass
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 3 ---
	slot4 = slot0._delaySetGrassTimer
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeTimer
	slot7 = slot0._delaySetGrassTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0._delaySetGrassTimer = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot4 = slot0.inGrass
	--- END OF BLOCK #8 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 == false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 37-42, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.addTimer
	slot7 = SysConfigData
	slot7 = slot7.exitSneakDelayTime
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	slot7 = 0.5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-47, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._innerSetGrassState
		slot3 = inGrass

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7, slot8)
	slot0._delaySetGrassTimer = slot4
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 48-51, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._innerSetGrassState
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-53, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot20.refreshGrassState = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.inGrass = slot1
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #0 ---

	if slot2 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.inGrass
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSoundEvent
	slot5 = AudioConst
	slot5 = slot5.EVENT_AMB_STEALTH_LOOP

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSoundEvent
	slot5 = AudioConst
	slot5 = slot5.EVENT_STOP_AMB_STEALTH_LOOP

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.HIGH_GRASS_STATE_CHANGE

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot20._innerSetGrassState = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.CreateFootPrint = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.handleModelImpulseEvent
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot20.applyImpulseOnTargets = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.social
	slot3 = slot1
	slot1 = slot1.addGhost
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.ghostFollow = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.social
	slot3 = slot1
	slot1 = slot1.removeGhost
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.ghostRemove = slot22

return slot20
--- END OF BLOCK #0 ---



