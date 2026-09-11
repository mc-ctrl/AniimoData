--- BLOCK #0 1-157, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "ClientAbilityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AbilityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.PlayableConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.buff_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AbilityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Data.hitbox_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.attribute_id_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientSwitch"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientAbilityConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.AttributeConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.EffectConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientModelUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Ability.CombatActionTool"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientEffectUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.AnimationUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.PetTransmog.PetTransmogUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.ConflictTypes"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.ability_setting_global_const_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Const.AbilityConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Ability.CombatLogger"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Core.Common.Time"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.impulse_data"
slot26 = slot26(slot28)
slot27 = pg
slot28 = require
slot30 = "Core.Common.lume"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.buff_calc_value_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.ability_calc_value_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.timeline_calc_value_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.effect_data"
slot32 = slot32(slot34)
slot33 = slot3.LiteClass
slot35 = "ClientAbilityUtils"
slot36 = slot4
slot33 = slot33(slot35, slot36)
slot34 = Vector3
slot35 = Quaternion
slot36 = ToBool

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkArkSceneState
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityParamData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot3 = slot2.arkCd

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-28, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityTemplate
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.eModel
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.playableComponent
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot3 = slot2.preloadAnims
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2.preloadAnims
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 41-44, warpins: 1 ---
	slot9 = PlayableConst
	slot9 = slot9[slot8]
	--- END OF BLOCK #8 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-50, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = PlayableConst
	slot12 = slot12[slot8]

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 53-58, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.playableComponent
	slot6 = slot4
	slot4 = slot4.PreloadAnimations
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-63, warpins: 4 ---
	slot3 = ToBool
	slot5 = slot2.burrowEnterBuffIds
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-68, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2.burrowExitCastAbilityId
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 69-81, warpins: 2 ---
	slot3 = slot2.burrowEnterBuffIds
	slot4 = slot2.burrowExitCastAbilityId
	slot7 = slot0
	slot5 = slot0.setEntityCacheVal
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_ON_BURROW_STATE_CHANGE
	slot9 = {}
	slot10 = slot2.burrowDuration
	slot9.duration = slot10
	slot9.enterBuffIds = slot3
	slot9.exitCastAbilityId = slot4
	--- END OF BLOCK #14 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-82, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-86, warpins: 2 ---
	slot9.burrowAbilityId = slot10
	slot10 = slot2.burrowSwitchToAbilityId
	slot9.switchToAbilityId = slot10

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-91, warpins: 2 ---
	slot3 = ToBool
	slot5 = slot2.rigConfig
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 92-97, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addDynamicRigComponent
	slot6 = slot2.rigConfig
	slot7 = slot2.rigBoneData
	slot8 = slot2.rigAnimatorEffectId

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-107, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.addDynamicRPCState
	slot6 = slot2.parentDynamicRPCStates
	slot7 = slot2.dynamicRPCStates

	slot3(slot5, slot6, slot7)

	slot3 = IS_MOBILE
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #19 ---

	if slot0 ~= slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 108-113, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 114-120, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getMasterEntity
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #21 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 121-122, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 123-123, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 124-125, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 126-127, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 128-133, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isBoss
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #26 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 134-139, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isElite
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #28 140-142, warpins: 4 ---
	slot5 = slot2.preloadEffs
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #29 143-146, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2.preloadEffs
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #30 147-150, warpins: 1 ---
	slot10 = EffectData
	slot10 = slot10[slot9]
	--- END OF BLOCK #30 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 151-151, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 152-155, warpins: 2 ---
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #33 156-161, warpins: 1 ---
	slot16 = string
	slot16 = slot16.notNilOrEmpty
	slot18 = slot15.resID
	slot16 = slot16(slot18)
	--- END OF BLOCK #33 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 162-169, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.effectMgr
	slot18 = slot16
	slot16 = slot16.PreLoadEffect
	slot19 = slot15.resID

	slot16(slot18, slot19)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 170-176, warpins: 1 ---
	slot16 = LoggerManager
	slot16 = slot16.checkLogger
	slot18 = LoggerConst
	slot18 = slot18.ERROR
	slot16 = slot16(slot18)
	--- END OF BLOCK #35 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 177-182, warpins: 1 ---
	slot16 = logger
	slot18 = slot16
	slot16 = slot16.error
	slot19 = "@hyj effect resID is null"
	slot20 = slot9

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 183-184, warpins: 4 ---
	--- END OF BLOCK #37 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #33
	GO OUT TO BLOCK #38


	--- BLOCK #38 185-186, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #30
	GO OUT TO BLOCK #39


	--- BLOCK #39 187-188, warpins: 3 ---
	--- END OF BLOCK #39 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #40 189-194, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isPet
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #40 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 195-199, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getMasterEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #41 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 200-205, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isInPreparesList
	slot9 = slot0
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #42 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 206-206, warpins: 1 ---
	return

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 207-211, warpins: 4 ---
	slot5 = true
	slot0.isPreloadCutScene = slot5
	slot5 = slot2.preloadCutScenes
	--- END OF BLOCK #44 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #45 212-215, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2.preloadCutScenes
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 216-236, warpins: 1 ---
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s_%s"
	slot13 = slot0.actorId
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.cutscene
	slot13 = slot11
	slot11 = slot11.preloadCutscene
	slot14 = slot10
	slot15 = slot9
	slot16 = ClientAbilityConst
	slot16 = slot16.PLAY_CUT_SCENE_POS
	slot17 = nil
	slot18 = ClientAbilityUtils
	slot18 = slot18.getSkillExCutSceneExtraData
	slot20 = slot0
	MULTRES = slot18(slot20)

	slot11(slot13, slot14, slot15, slot16, slot17, MULTRES)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 237-238, warpins: 2 ---
	--- END OF BLOCK #47 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #46
	GO OUT TO BLOCK #48


	--- BLOCK #48 239-241, warpins: 2 ---
	slot5 = slot2.preloadCameraAnims
	--- END OF BLOCK #48 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #49 242-245, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2.preloadCameraAnims
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 246-253, warpins: 1 ---
	slot10 = CS
	slot10 = slot10.FunPlus
	slot10 = slot10.WorldX
	slot10 = slot10.VirtualCamera
	slot10 = slot10.AnimClipCameraMode
	slot10 = slot10.PreloadCameraAnim
	slot12 = slot9

	slot10(slot12)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 254-255, warpins: 2 ---
	--- END OF BLOCK #51 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #50
	GO OUT TO BLOCK #52


	--- BLOCK #52 256-256, warpins: 3 ---
	return
	--- END OF BLOCK #52 ---



end

slot33.preloadAbility = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkArkSceneState
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityParamData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot3 = slot2.arkCd

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-30, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityTemplate
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ToBool
	slot5 = slot2.rigConfig
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeDynamicRigComponent
	slot6 = slot2.rigConfig

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-42, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.removeDynamicRPCState
	slot6 = slot2.parentDynamicRPCStates
	slot7 = slot2.dynamicRPCStates

	slot3(slot5, slot6, slot7)

	slot3 = UNITY_ANDROID
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 1 ---
	slot3 = UNITY_IOS
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-47, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #8 ---

	if slot0 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 48-53, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 54-60, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getMasterEntity
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #10 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-62, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 63-63, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-65, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 66-67, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 68-73, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isBoss
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-79, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isElite
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 80-82, warpins: 4 ---
	slot5 = slot2.preloadEffs
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 83-86, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2.preloadEffs
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #19 87-90, warpins: 1 ---
	slot10 = EffectData
	slot10 = slot10[slot9]
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-91, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 92-95, warpins: 2 ---
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 96-102, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.effectMgr
	slot18 = slot16
	slot16 = slot16.UnPreLoadEffect
	slot19 = slot15.resID

	slot16(slot18, slot19)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 103-104, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 105-106, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #19
	GO OUT TO BLOCK #25


	--- BLOCK #25 107-108, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #26 109-111, warpins: 1 ---
	slot5 = slot0.isPreloadCutScene
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #27 112-114, warpins: 1 ---
	slot5 = slot2.preloadCutScenes
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 115-118, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2.preloadCutScenes
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 119-131, warpins: 1 ---
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s_%s"
	slot13 = slot0.actorId
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.cutscene
	slot13 = slot11
	slot11 = slot11.unPreloadCutScene
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 132-133, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #29
	GO OUT TO BLOCK #31


	--- BLOCK #31 134-136, warpins: 2 ---
	slot5 = slot2.preloadCameraAnims
	--- END OF BLOCK #31 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 137-140, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2.preloadCameraAnims
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 141-148, warpins: 1 ---
	slot10 = CS
	slot10 = slot10.FunPlus
	slot10 = slot10.WorldX
	slot10 = slot10.VirtualCamera
	slot10 = slot10.AnimClipCameraMode
	slot10 = slot10.UnPreloadCameraAnim
	slot12 = slot9

	slot10(slot12)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 149-150, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #33
	GO OUT TO BLOCK #35


	--- BLOCK #35 151-151, warpins: 4 ---
	return
	--- END OF BLOCK #35 ---



end

slot33.unPreloadAbility = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = BuffConfigData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.icon
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot1.icon

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getBuffTemplate
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = slot2.icon
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = slot2.icon
	--- END OF BLOCK #5 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "$XGUI_Texture/Icon/Skill_Buff_Icon/%s.png"
	slot6 = slot2.icon

	return slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 4 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #7 ---



end

slot33.getBuffIcon = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = BuffConfigData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.buffName
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot33.getBuffName = slot37

slot37 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = require
	slot6 = "Utils.LuaUIUtils"
	slot4 = slot4(slot6)
	slot5 = slot4.customRichTextData
	slot5.level = slot2
	slot5 = slot4.customRichTextData
	slot5.petInfo = slot3
	slot5 = BuffConfigData
	slot5 = slot5[slot0]
	slot6 = slot5.buffDesc
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "layer%dDesc"
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot8 = slot5[slot7]
	--- END OF BLOCK #1 ---

	slot6 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 21-33, warpins: 3 ---
	slot7 = pg
	slot7 = slot7.parseDescText
	slot9 = slot6
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = slot4.customRichTextData
	slot9 = nil
	slot8.level = slot9
	slot8 = slot4.customRichTextData
	slot9 = nil
	slot8.petInfo = slot9
	--- END OF BLOCK #2 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-34, warpins: 1 ---
	slot8 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return slot8
	--- END OF BLOCK #4 ---



end

slot33.getBuffDesc = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.enableSpawnDecal

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = slot0.actorBuff
	slot5 = slot3
	slot3 = slot3.hasTag
	slot6 = AbilityConst
	slot6 = slot6.BUFF_TAG_IMMUNE_DAMAGE
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot3 = slot0.actorBuff
	slot5 = slot3
	slot3 = slot3.hasTag
	slot6 = AbilityConst
	slot6 = slot6.BUFF_TAG_INVINCIBLE
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot3 = slot0.lastScarDecalTime
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-31, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = slot0.lastScarDecalTime
	slot3 = slot3 - slot4
	slot4 = 3

	--- END OF BLOCK #6 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-49, warpins: 3 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot0.lastScarDecalTime = slot3
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot3 = slot1 - slot3
	slot4 = 0
	slot3.y = slot4
	slot4 = nil
	slot5 = Vector3
	slot5 = slot5.SqrMagnitude
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = 0.01
	--- END OF BLOCK #8 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-59, warpins: 1 ---
	slot5 = Quaternion
	slot5 = slot5.AngleAxis
	slot7 = math
	slot7 = slot7.rad2Deg
	slot7 = slot2 * slot7
	slot8 = Vector3
	slot8 = slot8.forward
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 60-77, warpins: 1 ---
	slot5 = Quaternion
	slot5 = slot5.LookRotation
	slot7 = Vector3
	slot7 = slot7.SetNormalize
	slot9 = slot3
	slot7 = slot7(slot9)
	slot8 = Vector3
	slot8 = slot8.up
	slot5 = slot5(slot7, slot8)
	slot6 = Quaternion
	slot6 = slot6.AngleAxis
	slot8 = math
	slot8 = slot8.rad2Deg
	slot8 = slot2 * slot8
	slot9 = Vector3
	slot9 = slot9.forward
	slot6 = slot6(slot8, slot9)
	slot4 = slot5 * slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-86, warpins: 2 ---
	slot5 = slot0.eModel
	slot5 = slot5.modelView
	slot5 = slot5.shaderView
	slot7 = slot5
	slot5 = slot5.SpawnDecal
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #11 ---



end

slot33.playScarDecalEff = slot37
slot37 = {}

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot8 = slot0.replaceHitEffect
	--- END OF BLOCK #0 ---

	slot2 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 4-44, warpins: 2 ---
	slot8 = math
	slot8 = slot8.cos
	slot10 = slot7
	slot8 = slot8(slot10)
	slot8 = slot5 * slot8
	slot9 = math
	slot9 = slot9.sin
	slot11 = slot7
	slot9 = slot9(slot11)
	slot9 = slot6 * slot9
	slot8 = slot8 + slot9
	slot9 = Quaternion
	slot9 = slot9.LookRotation
	slot11 = slot8
	slot12 = Vector3
	slot12 = slot12.up
	slot9 = slot9(slot11, slot12)
	slot10 = extInfoCache
	slot11 = Lume
	slot11 = slot11.clear
	slot13 = slot10

	slot11(slot13)

	slot10.position = slot4
	slot13 = slot9
	slot11 = slot9.ToEulerAngles
	slot11 = slot11(slot13)
	slot10.rotation = slot11
	slot11 = EffectConst
	slot11 = slot11.MountType
	slot11 = slot11.World
	slot10.mountType = slot11
	slot11 = EffectConst
	slot11 = slot11.FollowType
	slot11 = slot11.Global
	slot10.followType = slot11
	slot11 = CombatActionTool
	slot11 = slot11.getCasterEnt
	slot13 = slot1
	slot11 = slot11(slot13)
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 45-52, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = CombatActionTool
	slot14 = slot14.parseActorIdSrc
	slot16 = slot1
	MULTRES = slot14(slot16)
	slot12 = slot12(MULTRES)
	slot11 = slot12
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 53-56, warpins: 2 ---
	slot12 = ClientSwitch
	slot12 = slot12.EnableEffectMpeLodDown
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 57-59, warpins: 1 ---
	slot12 = slot0.space
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 60-65, warpins: 1 ---
	slot12 = slot0.space
	slot14 = slot12
	slot12 = slot12.isMultiPlayerEnv
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 66-69, warpins: 1 ---
	slot12 = true
	slot13 = slot0.isMainPlayer
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 70-72, warpins: 1 ---
	slot13 = slot0.isMainPet
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 73-73, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 74-75, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-78, warpins: 1 ---
	slot13 = slot11.isMainPlayer
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-81, warpins: 2 ---
	slot13 = slot11.isMainPet
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-82, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-86, warpins: 2 ---
	slot10.enableMpeLodDown = slot12
	slot13 = EffectConst
	slot13 = slot13.MAX_LOD_DOWN_LEVEL
	slot10.mpeLodDownLevel = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 87-94, warpins: 4 ---
	slot12 = slot0.combatAction
	slot14 = slot12
	slot12 = slot12.setEffectExtraData
	slot15 = slot10
	slot16 = slot1

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-100, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.playEffect
	slot15 = slot2
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 101-105, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.playEffect
	slot15 = slot2
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 106-107, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 108-113, warpins: 1 ---
	slot12 = ClientAbilityUtils
	slot12 = slot12.playScarDecalEff
	slot14 = slot0
	slot15 = slot4
	slot16 = slot7

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot33.doPlayHitEffect = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot8 = slot4.disableHitEffect
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.DEBUG
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.debug
	slot10 = "targetEntity disable PlayHitEffects"
	slot11 = slot4.actorId

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-37, warpins: 2 ---
	slot8 = Vector3
	slot8 = slot8.enableCreateFromCache

	slot8()

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.cameraMgr
	slot8 = slot8.worldCameraInst
	slot8 = slot8.transform
	slot8 = slot8.up
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.cameraMgr
	slot9 = slot9.worldCameraInst
	slot9 = slot9.transform
	slot9 = slot9.right
	slot10 = nil
	slot11 = ImpulseData
	slot12 = slot6.impulseId
	slot11 = slot11[slot12]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 38-39, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 40-44, warpins: 1 ---
	slot12 = slot11.impulseType
	slot13 = AbilityConst
	slot13 = slot13.ATTACK_FORCE_KNOCK_HEAVY
	--- END OF BLOCK #6 ---

	if slot13 > slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-46, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 47-47, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #10 50-53, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot0
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #11 54-59, warpins: 1 ---
	slot17 = nil
	slot18 = slot16.posMode
	slot19 = AbilityConst
	slot19 = slot19.POS_ON_HIT_POSITION
	--- END OF BLOCK #11 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-61, warpins: 1 ---
	slot17 = slot3
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 62-66, warpins: 1 ---
	slot18 = slot16.posMode
	slot19 = AbilityConst
	slot19 = slot19.POS_ROOT_POS
	--- END OF BLOCK #13 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-70, warpins: 1 ---
	slot20 = slot4
	slot18 = slot4.getPosition
	slot18 = slot18(slot20)
	slot17 = slot18
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-74, warpins: 3 ---
	slot18 = 0
	slot19 = slot16.rotAngle
	--- END OF BLOCK #15 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 75-76, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot10 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-77, warpins: 1 ---
	slot10 = slot16.rotAngle
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-80, warpins: 2 ---
	slot19 = slot16.addRandomAngle
	--- END OF BLOCK #18 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-91, warpins: 1 ---
	slot19 = slot16.rotAngle
	slot20 = math
	slot20 = slot20.random
	slot22 = -30
	slot23 = 30
	slot20 = slot20(slot22, slot23)
	slot19 = slot19 + slot20
	slot20 = math
	slot20 = slot20.deg2Rad
	slot18 = slot19 * slot20
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 92-96, warpins: 1 ---
	slot19 = slot16.rotAngle
	slot20 = math
	slot20 = slot20.deg2Rad
	slot18 = slot19 * slot20
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 97-103, warpins: 1 ---
	slot19 = math
	slot19 = slot19.random
	slot21 = 360
	slot19 = slot19(slot21)
	slot20 = math
	slot20 = slot20.deg2Rad
	slot18 = slot19 * slot20
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 104-114, warpins: 3 ---
	slot19 = ClientAbilityUtils
	slot19 = slot19.doPlayHitEffect
	slot21 = slot4
	slot22 = slot5
	slot23 = slot16.id
	slot24 = slot7
	slot25 = slot17
	slot26 = slot8
	slot27 = slot9
	slot28 = slot18

	slot19(slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 115-116, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #11
	GO OUT TO BLOCK #24


	--- BLOCK #24 117-118, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 119-121, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #25 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 122-125, warpins: 1 ---
	slot13 = math
	slot13 = slot13.deg2Rad
	slot12 = slot10 * slot13
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 126-132, warpins: 1 ---
	slot13 = math
	slot13 = slot13.random
	slot15 = 360
	slot13 = slot13(slot15)
	slot14 = math
	slot14 = slot14.deg2Rad
	slot12 = slot13 * slot14
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 133-143, warpins: 2 ---
	slot13 = ClientAbilityUtils
	slot13 = slot13.doPlayHitEffect
	slot15 = slot4
	slot16 = slot5
	slot17 = slot1
	slot18 = slot7
	slot19 = slot3
	slot20 = slot8
	slot21 = slot9
	slot22 = slot12

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 144-145, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #30 146-159, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.abilityMgr
	slot12 = slot12.combatAction
	slot14 = slot12
	slot12 = slot12.doAction
	slot15 = slot2
	slot16 = slot5
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = type
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #30 ---

	if slot13 == "string" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 160-162, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #31 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 163-166, warpins: 1 ---
	slot14 = math
	slot14 = slot14.deg2Rad
	slot13 = slot10 * slot14
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 167-173, warpins: 1 ---
	slot14 = math
	slot14 = slot14.random
	slot16 = 360
	slot14 = slot14(slot16)
	slot15 = math
	slot15 = slot15.deg2Rad
	slot13 = slot14 * slot15
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 174-184, warpins: 2 ---
	slot14 = ClientAbilityUtils
	slot14 = slot14.doPlayHitEffect
	slot16 = slot4
	slot17 = slot5
	slot18 = slot12
	slot19 = slot7
	slot20 = slot3
	slot21 = slot8
	slot22 = slot9
	slot23 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 185-188, warpins: 3 ---
	slot12 = Vector3
	slot12 = slot12.disableCreateFromCache

	slot12()

	return
	--- END OF BLOCK #35 ---



end

slot33.playHitEffects = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot5 = Lume
	slot5 = slot5.clear
	slot7 = extInfoCache

	slot5(slot7)

	slot5 = extInfoCache
	slot6 = ClientAbilityUtils
	slot6 = slot6.checkEnableMpeLodDown
	slot8 = slot0
	slot6 = slot6(slot8)
	slot5.enableMpeLodDown = slot6
	slot5 = extInfoCache
	slot6 = EffectConst
	slot6 = slot6.MIN_LOD_DOWN_LEVEL
	slot5.mpeLodDownLevel = slot6
	slot5 = extInfoCache
	slot5.startTime = slot4
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.effect
	slot7 = slot5
	slot5 = slot5.playEffectOn
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = extInfoCache

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot33.playProjectileEffect = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot3 = ClientAbilityUtils
	slot3 = slot3.checkEnableMpeLodDown
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0.enableMpeLodDown = slot3
	slot3 = EffectConst
	slot3 = slot3.MIN_LOD_DOWN_LEVEL
	slot0.mpeLodDownLevel = slot3

	return
	--- END OF BLOCK #2 ---



end

slot33.setEffectMpeLodInfo = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientSwitch
	slot2 = slot2.EnableEffectMpeLodDown
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-19, warpins: 2 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isMultiPlayerEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getMasterPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot3 = slot2.isMainPlayer
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 29-34, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isSemanticallyBoss
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot3 = slot1.isMainPlayer
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot3 = slot1.isMainPet
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-45, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 46-47, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 5 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #14 ---



end

slot33.checkEnableMpeLodDown = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = HitBoxData
	slot3 = slot0.useHitBox
	slot2 = slot2[slot3]
	slot2 = slot2.hitBoxNodes
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot33.getPartData = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = AttributeConst
	slot2 = slot2.ID2NAME
	slot2 = slot2[slot0]
	slot3 = AttributeIdData
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = AttributeIdData
	slot3 = slot3[slot2]
	slot3 = slot3.showType
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 2 ---
	slot3 = ClientAbilityConst
	slot3 = slot3.ATTRIBUTE_SHOW_TYPE
	slot3 = slot3.INT
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot4 = ClientAbilityConst
	slot4 = slot4.ATTRIBUTE_SHOW_TYPE
	slot4 = slot4.INT
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-31, warpins: 1 ---
	slot4 = tostring
	slot6 = math
	slot6 = slot6.ceil
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot4(MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 32-36, warpins: 1 ---
	slot4 = ClientAbilityConst
	slot4 = slot4.ATTRIBUTE_SHOW_TYPE
	slot4 = slot4.PERCENT
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-42, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.1f%%"
	slot7 = slot1 * 100

	return slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 43-47, warpins: 1 ---
	slot4 = ClientAbilityConst
	slot4 = slot4.ATTRIBUTE_SHOW_TYPE
	slot4 = slot4.FLOAT
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-52, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.m_customParseFloatPropVal
	slot6 = slot1

	return slot4(slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 53-58, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "not supported showType, attributeId %d, showType %d"
	slot7 = slot0
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-59, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot33.getAttributeStr = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.petInfo
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot4 = IsNil
	slot6 = slot1.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot1.eModel
	slot6 = slot6.modelView
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-24, warpins: 2 ---
	slot4 = slot1.eModel
	slot4 = slot4.modelView
	slot5 = ClientConst
	slot5 = slot5.InstantiatePriority
	slot5 = slot5.Urgent
	slot4.instPriority = slot5
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot5 = slot2.label
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-30, warpins: 2 ---
	slot5 = slot0.label
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot6 = slot2.gender
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-39, warpins: 2 ---
	slot6 = slot0.gender
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-76, warpins: 3 ---
	slot7 = ClientModelUtils
	slot7 = slot7.getModelExtraInfo
	slot9 = slot3
	slot10 = slot5
	slot11 = slot6
	slot12 = false
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot10 = slot1
	slot8 = slot1.postComponentMethod
	slot11 = "EVENT_OnMergeAppearanceData"
	slot14 = slot1
	slot12 = slot1.getConfigData
	slot12 = slot12(slot14)
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = ClientModelUtils
	slot8 = slot8.applyPetAppearance
	slot10 = slot4.modelInfo
	slot11 = slot3
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot10 = slot4
	slot8 = slot4.RefreshModels

	slot8(slot10)

	slot8 = slot4.shaderView
	slot10 = slot8
	slot8 = slot8.SetMultiPassForce32Layer
	slot11 = true
	slot12 = ClientAbilityConst
	slot12 = slot12.MULTI_PASS_LAYER

	slot8(slot10, slot11, slot12)

	slot10 = slot1
	slot8 = slot1.attachBaseEffects
	slot11 = slot7.attachEffects

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #11 ---



end

slot33.refreshCutSceneAppearance = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot5 = slot0.cutscene
		slot6 = true
		slot5.isDisableShadow = slot6
		slot5 = owner
		slot5 = slot5.petInfo
		slot6 = owner
		slot8 = slot6
		slot6 = slot6.getConfigData
		slot6 = slot6(slot8)
		slot7 = slot1.eModel
		slot7 = slot7.transform
		slot7 = slot7.parent
		slot8 = slot7.name
		--- END OF BLOCK #0 ---

		if slot8 == "EntityRoot" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-19, warpins: 1 ---
		slot8 = error
		slot10 = "parentTrans error, entity root"

		slot8(slot10)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #2 20-39, warpins: 1 ---
		slot8 = slot1.eModel
		slot8 = slot8.transform
		slot9 = slot7.parent
		slot8.parent = slot9
		slot8 = slot1.eModel
		slot8 = slot8.transform
		slot9 = Vector3
		slot9 = slot9.zero
		slot8.localPosition = slot9
		slot10 = slot1
		slot8 = slot1.setConfigData
		slot11 = slot6

		slot8(slot10, slot11)

		slot8 = slot1.eModel
		slot10 = slot8
		slot8 = slot8.ToggleLodTick
		slot11 = false

		slot8(slot10, slot11)

		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 40-42, warpins: 1 ---
		slot8 = slot5.templateId
		--- END OF BLOCK #3 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 43-44, warpins: 2 ---
		slot8 = owner
		slot8 = slot8.templateId
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 45-51, warpins: 2 ---
		slot1.templateId = slot8
		slot8 = nil

		slot8 = function()
			--- BLOCK #0 1-23, warpins: 1 ---
			slot0 = cutSceneItem
			slot2 = slot0
			slot0 = slot0.rebindAnimator
			slot3 = virtualEntity
			slot3 = slot3.eModel
			slot3 = slot3.modelComponent
			slot3 = slot3.modelView
			slot3 = slot3.skeletonView

			slot0(slot2, slot3)

			slot0 = virtualEntity
			slot2 = slot0
			slot0 = slot0.setModelLayer
			slot3 = ClientConst
			slot3 = slot3.LayerDefine
			slot3 = slot3.LAYER_CUTSCENE

			slot0(slot2, slot3)

			slot0 = PetTransmogUtils
			slot0 = slot0.isTemplateTransmogable
			slot2 = owner
			slot2 = slot2.templateId
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 24-27, warpins: 1 ---
			slot0 = cutSceneItem
			slot0 = slot0.cutscene
			slot1 = animatorReadyCallback
			slot0.beforePlayCallback = slot1

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 28-28, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot9 = owner
		slot9 = slot9.transmogData
		--- END OF BLOCK #5 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 52-56, warpins: 1 ---
		slot9 = ClientAbilityUtils
		slot9 = slot9.refreshCutSceneAppearance
		slot11 = owner
		slot12 = slot1

		slot9(slot11, slot12)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 57-74, warpins: 2 ---
		slot11 = slot1
		slot9 = slot1.setModelLayer
		slot12 = ClientConst
		slot12 = slot12.LayerDefine
		slot12 = slot12.LAYER_CUTSCENE

		slot9(slot11, slot12)

		slot9 = owner
		slot9 = slot9.eModel
		slot9 = slot9.height
		slot1.capsuleHeight = slot9
		slot9 = nil

		slot9 = function()
			--- BLOCK #0 1-27, warpins: 1 ---
			slot0 = owner
			slot0 = slot0.eModel
			slot0 = slot0.playableComponent
			slot2 = slot0
			slot0 = slot0.GetStateClipPath
			slot3 = AnimationUtils
			slot3 = slot3.getID
			slot5 = overrideState
			MULTRES = slot3(slot5)
			slot0 = slot0(slot2, MULTRES)
			slot1 = ""
			slot2 = owner
			slot4 = slot2
			slot2 = slot2.getConfigData
			slot2 = slot2(slot4)
			slot2 = slot2.petPrototypeId
			slot3 = Utils
			slot3 = slot3.isRainbowType
			slot5 = slot2
			slot3 = slot3(slot5)
			slot4 = Utils
			slot4 = slot4.isLabelShiny
			slot6 = owner
			slot6 = slot6.label
			slot4 = slot4(slot6)
			--- END OF BLOCK #0 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 28-28, warpins: 1 ---
			slot1 = "_Rainbow"
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 29-30, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 31-33, warpins: 1 ---
			slot5 = slot1
			slot6 = "_Shiny"
			slot1 = slot5 .. slot6
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 34-49, warpins: 2 ---
			slot5 = cutSceneItem
			slot7 = slot5
			slot5 = slot5.rebind
			slot8 = parentTrans
			slot8 = slot8.gameObject
			slot9 = virtualEntity
			slot9 = slot9.eModel
			slot9 = slot9.modelComponent
			slot9 = slot9.modelView
			slot9 = slot9.skeletonView
			slot10 = slot0
			slot11 = slot1

			slot5(slot7, slot8, slot9, slot10, slot11)

			slot5 = hideGround
			--- END OF BLOCK #4 ---

			if slot5 ~= false then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 50-53, warpins: 1 ---
			slot5 = cutSceneItem
			slot7 = slot5
			slot5 = slot5.hideGround

			slot5(slot7)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 54-60, warpins: 2 ---
			slot5 = PetTransmogUtils
			slot5 = slot5.isTemplateTransmogable
			slot7 = owner
			slot7 = slot7.templateId
			slot5 = slot5(slot7)
			--- END OF BLOCK #6 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 61-64, warpins: 1 ---
			slot5 = cutSceneItem
			slot5 = slot5.cutscene
			slot6 = animatorReadyCallback
			slot5.beforePlayCallback = slot6

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 65-65, warpins: 2 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot10 = NotNil
		slot12 = slot1.eModel
		slot12 = slot12.modelView
		slot10 = slot10(slot12)
		--- END OF BLOCK #7 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 75-81, warpins: 1 ---
		slot10 = slot1.eModel
		slot10 = slot10.modelView
		slot12 = slot10
		slot10 = slot10.IsAnimatorRead
		slot10 = slot10(slot12)
		--- END OF BLOCK #8 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 82-84, warpins: 1 ---
		slot10 = slot9

		slot10()

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 85-85, warpins: 2 ---
		slot1.onAnimatorReadyCallback = slot9
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 86-93, warpins: 2 ---
		slot10 = owner
		slot12 = slot10
		slot10 = slot10.addModelSwitchSyncEnt
		slot13 = slot1

		slot10(slot12, slot13)

		slot10 = not slot4

		return slot10
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 94-94, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot4 = {
		dontDestroy = true,
		applySoundListener = false
	}
	slot4.bindCallback = slot3

	return slot4
	--- END OF BLOCK #0 ---



end

slot33.getSkillExCutSceneExtraData = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AbilityUtils
	slot2 = slot2.isNormalAttack
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = ImpulseData
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot3 = slot3.normalAttackInteractTag
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3 = ImpulseData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	slot3 = slot3.interactTag

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot33.getImpulseInteractTag = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AbilityUtils
	slot2 = slot2.isNormalAttack
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = ImpulseData
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot3 = slot3.normalAttackInteractTag
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3 = ImpulseData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	slot3 = slot3.interactTag
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot4 = AbilitySettingGlobalConstData
	slot4 = slot4.physicsImpulse
	slot4 = slot4[slot3]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-31, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	if slot5 ~= "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-33, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot33.getImpulse = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityParamData
	slot6 = slot1.abilityId
	slot7 = slot1.buffTemplateId
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot1
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_CASTER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	slot0 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 20-25, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isCreation
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-31, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-36, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getMasterEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot0 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 37-38, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 39-40, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-46, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.elementLevel
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-47, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-53, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 54-55, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-58, warpins: 1 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #10 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-59, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-64, warpins: 3 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	if slot5 ~= "number" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-65, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-71, warpins: 2 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = slot3.elementLevel
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-72, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-74, warpins: 2 ---
	slot8 = slot4 + slot8

	return slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-76, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-82, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.elementLevel
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 83-83, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-88, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #20 ---

	if slot5 ~= "number" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 89-89, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 90-94, warpins: 2 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #22 ---



end

slot33.getElementLevel = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.nodeMap
	slot3 = slot0.calcResultNodeId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = 0
	slot4 = 0
	slot5 = 0

	return slot3, slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-24, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot1
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_SRC
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = Utils
	slot4 = slot4.isCreation
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-35, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getMasterEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 36-51, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getAbilityParamData
	slot7 = slot1.abilityId
	slot8 = slot1.buffTemplateId
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = AbilityUtils
	slot5 = slot5.getAbilityParamPower
	slot7 = slot4
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot2.attackData
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-54, warpins: 1 ---
	slot7 = slot6.overrideEcsPower
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-55, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-58, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #8 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-60, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 61-63, warpins: 2 ---
	slot8 = slot4.ecsPower
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-64, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-68, warpins: 3 ---
	slot9 = 0
	slot10 = slot2.calcInfoByLuaConfig
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #13 69-72, warpins: 1 ---
	slot10 = slot2.calcInfoByLuaConfig
	slot10 = slot10.instant_dmg_rate_v
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #14 73-85, warpins: 1 ---
	slot10 = slot2.calcInfoByLuaConfig
	slot10 = slot10.instant_dmg_rate_v
	slot11 = slot2.calcInfoByLuaConfig
	slot11 = slot11.type
	slot12 = slot2.calcInfoByLuaConfig
	slot12 = slot12.id
	slot13 = 1
	slot14 = nil
	slot15 = AbilityConst
	slot15 = slot15.CALC_PARAM_TYPES
	slot15 = slot15.BUFF
	--- END OF BLOCK #14 ---

	if slot11 == slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 86-90, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.buff
	slot15 = slot15(slot17)
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 91-97, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.buff
	slot15 = slot15(slot17)
	slot15 = slot15.buffData
	slot15 = slot15.level
	--- END OF BLOCK #16 ---

	slot13 = if not slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 98-98, warpins: 2 ---
	slot13 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 99-100, warpins: 2 ---
	slot14 = BuffCalcValueData
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #19 101-105, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.CALC_PARAM_TYPES
	slot15 = slot15.ABILITY
	--- END OF BLOCK #19 ---

	if slot11 == slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 106-111, warpins: 1 ---
	slot15 = CombatActionTool
	slot15 = slot15.getCasterAbility
	slot17 = slot1
	slot15 = slot15(slot17)
	--- END OF BLOCK #20 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 112-114, warpins: 1 ---
	slot16 = slot15.abilityLevel
	--- END OF BLOCK #21 ---

	slot13 = if not slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 115-115, warpins: 2 ---
	slot13 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 116-117, warpins: 2 ---
	slot14 = AbilityCalcValData
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 118-122, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.CALC_PARAM_TYPES
	slot15 = slot15.TIMELINE
	--- END OF BLOCK #24 ---

	if slot11 == slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 123-124, warpins: 1 ---
	slot14 = TimelineCalcValData
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 125-129, warpins: 1 ---
	slot15 = CombatActionTool
	slot15 = slot15.logDebug
	slot17 = slot1
	slot18 = "not support calcType"

	slot15(slot17, slot18)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 130-131, warpins: 4 ---
	--- END OF BLOCK #27 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #28 132-137, warpins: 1 ---
	slot15 = nil
	slot16 = AbilityConst
	slot16 = slot16.CALC_PARAM_TYPES
	slot16 = slot16.TIMELINE
	--- END OF BLOCK #28 ---

	if slot11 ~= slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 138-140, warpins: 1 ---
	slot16 = slot14[slot12]
	--- END OF BLOCK #29 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 141-141, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 142-144, warpins: 2 ---
	slot16 = slot16[slot10]
	--- END OF BLOCK #31 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 145-145, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 146-147, warpins: 2 ---
	slot15 = slot16[slot13]
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #34 148-150, warpins: 1 ---
	slot16 = slot14[slot12]
	--- END OF BLOCK #34 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 151-151, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 152-152, warpins: 2 ---
	slot15 = slot16[slot10]
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 153-154, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 155-164, warpins: 1 ---
	slot16 = CombatActionTool
	slot16 = slot16.logDebug
	slot18 = slot1
	slot19 = "not found attribute value by lua config"
	slot20 = slot12
	slot21 = slot10
	slot22 = slot13

	slot16(slot18, slot19, slot20, slot21, slot22)

	slot9 = 0
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #39 165-169, warpins: 1 ---
	slot16 = CombatActionTool
	slot16 = slot16.getCalcValue
	slot18 = slot15
	--- END OF BLOCK #39 ---

	slot19 = if slot3 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 170-170, warpins: 1 ---
	slot19 = slot3.actorCombatAttribute
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 171-172, warpins: 2 ---
	slot16 = slot16(slot18, slot19)
	slot9 = slot16
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 173-174, warpins: 5 ---
	--- END OF BLOCK #42 ---

	if slot9 == 0 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #43 175-177, warpins: 1 ---
	slot10 = slot2.calcInfo
	--- END OF BLOCK #43 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 178-181, warpins: 1 ---
	slot10 = slot2.calcInfo
	slot10 = slot10.instant_dmg_rate_v
	--- END OF BLOCK #44 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 182-192, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.abilityMgr
	slot10 = slot10.combatAction
	slot12 = slot10
	slot10 = slot10.getVal
	slot13 = slot2.calcInfo
	slot13 = slot13.instant_dmg_rate_v
	slot14 = slot1
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 193-197, warpins: 4 ---
	slot10 = type
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #46 ---

	if slot10 ~= "number" then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 198-198, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 199-203, warpins: 2 ---
	slot10 = type
	slot12 = slot5
	slot10 = slot10(slot12)
	--- END OF BLOCK #48 ---

	if slot10 ~= "number" then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 204-204, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 205-209, warpins: 2 ---
	slot10 = type
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #50 ---

	if slot10 ~= "number" then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 210-210, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 211-214, warpins: 2 ---
	slot10 = slot9 * slot5
	slot11 = slot9 * slot8
	slot12 = slot9

	return slot10, slot11, slot12
	--- END OF BLOCK #52 ---



end

slot33.getElementValue = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot3.abilityId
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getEcsElement
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-50, warpins: 2 ---
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot3
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = AbilityUtils
	slot8 = slot8.getAttackDataImpulseId
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = ClientAbilityUtils
	slot9 = slot9.getImpulse
	slot11 = slot3.abilityId
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = ClientAbilityUtils
	slot10 = slot10.getElementLevel
	slot12 = slot7
	slot13 = slot3
	slot14 = slot5
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = ClientAbilityUtils
	slot11 = slot11.getElementValue
	slot13 = slot2
	slot14 = slot3
	slot11, slot12, slot13 = slot11(slot13, slot14)
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.physicsMgr
	slot16 = slot14
	slot14 = slot14.SetChemHitInfo
	slot17 = slot6
	slot18 = slot3.abilityId
	--- END OF BLOCK #2 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-51, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 52-53, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot19 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-54, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-56, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot20 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-57, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-81, warpins: 2 ---
	slot21 = slot10
	slot22 = slot11
	slot23 = slot12
	slot24 = AbilityUtils
	slot24 = slot24.getBpAbilityType
	slot26 = slot4
	slot24 = slot24(slot26)
	slot25 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.physicsMgr
	slot16 = slot14
	slot14 = slot14.ActOnElementDirectly
	slot17 = slot0
	slot18 = slot1

	slot14(slot16, slot17, slot18)

	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.physicsMgr
	slot16 = slot14
	slot14 = slot14.ClearChemHitInfo

	slot14(slot16)

	return
	--- END OF BLOCK #8 ---



end

slot33.actOnEnvObjDirectly = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityTemplate
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.abilityIndicator
	slot3 = ClientAbilityConst
	slot3 = slot3.IndicatorType
	slot3 = slot3.SelectPos
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot2 = slot1.selectPosTarget
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot2 = slot1.selectPosTarget

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #3 ---



end

slot33.getSelectedPosTarget = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.getSwitchSkill
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityTemplate
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.abilityIndicator
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot33.needShowAbilityIndicator = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.getSwitchSkill
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityTemplate
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.abilityIndicator
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-28, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.checkCanCastAbilityNoTarget
	slot6 = slot1
	slot7 = nil
	slot8 = false
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-39, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot7 = slot5
	slot5 = slot5.showUseSkillFailedMsg
	slot8 = slot1
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-45, warpins: 2 ---
	slot5 = slot2.abilityIndicator
	slot6 = ClientAbilityConst
	slot6 = slot6.IndicatorType
	slot6 = slot6.SelectPos
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-47, warpins: 1 ---
	slot5 = slot2.selectPosTarget
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 48-49, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-50, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 53-61, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.pawn
	slot8 = slot6
	slot6 = slot6.checkStatus
	slot9 = ConflictTypes
	slot9 = slot9.CT_ABILITY_INDICATOR_SEL_POS
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-68, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.pawn
	slot8 = slot6
	slot6 = slot6.showAbilityIndicatorSelPos
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-70, warpins: 2 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-76, warpins: 2 ---
	slot6 = slot2.abilityIndicator
	slot7 = ClientAbilityConst
	slot7 = slot7.IndicatorType
	slot7 = slot7.ShowAim
	--- END OF BLOCK #12 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-78, warpins: 1 ---
	slot6 = slot2.indicatorAimData
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 79-80, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 81-81, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-83, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 84-92, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.pawn
	slot9 = slot7
	slot7 = slot7.checkStatus
	slot10 = ConflictTypes
	slot10 = slot10.CT_ABILITY_INDICATOR_AIM
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 93-99, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.pawn
	slot9 = slot7
	slot7 = slot7.showAbilityIndicatorAim
	slot10 = slot1
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 100-105, warpins: 3 ---
	slot7 = slot2.abilityIndicator
	slot8 = ClientAbilityConst
	slot8 = slot8.IndicatorType
	slot8 = slot8.AimWalk
	--- END OF BLOCK #19 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 106-107, warpins: 1 ---
	slot7 = slot2.aimWalkTarget
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 108-109, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 110-110, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 111-112, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 113-121, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.pawn
	slot10 = slot8
	slot8 = slot8.checkStatus
	slot11 = ConflictTypes
	slot11 = slot11.CT_ABILITY_INDICATOR_AIM_WALK
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 122-128, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.pawn
	slot10 = slot8
	slot8 = slot8.showAbilityIndicatorAimWalk
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 129-130, warpins: 3 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #26 ---



end

slot33.showAbilityIndicator = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.getSwitchSkill
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityTemplate
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.abilityIndicator

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-24, warpins: 2 ---
	slot4 = slot3.abilityType
	slot5 = slot3.abilityIndicator
	slot6 = ClientAbilityConst
	slot6 = slot6.IndicatorType
	slot6 = slot6.SelectPos
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot5 = slot3.selectPosTarget
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 27-28, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-29, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.pawn
	slot6 = slot6.abilityIndicatorSelPosData
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-48, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.pawn
	slot8 = slot6
	slot6 = slot6.hideAbilityIndicatorSelPos
	slot9 = slot0
	slot10 = nil

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.pawn
	slot7 = nil
	slot6.abilityIndicatorSelPosData = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 49-56, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.controller
	slot8 = slot6
	slot6 = slot6.useSkill
	slot9 = slot2
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-63, warpins: 2 ---
	slot6 = slot3.abilityIndicator
	slot7 = ClientAbilityConst
	slot7 = slot7.IndicatorType
	slot7 = slot7.ShowAim
	--- END OF BLOCK #11 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-65, warpins: 1 ---
	slot6 = slot3.indicatorAimData
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 66-67, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 68-68, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-70, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 71-75, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.pawn
	slot7 = slot7.abilityIndicatorAimData
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-89, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.pawn
	slot9 = slot7
	slot7 = slot7.hideAbilityIndicatorAim
	slot10 = slot0
	slot11 = nil
	slot12 = slot2
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = pg
	slot7 = slot7.pawn
	slot8 = nil
	slot7.abilityIndicatorAimData = slot8
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 90-97, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.controller
	slot9 = slot7
	slot7 = slot7.useSkill
	slot10 = slot2
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-98, warpins: 2 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 99-104, warpins: 2 ---
	slot7 = slot3.abilityIndicator
	slot8 = ClientAbilityConst
	slot8 = slot8.IndicatorType
	slot8 = slot8.AimWalk
	--- END OF BLOCK #20 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 105-106, warpins: 1 ---
	slot7 = slot3.aimWalkTarget
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 107-108, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 109-109, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 110-111, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 112-116, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.pawn
	slot8 = slot8.abilityIndicatorAimWalkData
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 117-130, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.pawn
	slot10 = slot8
	slot8 = slot8.hideAbilityIndicatorAimWalk
	slot11 = slot0
	slot12 = nil
	slot13 = slot2
	slot14 = slot4

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = pg
	slot8 = slot8.pawn
	slot9 = nil
	slot8.abilityIndicatorAimWalkData = slot9
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 131-138, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.controller
	slot10 = slot8
	slot8 = slot8.useSkill
	slot11 = slot2
	slot12 = slot4

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 140-140, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot33.hideAbilityIndicator = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.getAbilityTemplate
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.abilityIndicator

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot2 = slot1.abilityIndicator
	slot3 = ClientAbilityConst
	slot3 = slot3.IndicatorType
	slot3 = slot3.SelectPos
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot2 = slot1.selectPosTarget
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.abilityIndicatorSelPosData
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.abilityIndicatorSelPosData
	slot3 = slot3.abilityId
	--- END OF BLOCK #8 ---

	if slot3 == slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.hideAbilityIndicatorSelPos
	slot6 = false
	slot7 = nil

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.pawn
	slot4 = nil
	slot3.abilityIndicatorSelPosData = slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 3 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-53, warpins: 2 ---
	slot3 = slot1.abilityIndicator
	slot4 = ClientAbilityConst
	slot4 = slot4.IndicatorType
	slot4 = slot4.ShowAim
	--- END OF BLOCK #11 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-55, warpins: 1 ---
	slot3 = slot1.indicatorAimData
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 56-57, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 58-58, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-60, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 61-65, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.abilityIndicatorAimData
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 66-71, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.abilityIndicatorAimData
	slot4 = slot4.abilityId
	--- END OF BLOCK #17 ---

	if slot4 == slot0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-82, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot6 = slot4
	slot4 = slot4.hideAbilityIndicatorAim
	slot7 = false
	slot8 = nil

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.pawn
	slot5 = nil
	slot4.abilityIndicatorAimData = slot5

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-83, warpins: 3 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-89, warpins: 2 ---
	slot4 = slot1.abilityIndicator
	slot5 = ClientAbilityConst
	slot5 = slot5.IndicatorType
	slot5 = slot5.AimWalk
	--- END OF BLOCK #20 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 90-91, warpins: 1 ---
	slot4 = slot1.aimWalkTarget
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 92-93, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 94-94, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 95-96, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 97-101, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot5 = slot5.abilityIndicatorAimWalkData
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 102-107, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot5 = slot5.abilityIndicatorAimData
	slot5 = slot5.abilityId
	--- END OF BLOCK #26 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 108-118, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.hideAbilityIndicatorAimWalk
	slot8 = false
	slot9 = nil

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.pawn
	slot6 = nil
	slot5.abilityIndicatorAimWalkData = slot6

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 119-119, warpins: 3 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 120-120, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot33.checkHideAbilityIndicator = slot38

return slot33
--- END OF BLOCK #0 ---



