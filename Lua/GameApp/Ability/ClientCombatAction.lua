--- BLOCK #0 1-923, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.CombatActionTool"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.AbilityUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.ProjectileConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.ability_setting_global_const_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Ability.CombatLogger"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Ability.CombatAction"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.PhysicsUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.AIUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.AiConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.EffectConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientDebugUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.AttributeConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Core.Common.Time"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.ECSConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ClientUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Ability.GuardValue"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.MessageName"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Utils.ClientAbilityUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Utils.AIControllerUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Ability.DamageData"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.ClientSwitch"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Core.Common.CallbackHandler"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Const.EventConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.Const.CharacterStateConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Const.HotkeyConst"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Const.DialogueConst"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.camera_shake_data"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Entities.Utils.EModelUtils"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.emoji_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.element_prop_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Data.ability_voice_data"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Common.Const.PlayableConst"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Const.ClientAbilityConst"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Const.UIConst"
slot41 = slot41(slot43)
slot42 = require
slot44 = "GameApp.Camera.CameraConst"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Common.Const.AoiLodConst"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Common.Utils.AnimationUtils"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Core.Timer.TimerManager"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Data.skill_hit_displacement_data"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Common.NoticeDef"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Common.AICt.CTRPool"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Common.Container.ListPool"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Core.Common.lume"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Common.Utils.VoxelUtils"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Data.sys_config_data"
slot52 = slot52(slot54)
slot53 = require
slot55 = "Utils.ClientModelUtils"
slot53 = slot53(slot55)
slot54 = require
slot56 = "GameApp.Ability.ClientPresetActionHelper"
slot54 = slot54(slot56)
slot55 = pg
slot56 = ToBool
slot57 = Vector3
slot58 = Vector4
slot59 = Quaternion
slot60 = unpack
slot61 = slot57.constUp
slot62 = slot57.constLeft
slot63 = slot57.constForward
slot64 = IsNil
slot65 = NotNil
slot66 = CS
slot66 = slot66.FunPlus
slot66 = slot66.WorldX
slot66 = slot66.Entities
slot66 = slot66.Components
slot66 = slot66.PhysxComponent
slot67 = CS
slot67 = slot67.FunPlus
slot67 = slot67.WorldX
slot67 = slot67.Effect
slot67 = slot67.EffectShaderViewComponent
slot68 = CS
slot68 = slot68.FunPlus
slot68 = slot68.WorldX
slot68 = slot68.GameApp
slot68 = slot68.Capture
slot68 = slot68.AbsorbMotor
slot69 = typeof
slot70 = {}
slot71 = {}
slot72 = slot3.LiteClass
slot74 = "ClientCombatAction"
slot75 = slot11
slot72 = slot72(slot74, slot75)

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = ClientAbilityConst
	slot3 = slot3.TIMELINE_FAST_FORWARD_SKIP_ACTIONS
	slot4 = slot1.name
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot2.isCutSceneFastForwarding
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 4 ---
	slot3 = CombatAction
	slot3 = slot3.doAction
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot72.doAction = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot5 = slot1.animId
	slot6 = CombatActionTool
	slot6 = slot6.isSpecialAbilityAnim
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 19-28, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.getEModelComponent
	slot10 = Const
	slot10 = slot10.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot7 = slot7(slot9, slot10)
	slot8 = NotNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 29-33, warpins: 1 ---
	slot8 = slot7.abilityCharacterStateInfo
	slot8.abilityStateMachine = slot6
	slot9 = slot1.fadeTime
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-34, warpins: 1 ---
	slot9 = 0.5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	slot8.abilityStateFadeTime = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-41, warpins: 3 ---
	slot7 = slot1.disableMotion
	slot8 = ToBool
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 42-44, warpins: 1 ---
	slot8 = slot4.disableMotionByAnim
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-48, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.disableMotionByAnim
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-51, warpins: 3 ---
	slot8 = slot1.offsetTime
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-52, warpins: 1 ---
	slot8 = -1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-59, warpins: 2 ---
	slot9 = ClientAbilityUtils
	slot9 = slot9.getSkipCutSceneOffsetTime
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #11 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 60-61, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot8 == -1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-63, warpins: 1 ---
	slot8 = slot9
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 64-64, warpins: 1 ---
	slot8 = slot8 + slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-67, warpins: 3 ---
	slot10 = slot1.warpStartTime
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-68, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-71, warpins: 2 ---
	slot11 = slot1.fadeTime
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-72, warpins: 1 ---
	slot11 = -1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-75, warpins: 2 ---
	slot12 = slot2.actorId
	--- END OF BLOCK #19 ---

	if slot3 == slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 76-78, warpins: 1 ---
	slot12 = slot2.attackSpeed
	--- END OF BLOCK #20 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 79-79, warpins: 2 ---
	slot12 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 80-82, warpins: 2 ---
	slot13 = slot1.speed
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 83-83, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-95, warpins: 2 ---
	slot13 = slot13 * slot12
	slot16 = slot4
	slot14 = slot4.playAbilityAnimation
	slot17 = slot5
	slot18 = slot11
	slot19 = slot8
	slot20 = slot13
	slot21 = slot1.timelineTag
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20, slot21)
	slot15 = slot1.rootMotionScale
	--- END OF BLOCK #24 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 96-102, warpins: 1 ---
	slot18 = slot4
	slot16 = slot4.hasEModelComponent
	slot19 = Const
	slot19 = slot19.COMPONENT_IDX_PLAYABLE
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #25 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 103-110, warpins: 1 ---
	slot18 = slot4
	slot16 = slot4.setRootMotionScale
	slot19 = slot15

	slot16(slot18, slot19)

	slot18 = slot14
	slot16 = slot14.AddEndCallback

	slot19 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.setRootMotionScale
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot16(slot18, slot19)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 111-113, warpins: 3 ---
	slot16 = slot1.motionWarpingTarget
	--- END OF BLOCK #27 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #28 114-119, warpins: 1 ---
	slot18 = slot4
	slot16 = slot4.getPlayableClipConfig
	slot19 = slot1.animId
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #28 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #29 120-157, warpins: 1 ---
	slot17 = Vector3
	slot17 = slot17.enableCreateFromCache

	slot17()

	slot17 = true
	slot18 = true
	slot19 = Vector3
	slot21 = 0
	slot22 = 0
	slot23 = 0
	slot19 = slot19(slot21, slot22, slot23)
	slot20 = true
	slot23 = slot16
	slot21 = slot16.ExtractDeltaPos
	slot24 = 0
	slot25 = slot16.clipLength
	slot26 = {
		1,
		1,
		1
	}
	slot21 = slot21(slot23, slot24, slot25, slot26)
	slot22 = Vector3
	slot24 = slot21.x
	slot25 = 0
	slot26 = slot21.z
	slot22 = slot22(slot24, slot25, slot26)
	slot23 = Vector3
	slot25 = 0
	slot26 = slot21.y
	slot27 = 0
	slot23 = slot23(slot25, slot26, slot27)
	slot26 = slot4
	slot24 = slot4.getPosition
	slot24 = slot24(slot26)
	slot25 = CombatActionTool
	slot25 = slot25.parsePosition
	slot27 = slot2
	slot28 = slot1.motionWarpingTarget
	slot29 = slot19
	slot25 = slot25(slot27, slot28, slot29)
	--- END OF BLOCK #29 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #30 158-168, warpins: 1 ---
	slot25 = CombatActionTool
	slot25 = slot25.parseActorId
	slot27 = slot2
	slot28 = slot1.motionWarpingTarget
	slot25 = slot25(slot27, slot28)
	slot26 = nil
	slot27 = type
	slot29 = slot25
	slot27 = slot27(slot29)
	--- END OF BLOCK #30 ---

	if slot27 == "number" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 169-173, warpins: 1 ---
	slot27 = pg
	slot27 = slot27.getEntityByActorId
	slot29 = slot25
	slot27 = slot27(slot29)
	slot26 = slot27
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 174-182, warpins: 2 ---
	slot27 = AbilityUtils
	slot27 = slot27.checkTargetSearchRange
	slot31 = slot2
	slot29 = slot2.getAbilityTemplate
	slot29 = slot29(slot31)
	slot30 = slot24
	slot31 = slot19
	--- END OF BLOCK #32 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 183-185, warpins: 1 ---
	slot32 = slot26.bodySize
	--- END OF BLOCK #33 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 186-186, warpins: 2 ---
	slot32 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 187-188, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 189-191, warpins: 1 ---
	slot33 = slot26.bodyHeight
	--- END OF BLOCK #36 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 192-192, warpins: 2 ---
	slot33 = 0
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 193-195, warpins: 2 ---
	slot27 = slot27(slot29, slot30, slot31, slot32, slot33)
	--- END OF BLOCK #38 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #39 196-197, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 198-202, warpins: 1 ---
	slot28 = ToBool
	slot30 = slot1.motionWarpingTargetHead
	slot28 = slot28(slot30)
	--- END OF BLOCK #40 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 203-212, warpins: 1 ---
	slot28 = CombatActionTool
	slot28 = slot28.getHeightPosition
	slot30 = slot26
	slot28 = slot28(slot30)
	slot31 = slot19
	slot29 = slot19.Set
	slot32 = slot28.x
	slot33 = slot28.y
	slot34 = slot28.z

	slot29(slot31, slot32, slot33, slot34)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 213-224, warpins: 3 ---
	slot28 = slot19 - slot24
	slot29 = 0
	slot28.y = slot29
	slot29 = Vector3
	slot29 = slot29.Magnitude
	slot31 = slot28
	slot29 = slot29(slot31)
	slot30 = ToBool
	slot32 = slot1.motionWarpingXZMaxLen
	slot30 = slot30(slot32)
	--- END OF BLOCK #42 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 225-236, warpins: 1 ---
	slot30 = math
	slot30 = slot30.min
	slot32 = slot29
	slot33 = slot1.motionWarpingXZMaxLen
	slot34 = math
	slot34 = slot34.max
	slot36 = 1
	slot37 = slot4.curModelScale
	slot34 = slot34(slot36, slot37)
	slot33 = slot33 * slot34
	slot30 = slot30(slot32, slot33)
	slot29 = slot30
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 237-241, warpins: 2 ---
	slot30 = ToBool
	slot32 = slot1.motionWarpingXZMinLen
	slot30 = slot30(slot32)
	--- END OF BLOCK #44 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 242-253, warpins: 1 ---
	slot30 = math
	slot30 = slot30.max
	slot32 = slot29
	slot33 = slot1.motionWarpingXZMinLen
	slot34 = math
	slot34 = slot34.max
	slot36 = 1
	slot37 = slot4.curModelScale
	slot34 = slot34(slot36, slot37)
	slot33 = slot33 * slot34
	slot30 = slot30(slot32, slot33)
	slot29 = slot30
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 254-261, warpins: 2 ---
	slot32 = slot28
	slot30 = slot28.SetNormalize

	slot30(slot32)

	slot30 = ToBool
	slot32 = slot1.backOffset
	slot30 = slot30(slot32)
	--- END OF BLOCK #46 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 262-264, warpins: 1 ---
	slot30 = slot1.backOffset
	slot29 = slot29 - slot30
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #48 265-269, warpins: 1 ---
	slot30 = ToBool
	slot32 = slot1.notAvoidOverlap
	slot30 = slot30(slot32)
	--- END OF BLOCK #48 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #49 270-273, warpins: 1 ---
	slot30 = slot4.eModel
	slot30 = slot30.radius
	--- END OF BLOCK #49 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 274-277, warpins: 1 ---
	slot31 = slot26.eModel
	slot31 = slot31.radius
	--- END OF BLOCK #50 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 278-278, warpins: 2 ---
	slot31 = 0
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 279-280, warpins: 2 ---
	slot30 = slot30 + slot31
	slot29 = slot29 - slot30
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 281-293, warpins: 3 ---
	slot30 = math
	slot30 = slot30.max
	slot32 = 0
	slot33 = slot29
	slot30 = slot30(slot32, slot33)
	slot29 = slot30
	slot30 = slot28 * slot29
	slot30 = slot24 + slot30
	slot31 = ToBool
	slot33 = slot1.motionWarpingTargetHead
	slot31 = slot31(slot33)
	--- END OF BLOCK #53 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 294-300, warpins: 1 ---
	slot33 = slot19
	slot31 = slot19.Set
	slot34 = slot30.x
	slot35 = slot24.y
	slot36 = slot30.z

	slot31(slot33, slot34, slot35, slot36)

	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #55 301-303, warpins: 1 ---
	slot31 = slot1.modifyToGround
	--- END OF BLOCK #55 ---

	if slot31 ~= false then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 304-318, warpins: 1 ---
	slot31 = PhysicsUtils
	slot31 = slot31.getGroundPos
	slot33 = Vector3
	slot35 = slot30.x
	slot36 = slot19.y
	slot37 = slot30.z
	slot33 = slot33(slot35, slot36, slot37)
	slot34 = 2
	slot35, slot36 = nil
	slot37 = false
	slot38 = 6
	slot31, slot32 = slot31(slot33, slot34, slot35, slot36, slot37, slot38)
	slot20 = slot32
	slot19 = slot31
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #57 319-325, warpins: 1 ---
	slot31 = Vector3
	slot33 = slot30.x
	slot34 = slot19.y
	slot35 = slot30.z
	slot31 = slot31(slot33, slot34, slot35)
	slot19 = slot31
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #58 326-347, warpins: 1 ---
	slot28 = Vector3
	slot30 = slot22.x
	slot31 = slot23.y
	slot32 = slot22.z
	slot28 = slot28(slot30, slot31, slot32)
	slot31 = slot4
	slot29 = slot4.getPosition
	slot29 = slot29(slot31)
	slot32 = slot4
	slot30 = slot4.getRotation
	slot30 = slot30(slot32)
	slot32 = slot30
	slot30 = slot30.MulVec3
	slot33 = slot28
	slot30 = slot30(slot32, slot33)
	slot28 = slot29 + slot30
	slot29 = PhysicsUtils
	slot29 = slot29.getGroundPos
	slot31 = slot28
	slot29 = slot29(slot31)
	--- END OF BLOCK #58 ---

	slot19 = if not slot29 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 348-348, warpins: 1 ---
	slot19 = slot28
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 349-355, warpins: 2 ---
	slot29 = LoggerManager
	slot29 = slot29.checkLogger
	slot31 = LoggerConst
	slot31 = slot31.DEBUG
	slot29 = slot29(slot31)
	--- END OF BLOCK #60 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #61 356-360, warpins: 1 ---
	slot29 = CombatLogger
	slot29 = slot29.debug
	slot31 = "target not in range motionWarping"

	slot29(slot31)

	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #62 361-379, warpins: 1 ---
	slot25 = Vector3
	slot27 = slot22.x
	slot28 = slot23.y
	slot29 = slot22.z
	slot25 = slot25(slot27, slot28, slot29)
	slot28 = slot4
	slot26 = slot4.getPosition
	slot26 = slot26(slot28)
	slot29 = slot4
	slot27 = slot4.getRotation
	slot27 = slot27(slot29)
	slot29 = slot27
	slot27 = slot27.MulVec3
	slot30 = slot25
	slot27 = slot27(slot29, slot30)
	slot25 = slot26 + slot27
	slot26 = slot1.modifyToGround
	--- END OF BLOCK #62 ---

	if slot26 ~= false then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #63 380-389, warpins: 1 ---
	slot26 = PhysicsUtils
	slot26 = slot26.getGroundPos
	slot28 = slot25
	slot29 = 2
	slot30, slot31 = nil
	slot32 = false
	slot33 = 6
	slot26 = slot26(slot28, slot29, slot30, slot31, slot32, slot33)
	--- END OF BLOCK #63 ---

	slot19 = if not slot26 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 390-390, warpins: 1 ---
	slot19 = slot25
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 391-391, warpins: 2 ---
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #66 392-392, warpins: 1 ---
	slot19 = slot25
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 393-396, warpins: 7 ---
	slot25 = ClientSwitch
	slot25 = slot25.EnableDrawAbilityGizmo
	--- END OF BLOCK #67 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 397-409, warpins: 1 ---
	slot25 = ClientDebugUtils
	slot25 = slot25.drawDebugHitBoxMesh
	slot27 = slot19
	slot28 = Quaternion
	slot30 = 0
	slot31 = 0
	slot32 = 0
	slot33 = 1
	slot28 = slot28(slot30, slot31, slot32, slot33)
	slot29 = AbilityConst
	slot29 = slot29.LX_GEOMETRY_TYPE_SPHERE
	slot30 = {
		0.5
	}

	slot25(slot27, slot28, slot29, slot30)

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 410-411, warpins: 2 ---
	--- END OF BLOCK #69 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #70 412-414, warpins: 1 ---
	slot25 = slot1.warpEndTime
	--- END OF BLOCK #70 ---

	if slot25 ~= nil then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 415-424, warpins: 1 ---
	slot25 = slot1.warpEndTime
	slot28 = slot14
	slot26 = slot14.ModifyEndPosition
	slot29 = slot19
	slot30 = slot10
	slot31 = slot25
	slot32 = slot17
	slot33 = slot18

	slot26(slot28, slot29, slot30, slot31, slot32, slot33)

	--- END OF BLOCK #71 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #72 425-431, warpins: 1 ---
	slot27 = slot14
	slot25 = slot14.ModifyEndPosition
	slot28 = slot19
	slot29 = slot10
	slot30 = slot17
	slot31 = slot18

	slot25(slot27, slot28, slot29, slot30, slot31)

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 432-435, warpins: 3 ---
	slot25 = Vector3
	slot25 = slot25.disableCreateFromCache

	slot25()

	--- END OF BLOCK #73 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #76


	--- BLOCK #74 436-442, warpins: 1 ---
	slot17 = LoggerManager
	slot17 = slot17.checkLogger
	slot19 = LoggerConst
	slot19 = slot19.ERROR
	slot17 = slot17(slot19)
	--- END OF BLOCK #74 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 443-447, warpins: 1 ---
	slot17 = CombatLogger
	slot17 = slot17.error
	slot19 = "can not found root motion data"
	slot20 = slot1.animId

	slot17(slot19, slot20)

	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 448-451, warpins: 4 ---
	slot16 = true

	return slot16

	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #80


	--- BLOCK #77 452-458, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #77 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 459-464, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:callLua failed, targetEntity is nil"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 465-467, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 468-469, warpins: 2 ---
	return
	--- END OF BLOCK #80 ---



end

slot72.playAnimation = slot73

slot73 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = ClientAbilityUtils
	slot5 = slot5.setCombatAudioInfo
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = CombatActionTool
	slot5 = slot5.getCasterAbility
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot6 = slot5.abilityId
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot6 = slot2.overrideElementType
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot8 = slot6
	slot6 = slot6.getAbilityParamData
	slot9 = slot5.abilityId
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.elementType
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot7 = elementPropData
	slot7 = slot7[slot6]
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot7 = slot7.skillHValue
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	slot1.customHue = slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot72.setEffectExtraData = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.effectId
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "playEffectStr"
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-47, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot1.target
	slot4 = slot4(slot6, slot7)
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_CASTER
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = CombatActionTool
	slot10 = slot10.parseActorId
	slot12 = slot2
	slot13 = AbilityConst
	slot13 = slot13.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot10(slot12, slot13)
	slot8 = slot8(MULTRES)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 48-49, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #105


	--- BLOCK #4 50-52, warpins: 1 ---
	slot9 = slot1.isAbilityEndRemove
	--- END OF BLOCK #4 ---

	if slot9 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 53-57, warpins: 1 ---
	slot9 = ToBool
	slot11 = slot2.abilityId
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 58-59, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 60-62, warpins: 1 ---
	slot9 = slot8.isCastingAbility
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-68, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.isCastingAbility
	slot12 = slot2.abilityId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-70, warpins: 3 ---
	slot9 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #106


	--- BLOCK #10 71-72, warpins: 3 ---
	--- END OF BLOCK #10 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #11 73-77, warpins: 1 ---
	slot9 = slot2.triggerType
	slot10 = AbilityConst
	slot10 = slot10.TRIGGER_ON_PROJECT_FINISH
	--- END OF BLOCK #11 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 78-82, warpins: 1 ---
	slot9 = slot2.triggerType
	slot10 = AbilityConst
	slot10 = slot10.TRIGGER_ON_PROJECT_HIT
	--- END OF BLOCK #12 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 83-93, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = CombatActionTool
	slot11 = slot11.parseActorId
	slot13 = slot2
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_TARGET_TYPE_TARGET
	MULTRES = slot11(slot13, slot14)
	slot9 = slot9(MULTRES)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 94-96, warpins: 1 ---
	slot10 = slot9.replaceHitEffect
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 97-97, warpins: 1 ---
	slot3 = slot9.replaceHitEffect
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 98-100, warpins: 4 ---
	slot9 = slot2.actorId
	--- END OF BLOCK #16 ---

	if slot4 == slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 101-103, warpins: 1 ---
	slot9 = slot2.attackSpeed
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 104-104, warpins: 2 ---
	slot9 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-107, warpins: 2 ---
	slot10 = slot1.speed
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 108-108, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 109-114, warpins: 2 ---
	slot10 = slot10 * slot9
	slot11 = slot1.endTarget
	slot12 = nil
	slot13 = slot1.offsetXYZ
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 115-118, warpins: 1 ---
	slot13 = slot1.offsetXYZ
	slot13 = slot13.name
	--- END OF BLOCK #22 ---

	if slot13 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 119-125, warpins: 1 ---
	slot13 = Vector3
	slot15 = unpack
	slot17 = slot1.offsetXYZ
	MULTRES = slot15(slot17)
	slot13 = slot13(MULTRES)
	--- END OF BLOCK #23 ---

	slot12 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 126-131, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.doAction
	slot16 = slot1.offsetXYZ
	slot17 = slot2
	slot13 = slot13(slot15, slot16, slot17)
	slot12 = slot13
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 132-137, warpins: 2 ---
	slot13 = Vector3
	slot13 = slot13.Mul
	slot15 = slot12
	slot16 = slot6.curModelScale
	--- END OF BLOCK #25 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 138-138, warpins: 1 ---
	slot16 = 1

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 139-139, warpins: 2 ---
	slot13(slot15, slot16)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 140-143, warpins: 2 ---
	slot13 = nil
	slot14 = slot1.offsetRotation
	--- END OF BLOCK #28 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 144-147, warpins: 1 ---
	slot14 = slot1.offsetRotation
	slot14 = slot14.name
	--- END OF BLOCK #29 ---

	if slot14 == nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 148-154, warpins: 1 ---
	slot14 = Vector3
	slot16 = unpack
	slot18 = slot1.offsetRotation
	MULTRES = slot16(slot18)
	slot14 = slot14(MULTRES)
	--- END OF BLOCK #30 ---

	slot13 = if not slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 155-160, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.doAction
	slot17 = slot1.offsetRotation
	slot18 = slot2
	slot14 = slot14(slot16, slot17, slot18)
	slot13 = slot14
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 161-162, warpins: 3 ---
	--- END OF BLOCK #32 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 163-165, warpins: 1 ---
	slot14 = slot13.class
	--- END OF BLOCK #33 ---

	if slot14 == "Quaternion" then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 166-169, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.ToEulerAngles
	slot14 = slot14(slot16)
	slot13 = slot14
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 170-183, warpins: 3 ---
	slot16 = slot0
	slot14 = slot0.getVal
	slot17 = slot1.scale
	slot18 = slot2
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = slot1.duration
	slot16 = CombatActionTool
	slot16 = slot16.parseActorId
	slot18 = slot2
	slot19 = slot11
	slot16 = slot16(slot18, slot19)
	slot17 = {}
	--- END OF BLOCK #35 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 184-186, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #36 ---

	if slot10 > slot18 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 187-188, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot18 = if not slot10 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 189-189, warpins: 3 ---
	slot18 = nil
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 190-196, warpins: 2 ---
	slot17.speed = slot18
	slot17.position = slot12
	slot17.rotation = slot13
	slot18 = slot1.bone
	slot17.bone = slot18
	--- END OF BLOCK #39 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 197-199, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #40 ---

	if slot14 > slot18 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 200-201, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot18 = if not slot14 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 202-202, warpins: 3 ---
	slot18 = nil
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 203-205, warpins: 2 ---
	slot17.scale = slot18
	--- END OF BLOCK #43 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #44 206-208, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #44 ---

	if slot15 <= slot18 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 209-210, warpins: 1 ---
	--- END OF BLOCK #45 ---

	if slot15 == -1 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 211-212, warpins: 2 ---
	--- END OF BLOCK #46 ---

	slot18 = if not slot15 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 213-213, warpins: 3 ---
	slot18 = nil
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 214-224, warpins: 2 ---
	slot17.duration = slot18
	slot20 = slot0
	slot18 = slot0.setEffectExtraData
	slot21 = slot17
	slot22 = slot2
	slot23 = slot6
	slot24 = slot2.triggerType
	slot25 = AbilityConst
	slot25 = slot25.TRIGGER_ON_PROJECT_HIT
	--- END OF BLOCK #48 ---

	if slot24 ~= slot25 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 225-226, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 227-227, warpins: 1 ---
	slot24 = true

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 228-240, warpins: 2 ---
	slot18(slot20, slot21, slot22, slot23, slot24)

	slot18 = ClientAbilityUtils
	slot18 = slot18.setEffectMpeLodInfo
	slot20 = slot17
	slot21 = slot6
	slot22 = slot7

	slot18(slot20, slot21, slot22)

	slot18 = slot1.postFollowType
	slot19 = ClientAbilityConst
	slot19 = slot19.EFFECT_POST_FOLLOW_TYPE
	slot19 = slot19.RotationTowardsAimPos
	--- END OF BLOCK #51 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 241-249, warpins: 1 ---
	slot18 = true
	slot17.alwaysTowardsCameraCenter = slot18
	slot20 = slot0
	slot18 = slot0.getVal
	slot21 = slot1.aimMaxDist
	slot22 = slot2
	slot18 = slot18(slot20, slot21, slot22)
	slot17.linkEndDist = slot18
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #53 250-255, warpins: 1 ---
	slot18 = slot1.postFollowType
	slot19 = ClientAbilityConst
	slot19 = slot19.EFFECT_POST_FOLLOW_TYPE
	slot19 = slot19.CustomTransformPosAndStickGround
	--- END OF BLOCK #53 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #54 256-265, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.getVal
	slot21 = slot1.followTransform
	slot22 = slot2
	slot18 = slot18(slot20, slot21, slot22)
	slot19 = NotNil
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #54 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 266-270, warpins: 1 ---
	slot19 = EffectConst
	slot19 = slot19.MountType
	slot19 = slot19.Custom
	slot17.mountType = slot19
	slot17.targetTrans = slot18
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 271-272, warpins: 2 ---
	slot19 = true
	slot17.enableStickGround = slot19
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 273-274, warpins: 3 ---
	--- END OF BLOCK #57 ---

	if slot16 == 0 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 275-278, warpins: 1 ---
	slot18 = AbilityConst
	slot18 = slot18.COMBAT_TARGET_TYPE_PROJECTILE
	--- END OF BLOCK #58 ---

	if slot11 == slot18 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #59 279-280, warpins: 2 ---
	--- END OF BLOCK #59 ---

	if slot16 ~= 0 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 281-286, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.getEntityByActorId
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #60 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 287-289, warpins: 2 ---
	slot20 = slot2
	slot18 = slot2.projectile
	slot18 = slot18(slot20)
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 290-291, warpins: 2 ---
	--- END OF BLOCK #62 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #63 292-300, warpins: 1 ---
	slot21 = slot7
	slot19 = slot7.playLinkEffect
	slot22 = slot3
	slot23 = slot18
	slot24 = slot17
	slot19 = slot19(slot21, slot22, slot23, slot24)
	slot20 = slot1.isAbilityEndRemove
	--- END OF BLOCK #63 ---

	if slot20 == true then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #64 301-306, warpins: 1 ---
	slot20 = CombatActionTool
	slot20 = slot20.getCasterAbility
	slot22 = slot2
	slot20 = slot20(slot22)
	--- END OF BLOCK #64 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #65 307-308, warpins: 1 ---
	--- END OF BLOCK #65 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #66 309-311, warpins: 1 ---
	slot21 = slot8.addAbilityEffect
	--- END OF BLOCK #66 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 312-319, warpins: 1 ---
	slot23 = slot8
	slot21 = slot8.addAbilityEffect
	slot24 = slot6.actorId
	slot25 = slot5
	slot26 = slot20.abilityId
	slot27 = slot19
	slot28 = false

	slot21(slot23, slot24, slot25, slot26, slot27, slot28)

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 320-322, warpins: 5 ---
	slot20 = slot18.subject
	--- END OF BLOCK #68 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #69 323-328, warpins: 1 ---
	slot20 = CombatActionTool
	slot20 = slot20.getCombatContextAbilityObject
	slot22 = slot2
	slot20 = slot20(slot22)
	--- END OF BLOCK #69 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 329-330, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #107


	--- BLOCK #71 331-341, warpins: 1 ---
	slot23 = slot20
	slot21 = slot20.getObserver
	slot21 = slot21(slot23)
	slot23 = slot21
	slot21 = slot21.listen
	slot24 = slot18.subject
	slot25 = AbilityConst
	slot25 = slot25.COMBAT_EVENT_DEAD

	slot26 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = ownerEntity
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = effectStr

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot21(slot23, slot24, slot25, slot26)

	--- END OF BLOCK #71 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #100


	--- BLOCK #72 342-346, warpins: 1 ---
	slot18 = slot2.triggerType
	slot19 = AbilityConst
	slot19 = slot19.TRIGGER_ON_PROJECT_FINISH
	--- END OF BLOCK #72 ---

	if slot18 ~= slot19 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 347-351, warpins: 1 ---
	slot18 = slot2.triggerType
	slot19 = AbilityConst
	slot19 = slot19.TRIGGER_ON_PROJECT_HIT
	--- END OF BLOCK #73 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #74 352-362, warpins: 2 ---
	slot18 = pg
	slot18 = slot18.getEntityByActorId
	slot20 = CombatActionTool
	slot20 = slot20.parseActorId
	slot22 = slot2
	slot23 = AbilityConst
	slot23 = slot23.COMBAT_TARGET_TYPE_TARGET
	MULTRES = slot20(slot22, slot23)
	slot18 = slot18(MULTRES)
	--- END OF BLOCK #74 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #75 363-365, warpins: 1 ---
	slot19 = slot18.replaceHitEffect
	--- END OF BLOCK #75 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 366-366, warpins: 1 ---
	slot3 = slot18.replaceHitEffect
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 367-369, warpins: 4 ---
	slot18 = slot1.isSwitchPetInherit
	--- END OF BLOCK #77 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #78 370-372, warpins: 1 ---
	slot18 = slot6.getMasterEntity
	--- END OF BLOCK #78 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 373-377, warpins: 1 ---
	slot20 = slot6
	slot18 = slot6.getMasterEntity
	slot18 = slot18(slot20)
	--- END OF BLOCK #79 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 378-378, warpins: 2 ---
	slot18 = slot6
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 379-381, warpins: 2 ---
	slot19 = slot18.inheritEffectMap
	--- END OF BLOCK #81 ---

	if slot19 == nil then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 382-383, warpins: 1 ---
	slot19 = {}
	slot18.inheritEffectMap = slot19
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 384-387, warpins: 2 ---
	slot19 = 0
	slot17.startTime = slot19
	slot19 = slot18.inheritEffectMap
	slot19[slot3] = slot17
	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 388-391, warpins: 2 ---
	slot18 = nil
	slot19 = slot1.applyInCharacterStates
	--- END OF BLOCK #84 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #85 392-396, warpins: 1 ---
	slot19 = false
	slot20 = pairs
	slot22 = slot1.applyInCharacterStates
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #85 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #88


	--- BLOCK #86 397-404, warpins: 1 ---
	slot25 = CharacterStateConst
	slot25 = slot25.isChildOfState
	slot27 = slot6.characterState
	slot28 = CharacterStateConst
	slot28 = slot28[slot24]
	slot25 = slot25(slot27, slot28)
	--- END OF BLOCK #86 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 405-406, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #87 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #89


	--- BLOCK #88 407-408, warpins: 2 ---
	--- END OF BLOCK #88 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #86
	GO OUT TO BLOCK #89


	--- BLOCK #89 409-410, warpins: 2 ---
	--- END OF BLOCK #89 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 411-416, warpins: 1 ---
	slot22 = slot6
	slot20 = slot6.playEffect
	slot23 = slot3
	slot24 = slot17
	slot20 = slot20(slot22, slot23, slot24)
	slot18 = slot20
	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 417-429, warpins: 2 ---
	slot20 = slot6.characterStateConditionalEffects
	slot21 = {}
	slot21.effectId = slot18
	slot21.extraData = slot17
	slot22 = slot1.applyInCharacterStates
	slot21.applyInState = slot22
	slot20[slot3] = slot21
	slot20 = CombatActionTool
	slot20 = slot20.getCombatContextAbilityObject
	slot22 = slot2
	slot20 = slot20(slot22)
	--- END OF BLOCK #91 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #92 430-432, warpins: 1 ---
	slot21 = false

	return slot21

	--- END OF BLOCK #92 ---

	FLOW; TARGET BLOCK #93


	--- BLOCK #93 433-437, warpins: 2 ---
	slot23 = slot20
	slot21 = slot20.addExitCallback

	slot24 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.characterStateConditionalEffects
		slot1 = effectStr
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.characterStateConditionalEffects
		slot1 = effectStr
		slot0 = slot0[slot1]
		slot0 = slot0.effectId
		--- END OF BLOCK #1 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-18, warpins: 1 ---
		slot1 = targetEntity
		slot3 = slot1
		slot1 = slot1.stopEffectById
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-24, warpins: 3 ---
		slot0 = targetEntity
		slot0 = slot0.characterStateConditionalEffects
		slot1 = effectStr
		slot2 = nil
		slot0[slot1] = slot2

		return
		--- END OF BLOCK #3 ---



	end

	slot21(slot23, slot24)

	--- END OF BLOCK #93 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #94 438-443, warpins: 1 ---
	slot21 = slot6
	slot19 = slot6.playEffect
	slot22 = slot3
	slot23 = slot17
	slot19 = slot19(slot21, slot22, slot23)
	slot18 = slot19
	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 444-446, warpins: 2 ---
	slot19 = slot1.isAbilityEndRemove
	--- END OF BLOCK #95 ---

	if slot19 == true then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #96 447-452, warpins: 1 ---
	slot19 = CombatActionTool
	slot19 = slot19.getCasterAbility
	slot21 = slot2
	slot19 = slot19(slot21)
	--- END OF BLOCK #96 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #97 453-455, warpins: 1 ---
	slot20 = slot8.addAbilityEffect
	--- END OF BLOCK #97 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #98 456-463, warpins: 1 ---
	slot22 = slot8
	slot20 = slot8.addAbilityEffect
	slot23 = slot6.actorId
	slot24 = slot5
	slot25 = slot19.abilityId
	slot26 = slot18
	slot27 = false

	slot20(slot22, slot23, slot24, slot25, slot26, slot27)

	--- END OF BLOCK #98 ---

	FLOW; TARGET BLOCK #99


	--- BLOCK #99 464-466, warpins: 4 ---
	slot19 = true

	return slot19

	--- END OF BLOCK #99 ---

	FLOW; TARGET BLOCK #100


	--- BLOCK #100 467-470, warpins: 4 ---
	slot18 = true

	return slot18

	--- END OF BLOCK #100 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #104


	--- BLOCK #101 471-477, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #101 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #102 478-483, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.error
	slot11 = "ClientCombatAction:playEffectStr failed, targetEntity is nil"
	slot12 = slot4
	slot13 = slot1.target

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 484-486, warpins: 2 ---
	slot9 = false

	return slot9
	--- END OF BLOCK #103 ---

	FLOW; TARGET BLOCK #104


	--- BLOCK #104 487-488, warpins: 2 ---
	return
	--- END OF BLOCK #104 ---

	FLOW; TARGET BLOCK #105


	--- BLOCK #105 489-489, warpins: 2 ---
	return slot9
	--- END OF BLOCK #105 ---

	FLOW; TARGET BLOCK #106


	--- BLOCK #106 490-490, warpins: 2 ---
	return slot9
	--- END OF BLOCK #106 ---

	FLOW; TARGET BLOCK #107


	--- BLOCK #107 491-491, warpins: 2 ---
	return slot21
	--- END OF BLOCK #107 ---



end

slot72.playEffectStr = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 12-21, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.effectId
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot1.reclaim
	slot7 = slot1.linkTarget
	slot8 = 0
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 22-29, warpins: 1 ---
	slot9 = CombatActionTool
	slot9 = slot9.parseActorId
	slot11 = slot2
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-32, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 33-39, warpins: 2 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.WARN
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-44, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.warn
	slot11 = "@dl targetEntity:stopEffectStr linkTargetEntity is nil"
	slot12 = slot1.linkTarget

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-47, warpins: 4 ---
	slot9 = slot4.getMasterEntity
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-52, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.getMasterEntity
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-53, warpins: 2 ---
	slot9 = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-56, warpins: 2 ---
	slot10 = slot9.inheritEffectMap
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 57-60, warpins: 1 ---
	slot10 = slot9.inheritEffectMap
	slot10 = slot10[slot5]
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 61-64, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9.petPrepareList
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 65-70, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getEntity
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #13 ---

	if slot15 ~= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 71-72, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-80, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.stopEffect
	slot19 = slot5
	slot20 = slot6
	slot21 = nil
	slot22 = true
	slot23 = slot8

	slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-82, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 83-85, warpins: 1 ---
	slot10 = slot9.inheritEffectMap
	slot11 = nil
	slot10[slot5] = slot11
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-96, warpins: 3 ---
	slot12 = slot4
	slot10 = slot4.stopEffect
	slot13 = slot5
	slot14 = slot6
	slot15 = nil
	slot16 = true
	slot17 = slot8

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	slot10 = true

	return slot10

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 97-103, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 104-109, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:stopEffectStr failed, targetEntity is nil"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 110-111, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot72.stopEffectStr = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot5 = slot1.effectId
	slot6 = slot4.getMasterEntity
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getMasterEntity
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 2 ---
	slot6 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot7 = slot6.inheritEffectMap
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot7 = slot6.inheritEffectMap
	slot7 = slot7[slot5]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot7 = slot6.inheritEffectMap
	slot8 = nil
	slot7[slot5] = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-38, warpins: 3 ---
	slot9 = slot4
	slot7 = slot4.dropEffect
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = true

	return slot7

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 39-45, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-51, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:dropEffectStr failed, targetEntity is nil"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-53, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot72.dropEffectStr = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-21, warpins: 1 ---
	slot5 = slot1.effectId
	slot6 = slot1.triggerName
	slot9 = slot4
	slot7 = slot4.setEffectAnimTrigger
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = true

	return slot7

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 22-28, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-34, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:setEffectAnimTrigger failed, targetEntity is nil"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot72.setEffectAnimTrigger = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.debug
	slot5 = "playSoundStr"
	slot6 = slot1.soundId

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-26, warpins: 2 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot2.ctxType
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_CONTEXT_TYPE_BUFF
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 27-31, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.buff
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 32-34, warpins: 1 ---
	slot6 = slot5.buffData
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 35-38, warpins: 1 ---
	slot6 = slot5.buffData
	slot6 = slot6.isTeamBuff
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 39-41, warpins: 1 ---
	slot6 = slot4.getCurPetEntity
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getCurPetEntity
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 47-48, warpins: 7 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 49-62, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.soundId
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot4
	slot6 = slot4.playSoundEvent
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = ToBool
	slot8 = slot2.abilityId
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 63-65, warpins: 1 ---
	slot6 = slot1.isAbilityEndRemove
	--- END OF BLOCK #10 ---

	if slot6 ~= false then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 66-74, warpins: 1 ---
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_CASTER
	slot6 = slot6(slot8, slot9)
	slot7 = slot4.addAbilitySound
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 75-81, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.addAbilitySound
	slot10 = slot6
	slot11 = slot4.actorId
	slot12 = slot2.abilityId
	slot13 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-84, warpins: 4 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 85-91, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 92-97, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:playSoundStr failed, targetEntity is nil"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 98-99, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot72.playSoundStr = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.debug
	slot5 = "stopSoundStr"
	slot6 = slot1.soundId

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-23, warpins: 2 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot5 = slot1.soundId
	slot8 = slot4
	slot6 = slot4.stopSoundEvent
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = true

	return slot6

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 32-38, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-44, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.debug
	slot7 = "ClientCombatAction:stopSoundStr failed, targetEntity is nil"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-46, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot72.stopSoundStr = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot5 = slot1.animId
	slot6 = slot4.useHitBox
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 == "Hit_Shake" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.debug
	slot8 = "playHitAnimation ignore, play Hit_Shake by playHitPartAnimation"

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #6 31-38, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.playAbilityAnimation
	slot9 = slot5
	slot10 = 0
	slot11 = 0
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.AddAutoTransition
	slot10 = 0

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	if slot5 == "Hit_L" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-46, warpins: 1 ---
	slot7 = "HIT_L_ST"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 47-48, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 == "Hit_H" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-50, warpins: 1 ---
	slot7 = "HIT_H_ST"
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 51-51, warpins: 1 ---
	slot7 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 54-56, warpins: 1 ---
	slot8 = slot4.setStateCacheValue
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-65, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.setStateCacheValue
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot10 = slot6
	slot8 = slot6.AddEndCallback

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.setStateCacheValue
		slot3 = hitStat
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-68, warpins: 3 ---
	slot8 = slot1.rootMotionScale
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 69-75, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.hasEModelComponent
	slot12 = Const
	slot12 = slot12.COMPONENT_IDX_PLAYABLE
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-83, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.setRootMotionScale
	slot12 = slot8

	slot9(slot11, slot12)

	slot11 = slot6
	slot9 = slot6.AddEndCallback

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.setRootMotionScale
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-84, warpins: 3 ---
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-89, warpins: 2 ---
	slot9 = slot2
	slot7 = slot2.getHitActionTimelineParam
	slot7 = slot7(slot9)
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 90-92, warpins: 1 ---
	slot8 = slot7.attackData
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 93-96, warpins: 1 ---
	slot8 = slot7.attackData
	slot8 = slot8.applyRootMotion
	--- END OF BLOCK #21 ---

	if slot8 == false then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 97-100, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.OverrideMotionType
	slot11 = 0

	slot8(slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 101-104, warpins: 4 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 105-111, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 112-117, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:playHitAnimation failed, targetEntity is nil"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 118-120, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 121-122, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 123-123, warpins: 2 ---
	return slot6
	--- END OF BLOCK #28 ---



end

slot72.playHitAnimation = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot5 = slot4.useHitBox
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 15-24, warpins: 1 ---
	slot5 = ClientAbilityUtils
	slot5 = slot5.getPartData
	slot7 = slot4
	slot8 = slot2.runtimeTargetInfo
	slot8 = slot8.hitActorPartIdx
	slot5 = slot5(slot7, slot8)
	slot6 = ClientAbilityConst
	slot6 = slot6.HIT_BOX_PART_ANIS
	--- END OF BLOCK #2 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot7 = slot5.part
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot6 = slot6[slot7]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-37, warpins: 2 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.DEBUG
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-44, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.debug
	slot9 = "play hitbox ani"
	slot10 = slot6
	slot11 = slot2.runtimeTargetInfo
	slot11 = slot11.hitActorPartIdx

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-53, warpins: 2 ---
	slot9 = slot4
	slot7 = slot4.playAbilityAnimation
	slot10 = slot6
	slot11 = 0
	slot12 = 0

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot4.eModel
	--- END OF BLOCK #8 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-54, warpins: 1 ---
	slot8 = slot7.modelShaderView
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-59, warpins: 2 ---
	slot9 = NotNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-63, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.PlayHitFlash
	slot12 = slot5.shaderPartIndex

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-66, warpins: 2 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 67-67, warpins: 0 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 68-69, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-70, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot72.playHitPartAnimation = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.isCasterAuthorityMaster
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.timeline
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.debug
	slot7 = "playHitEffect must in hitTimeline"

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-42, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.getHitActionTimelineParam
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 43-49, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-53, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@jqj hitParams not found"

	slot6(slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-58, warpins: 2 ---
	slot6 = slot5.attackData
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 59-65, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-69, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.error
	slot9 = "@jqj attackData not found"

	slot7(slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-71, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-77, warpins: 2 ---
	slot7 = nil
	slot8 = ToBool
	slot10 = slot1.hitEffect
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-79, warpins: 1 ---
	slot7 = slot1.hitEffect
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 80-84, warpins: 1 ---
	slot8 = ToBool
	slot10 = slot6.hitEffect
	slot8 = slot8(slot10)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-85, warpins: 1 ---
	slot7 = slot6.hitEffect
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-88, warpins: 3 ---
	slot8 = slot5.targetHitPos
	--- END OF BLOCK #19 ---

	if slot8 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 89-96, warpins: 1 ---
	slot8 = CombatActionTool
	slot8 = slot8.logDebug
	slot10 = slot2
	slot11 = slot1
	slot12 = "targetHitPos not found"

	slot8(slot10, slot11, slot12)

	slot8 = false

	return slot8

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-100, warpins: 2 ---
	slot8 = ClientAbilityUtils
	slot8 = slot8.playHitEffects
	--- END OF BLOCK #21 ---

	slot10 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 101-101, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 102-111, warpins: 2 ---
	slot11 = slot6.defaultHitEffect
	slot12 = slot6.hitEffectByAction
	slot13 = slot5.targetHitPos
	slot14 = slot4
	slot15 = slot2
	slot16 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot8 = true

	return slot8

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 112-118, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 119-124, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:playHitEffect failed, targetEntity is nil"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 125-126, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 127-127, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot72.playHitEffect = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getHitActionTimelineParam
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "@jqj hitParams not found"

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-29, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot1.target
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-36, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-41, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@jqj ClientCombatAction:playHitSound, targetEntity is nil"
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-59, warpins: 3 ---
	slot6 = slot3.attackData
	slot7 = slot3.targetHitPos
	slot8 = Utils
	slot8 = slot8.getEntityConfigData
	slot10 = slot5
	slot8 = slot8(slot10)
	slot9 = ClientAbilityUtils
	slot9 = slot9.getCombatRTPCType
	slot11 = slot2
	slot12 = slot5
	slot13 = true
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = CombatActionTool
	slot10 = slot10.isCasterAuthorityMaster
	slot12 = slot2
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #8 60-64, warpins: 1 ---
	slot10 = slot2.ctxType
	slot11 = AbilityConst
	slot11 = slot11.COMBAT_CONTEXT_TYPE_PROJECTILE
	--- END OF BLOCK #8 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-67, warpins: 1 ---
	slot10 = slot2.inActOnTargets
	slot10 = not slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 68-69, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 70-70, warpins: 0 ---
	slot10 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-73, warpins: 3 ---
	slot11 = slot6.soundRangeType
	--- END OF BLOCK #12 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 74-79, warpins: 1 ---
	slot11 = slot6.soundRangeType
	slot12 = ClientAbilityConst
	slot12 = slot12.SOUND_RANGE_TYPE
	slot12 = slot12.Projectile
	--- END OF BLOCK #13 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-81, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 82-82, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-84, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-100, warpins: 1 ---
	slot11 = CombatActionTool
	slot11 = slot11.getAttackElementType
	slot13 = slot6
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.audio
	slot14 = slot12
	slot12 = slot12.playProjectileHit
	slot15 = slot11
	slot16 = slot6.hitSoundType
	slot17 = slot7
	slot18 = slot9

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 101-111, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.audio
	slot13 = slot11
	slot11 = slot11.playHit
	slot14 = slot6.weaponSoundType
	slot15 = slot6.hitSoundType
	slot16 = slot8.bodyMatType
	slot17 = slot7
	slot18 = slot9

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 112-113, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot11 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 114-114, warpins: 1 ---
	slot11 = slot6.hitSoundStr
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 115-123, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.audio
	slot14 = slot12
	slot12 = slot12.playHitById
	slot15 = slot11
	slot16 = slot3.targetHitPos
	slot17 = slot9

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 124-128, warpins: 2 ---
	slot12 = slot2
	slot10 = slot2.timeline
	slot10 = slot10(slot12)
	--- END OF BLOCK #22 ---

	if slot10 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 129-135, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 136-139, warpins: 1 ---
	slot10 = CombatLogger
	slot10 = slot10.error
	slot12 = "@jqj must be base type COMBAT_CONTEXT_CLASS_FLAG_ActionTimelineBase"

	slot10(slot12)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 140-141, warpins: 3 ---
	slot10 = true

	return slot10
	--- END OF BLOCK #25 ---



end

slot72.playHitSound = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.isCasterAuthorityMaster
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.timeline
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.error
	slot5 = "@jqj ctx type error"
	slot6 = slot2.className

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getHitActionTimelineParam
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 39-45, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-49, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "@jqj hitParams not found"

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-54, warpins: 2 ---
	slot4 = slot3.attackData
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 55-61, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-65, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@jqj attackData not found"

	slot5(slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-67, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-84, warpins: 2 ---
	slot5 = lume
	slot5 = slot5.clear
	slot7 = cameraShakeCache

	slot5(slot7)

	slot5 = Utils
	slot5 = slot5.deepCopyTable
	slot7 = CameraShakeData
	slot8 = AbilityUtils
	slot8 = slot8.getAttackDataHitCameraShakeId
	slot10 = slot4
	slot8 = slot8(slot10)
	slot7 = slot7[slot8]
	slot8 = nil
	slot9 = cameraShakeCache
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-93, warpins: 1 ---
	slot6 = true
	slot5.affectCameraAnim = slot6
	slot8 = slot0
	slot6 = slot0.innerPlayerCameraImpulse
	slot9 = slot4
	slot10 = slot2
	slot11 = slot5
	slot12 = true

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot72.applyHitCameraImpulse = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@jqj playRumble targetEntity not found"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-29, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-39, warpins: 2 ---
	slot5 = slot1.layerId
	slot6 = slot1.rumbleName
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-50, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.input
	slot9 = slot7
	slot7 = slot7.playRumbleByName
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot72.playRumble = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@jqj playRumble targetEntity not found"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-29, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-40, warpins: 2 ---
	slot5 = slot1.layerId
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.stopRumble
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot72.stopRumble = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@jqj targetEntity not found"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-39, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.effectId
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot1.pos
	slot7 = slot1.rot
	slot8 = slot1.rotTo
	slot9 = slot2.actorId
	--- END OF BLOCK #4 ---

	if slot3 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-42, warpins: 1 ---
	slot9 = slot2.attackSpeed
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-43, warpins: 2 ---
	slot9 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-46, warpins: 2 ---
	slot10 = slot1.speed
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-47, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-59, warpins: 2 ---
	slot10 = slot10 * slot9
	slot13 = slot0
	slot11 = slot0.getVal
	slot14 = slot1.scale
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot1.global
	slot13 = Vector3
	slot13 = slot13()
	slot14 = slot1.offsetXYZ
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 60-63, warpins: 1 ---
	slot14 = slot1.offsetXYZ
	slot14 = slot14.name
	--- END OF BLOCK #10 ---

	if slot14 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-70, warpins: 1 ---
	slot14 = Vector3
	slot16 = unpack
	slot18 = slot1.offsetXYZ
	MULTRES = slot16(slot18)
	slot14 = slot14(MULTRES)
	--- END OF BLOCK #11 ---

	slot13 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-76, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.doAction
	slot17 = slot1.offsetXYZ
	slot18 = slot2
	slot14 = slot14(slot16, slot17, slot18)
	slot13 = slot14
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-81, warpins: 3 ---
	slot14 = Vector3
	slot14 = slot14()
	slot15 = slot1.offsetRotation
	--- END OF BLOCK #13 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 82-85, warpins: 1 ---
	slot15 = slot1.offsetRotation
	slot15 = slot15.name
	--- END OF BLOCK #14 ---

	if slot15 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 86-92, warpins: 1 ---
	slot15 = Vector3
	slot17 = unpack
	slot19 = slot1.offsetRotation
	MULTRES = slot17(slot19)
	slot15 = slot15(MULTRES)
	--- END OF BLOCK #15 ---

	slot14 = if not slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 93-98, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0.doAction
	slot18 = slot1.offsetRotation
	slot19 = slot2
	slot15 = slot15(slot17, slot18, slot19)
	slot14 = slot15
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 99-130, warpins: 3 ---
	slot17 = slot4
	slot15 = slot4.getPosition
	slot15 = slot15(slot17)
	slot17 = slot15
	slot15 = slot15.Clone
	slot15 = slot15(slot17)
	slot16 = CombatActionTool
	slot16 = slot16.parsePosition
	slot18 = slot2
	slot19 = slot6
	slot20 = slot15

	slot16(slot18, slot19, slot20)

	slot18 = slot4
	slot16 = slot4.getRotation
	slot16 = slot16(slot18)
	slot18 = slot16
	slot16 = slot16.Clone
	slot16 = slot16(slot18)
	slot17 = CombatActionTool
	slot17 = slot17.parseRotationFromTo
	slot19 = slot2
	slot20 = slot7
	slot21 = slot8
	slot22 = slot16

	slot17(slot19, slot20, slot21, slot22)

	slot17 = CombatActionTool
	slot17 = slot17.translatePoint
	slot19 = slot15
	slot20 = slot16
	slot21 = slot4.curModelScale
	--- END OF BLOCK #17 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 131-131, warpins: 1 ---
	slot21 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 132-137, warpins: 2 ---
	slot21 = slot13 * slot21
	slot17 = slot17(slot19, slot20, slot21)
	slot15 = slot17
	slot17 = slot14.x
	--- END OF BLOCK #19 ---

	if slot17 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 138-140, warpins: 1 ---
	slot17 = slot14.x
	--- END OF BLOCK #20 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 141-146, warpins: 1 ---
	slot17 = Quaternion
	slot17 = slot17.AngleAxis
	slot19 = slot14.x
	slot20 = VEC3_CONST_LEFT
	slot17 = slot17(slot19, slot20)
	slot16 = slot16 * slot17
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 147-149, warpins: 3 ---
	slot17 = slot14.y
	--- END OF BLOCK #22 ---

	if slot17 ~= 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 150-152, warpins: 1 ---
	slot17 = slot14.y
	--- END OF BLOCK #23 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 153-158, warpins: 1 ---
	slot17 = Quaternion
	slot17 = slot17.AngleAxis
	slot19 = slot14.y
	slot20 = VEC3_CONST_UP
	slot17 = slot17(slot19, slot20)
	slot16 = slot16 * slot17
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 159-161, warpins: 3 ---
	slot17 = slot14.z
	--- END OF BLOCK #25 ---

	if slot17 ~= 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 162-164, warpins: 1 ---
	slot17 = slot14.z
	--- END OF BLOCK #26 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 165-170, warpins: 1 ---
	slot17 = Quaternion
	slot17 = slot17.AngleAxis
	slot19 = slot14.z
	slot20 = VEC3_CONST_FORWARD
	slot17 = slot17(slot19, slot20)
	slot16 = slot16 * slot17
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 171-190, warpins: 3 ---
	slot19 = slot15
	slot17 = slot15.Clone
	slot17 = slot17(slot19)
	slot20 = slot16
	slot18 = slot16.ToEulerAngles
	slot18 = slot18(slot20)
	slot19 = {}
	slot19.position = slot17
	slot19.rotation = slot18
	slot20 = EffectConst
	slot20 = slot20.MountType
	slot20 = slot20.World
	slot19.mountType = slot20
	slot20 = EffectConst
	slot20 = slot20.FollowType
	slot20 = slot20.Global
	slot19.followType = slot20
	slot19.speed = slot10
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 191-193, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #29 ---

	if slot11 > slot20 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 194-195, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot20 = if not slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 196-196, warpins: 3 ---
	slot20 = nil
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 197-224, warpins: 2 ---
	slot19.scale = slot20
	slot22 = slot0
	slot20 = slot0.setEffectExtraData
	slot23 = slot19
	slot24 = slot2
	slot25 = slot4

	slot20(slot22, slot23, slot24, slot25)

	slot20 = CombatActionTool
	slot20 = slot20.parseActorId
	slot22 = slot2
	slot23 = AbilityConst
	slot23 = slot23.COMBAT_TARGET_TYPE_CASTER
	slot20 = slot20(slot22, slot23)
	slot21 = pg
	slot21 = slot21.getEntityByActorId
	slot23 = slot20
	slot21 = slot21(slot23)
	slot22 = ClientAbilityUtils
	slot22 = slot22.setEffectMpeLodInfo
	slot24 = slot19
	slot25 = slot4
	slot26 = slot21

	slot22(slot24, slot25, slot26)

	slot22 = slot2.triggerType
	slot23 = AbilityConst
	slot23 = slot23.TRIGGER_ON_PROJECT_FINISH
	--- END OF BLOCK #32 ---

	if slot22 ~= slot23 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 225-229, warpins: 1 ---
	slot22 = slot2.triggerType
	slot23 = AbilityConst
	slot23 = slot23.TRIGGER_ON_PROJECT_HIT
	--- END OF BLOCK #33 ---

	if slot22 == slot23 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 230-240, warpins: 2 ---
	slot22 = pg
	slot22 = slot22.getEntityByActorId
	slot24 = CombatActionTool
	slot24 = slot24.parseActorId
	slot26 = slot2
	slot27 = AbilityConst
	slot27 = slot27.COMBAT_TARGET_TYPE_TARGET
	MULTRES = slot24(slot26, slot27)
	slot22 = slot22(MULTRES)
	--- END OF BLOCK #34 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 241-243, warpins: 1 ---
	slot23 = slot22.replaceHitEffect
	--- END OF BLOCK #35 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 244-244, warpins: 1 ---
	slot5 = slot22.replaceHitEffect
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 245-247, warpins: 4 ---
	slot22, slot23 = nil
	--- END OF BLOCK #37 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #38 248-256, warpins: 1 ---
	slot26 = slot4
	slot24 = slot4.playEffect
	slot27 = slot5
	slot28 = slot19
	slot24 = slot24(slot26, slot27, slot28)
	slot22 = slot24
	slot24 = slot1.isAbilityEndRemove
	--- END OF BLOCK #38 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #39 257-278, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.getEntityByActorId
	slot26 = CombatActionTool
	slot26 = slot26.parseActorId
	slot28 = slot2
	slot29 = AbilityConst
	slot29 = slot29.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot26(slot28, slot29)
	slot24 = slot24(MULTRES)
	slot23 = slot24
	slot24 = CombatActionTool
	slot24 = slot24.parseActorId
	slot26 = slot2
	slot27 = AbilityConst
	slot27 = slot27.COMBAT_TARGET_TYPE_CASTER
	slot24 = slot24(slot26, slot27)
	slot25 = CombatActionTool
	slot25 = slot25.getCasterAbility
	slot27 = slot2
	slot25 = slot25(slot27)
	--- END OF BLOCK #39 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #40 279-280, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #41 281-283, warpins: 1 ---
	slot26 = slot23.addAbilityEffect
	--- END OF BLOCK #41 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #42 284-292, warpins: 1 ---
	slot28 = slot23
	slot26 = slot23.addAbilityEffect
	slot29 = slot3
	slot30 = slot24
	slot31 = slot25.abilityId
	slot32 = slot22
	slot33 = false

	slot26(slot28, slot29, slot30, slot31, slot32, slot33)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #43 293-318, warpins: 1 ---
	slot26 = slot4
	slot24 = slot4.getRealEffectKey
	slot27 = slot5
	slot24 = slot24(slot26, slot27)
	slot25 = pg
	slot25 = slot25.game
	slot25 = slot25.effect
	slot27 = slot25
	slot25 = slot25.worldEffectApplyScale
	slot28 = slot24
	slot29 = slot19
	slot30 = slot4

	slot25(slot27, slot28, slot29, slot30)

	slot25 = pg
	slot25 = slot25.game
	slot25 = slot25.effect
	slot27 = slot25
	slot25 = slot25.playEffect
	slot28 = 0
	slot29 = slot24
	slot30 = slot19
	slot25 = slot25(slot27, slot28, slot29, slot30)
	slot22 = slot25
	slot25 = slot1.isAbilityEndRemove
	--- END OF BLOCK #43 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #44 319-340, warpins: 1 ---
	slot25 = pg
	slot25 = slot25.getEntityByActorId
	slot27 = CombatActionTool
	slot27 = slot27.parseActorId
	slot29 = slot2
	slot30 = AbilityConst
	slot30 = slot30.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot27(slot29, slot30)
	slot25 = slot25(MULTRES)
	slot23 = slot25
	slot25 = CombatActionTool
	slot25 = slot25.parseActorId
	slot27 = slot2
	slot28 = AbilityConst
	slot28 = slot28.COMBAT_TARGET_TYPE_CASTER
	slot25 = slot25(slot27, slot28)
	slot26 = CombatActionTool
	slot26 = slot26.getCasterAbility
	slot28 = slot2
	slot26 = slot26(slot28)
	--- END OF BLOCK #44 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #45 341-342, warpins: 1 ---
	--- END OF BLOCK #45 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 343-345, warpins: 1 ---
	slot27 = slot23.addAbilityEffect
	--- END OF BLOCK #46 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 346-353, warpins: 1 ---
	slot29 = slot23
	slot27 = slot23.addAbilityEffect
	slot30 = slot3
	slot31 = slot25
	slot32 = slot26.abilityId
	slot33 = slot22
	slot34 = true

	slot27(slot29, slot30, slot31, slot32, slot33, slot34)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 354-360, warpins: 10 ---
	slot26 = slot0
	slot24 = slot0.getVal
	slot27 = slot1.effectStoreKey
	slot28 = slot2
	slot24 = slot24(slot26, slot27, slot28)
	--- END OF BLOCK #48 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 361-362, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 363-363, warpins: 1 ---
	slot23[slot24] = slot22
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 364-368, warpins: 3 ---
	slot25 = Vector3
	slot25 = slot25.disableCreateFromCache

	slot25()

	slot25 = true

	return slot25
	--- END OF BLOCK #51 ---



end

slot72.playEffectOnPosRot = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = CameraShakeData
	slot4 = slot1.cameraShakeId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-25, warpins: 2 ---
	slot4 = {}
	slot5 = table
	slot5 = slot5.merge
	slot7 = slot4
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot1.checkCasterIsPlayer
	slot4.checkCasterIsPlayer = slot5
	slot5 = slot1.affectCameraAnim
	slot4.affectCameraAnim = slot5
	slot7 = slot0
	slot5 = slot0.innerPlayerCameraImpulse
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4
	slot11 = false

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot72.playCameraImpulseById = slot73

slot73 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot8 = "OWNER"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.pawn
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.getPosition
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-27, warpins: 2 ---
	slot8 = true
	slot9 = slot1.checkCasterIsPlayer
	--- END OF BLOCK #4 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot8 = slot1.checkCasterIsPlayer
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 2 ---
	slot9 = CombatActionTool
	slot9 = slot9.parseActorIdSrc
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.pawn
	slot10 = slot10.actorId
	--- END OF BLOCK #8 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 42-44, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 45-49, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.pawn
	slot10 = slot10.actorId
	--- END OF BLOCK #10 ---

	if slot5 ~= slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 53-54, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 55-59, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.pawn
	slot10 = slot10.actorId
	--- END OF BLOCK #13 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-61, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-64, warpins: 7 ---
	slot10 = slot1.ignoreShakeCD
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 65-69, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.pawn
	slot10 = slot10.actorId
	--- END OF BLOCK #16 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 70-76, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.pawn
	slot10 = slot10.lastPawnImpulseTime
	slot11 = AbilitySettingGlobalConstData
	slot11 = slot11.playerCameraImpulseCD
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-78, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.PLAYER_IMPULSE_CD
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 79-80, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 81-85, warpins: 1 ---
	slot12 = slot10 + slot11
	slot13 = Time
	slot13 = slot13.realSecondCache
	--- END OF BLOCK #20 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-87, warpins: 1 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 88-92, warpins: 3 ---
	slot12 = pg
	slot12 = slot12.pawn
	slot13 = Time
	slot13 = slot13.realSecondCache
	slot12.lastPawnImpulseTime = slot13
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 93-101, warpins: 3 ---
	slot12 = slot7
	slot10 = slot7.Clone
	slot10 = slot10(slot12)
	slot3.shakePos = slot10
	slot10 = ToBool
	slot12 = slot3.cameraShakePrefab
	slot10 = slot10(slot12)
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #24 102-108, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.DEBUG
	slot10 = slot10(slot12)
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 109-113, warpins: 1 ---
	slot10 = CombatLogger
	slot10 = slot10.debug
	slot12 = "ClientCombatAction:innerPlayerCameraImpulse"
	slot13 = slot3.cameraShakePrefab

	slot10(slot12, slot13)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 114-117, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.pawn
	--- END OF BLOCK #26 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 118-121, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	--- END OF BLOCK #27 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 122-122, warpins: 1 ---
	slot10 = slot6
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 123-129, warpins: 3 ---
	slot11 = pg
	slot11 = slot11.pawn
	slot13 = slot11
	slot11 = slot11.getRotation
	slot11 = slot11(slot13)
	--- END OF BLOCK #29 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 130-133, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.getRotation
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 134-162, warpins: 2 ---
	slot12 = lume
	slot12 = slot12.clear
	slot14 = cameraShakeEffectExtInfo

	slot12(slot14)

	slot12 = {}
	slot13 = slot3.shakePos
	slot12.position = slot13
	slot15 = slot11
	slot13 = slot11.Clone
	slot13 = slot13(slot15)
	slot15 = slot13
	slot13 = slot13.ToEulerAngles
	slot13 = slot13(slot15)
	slot12.rotation = slot13
	slot13 = EffectConst
	slot13 = slot13.MountType
	slot13 = slot13.World
	slot12.mountType = slot13
	slot13 = EffectConst
	slot13 = slot13.FollowType
	slot13 = slot13.Global
	slot12.followType = slot13
	cameraShakeEffectExtInfo = slot12
	slot14 = slot10
	slot12 = slot10.playEffect
	slot15 = slot3.cameraShakePrefab
	slot16 = cameraShakeEffectExtInfo

	slot12(slot14, slot15, slot16)

	return

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 163-172, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.camera
	slot12 = slot10
	slot10 = slot10.playCameraShake
	slot13 = slot6
	slot14 = slot3

	slot10(slot12, slot13, slot14)

	slot10 = true

	return slot10
	--- END OF BLOCK #32 ---



end

slot72.innerPlayerCameraImpulse = slot73

slot73 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = {}
	slot5 = CameraConst
	slot5 = slot5.CameraShakeType
	slot5 = slot5.Circular
	slot4.shakeType = slot5
	slot5 = type
	slot7 = slot1.dirMode
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot5 = slot1.dirMode
	slot4.dirMode = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 14-16, warpins: 1 ---
	slot5 = slot1.dirMode
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot5 = AbilityConst
	slot5 = slot5.CAMERA_IMPULSE_DIR_ENUM
	slot6 = slot1.dirMode
	slot5 = slot5[slot6]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 2 ---
	slot5 = AbilitySettingGlobalConstData
	slot5 = slot5.cameraImpulseDirMode
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	slot4.dirMode = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot5 = slot1.shakeTime
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot5 = AbilitySettingGlobalConstData
	slot5 = slot5.cameraImpulseShakeTime
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot4.shakeTime = slot5
	slot5 = slot1.shakeKeepTime
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot5 = 0.1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-39, warpins: 2 ---
	slot4.shakeKeepTime = slot5
	slot5 = slot1.shakeDissipationDistance
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot5 = AbilitySettingGlobalConstData
	slot5 = slot5.cameraImpulseShakeDistance
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-45, warpins: 2 ---
	slot4.shakeDissipation = slot5
	slot5 = slot1.shakeRadius
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-47, warpins: 1 ---
	slot5 = AbilitySettingGlobalConstData
	slot5 = slot5.cameraImpulseShakeRadius
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-53, warpins: 2 ---
	slot4.shakeRadius = slot5
	slot5 = slot1.affectCameraAnim
	slot4.affectCameraAnim = slot5
	slot5 = slot1.shakeFrequency
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-55, warpins: 1 ---
	slot5 = AbilitySettingGlobalConstData
	slot5 = slot5.cameraImpulseShakeFrequency
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-59, warpins: 2 ---
	slot4.shakeFrequency = slot5
	slot5 = slot1.shakeAmplitude
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-61, warpins: 1 ---
	slot5 = AbilitySettingGlobalConstData
	slot5 = slot5.cameraImpulseShakeAmplitude
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-65, warpins: 2 ---
	slot4.shakeAmplitude = slot5
	slot5 = slot1.isCenter
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-67, warpins: 1 ---
	slot5 = AbilitySettingGlobalConstData
	slot5 = slot5.cameraImpulseIsCenter
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-69, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 70-71, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 72-73, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 74-74, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 75-78, warpins: 2 ---
	slot4.offset = slot6
	slot7 = slot1.shakeDir
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 79-79, warpins: 1 ---
	slot7 = {
		0,
		0,
		1
	}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 80-83, warpins: 2 ---
	slot4.shakeDir = slot7
	slot7 = slot1.random
	--- END OF BLOCK #26 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 84-84, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 85-92, warpins: 2 ---
	slot4.random = slot7
	slot9 = slot0
	slot7 = slot0.innerPlayerCameraImpulse
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4
	slot13 = slot3

	return slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #28 ---



end

slot72.playCameraImpulse = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = {}
	slot4 = CameraConst
	slot4 = slot4.CameraShakeType
	slot4 = slot4.ShakeAnim
	slot3.shakeType = slot4
	slot4 = slot1.shakeTime
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = AbilitySettingGlobalConstData
	slot4 = slot4.cameraImpulseShakeTime
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot3.shakeTime = slot4
	slot4 = slot1.shakeKeepTime
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot3.shakeKeepTime = slot4
	slot4 = slot1.shakeDissipationDistance
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot4 = AbilitySettingGlobalConstData
	slot4 = slot4.cameraImpulseShakeDistance
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-31, warpins: 2 ---
	slot3.shakeDissipation = slot4
	slot4 = slot1.shakeRadius
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	slot4 = AbilitySettingGlobalConstData
	slot4 = slot4.cameraImpulseShakeRadius
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-44, warpins: 2 ---
	slot3.shakeRadius = slot4
	slot4 = slot1.affectCameraAnim
	slot3.affectCameraAnim = slot4
	slot4 = slot1.cameraShakeAnimName
	slot3.cameraShakeAnimName = slot4
	slot6 = slot0
	slot4 = slot0.innerPlayerCameraImpulse
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #10 ---



end

slot72.playCameraImpulseAnim = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = {}
	slot4 = CameraConst
	slot4 = slot4.CameraShakeType
	slot4 = slot4.PerlinNoise
	slot3.shakeType = slot4
	slot4 = slot1.shakeTime
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = AbilitySettingGlobalConstData
	slot4 = slot4.cameraImpulseShakeTime
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot3.shakeTime = slot4
	slot4 = slot1.shakeKeepTime
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot3.shakeKeepTime = slot4
	slot4 = slot1.shakeDissipationDistance
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot4 = AbilitySettingGlobalConstData
	slot4 = slot4.cameraImpulseShakeDistance
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-31, warpins: 2 ---
	slot3.shakeDissipation = slot4
	slot4 = slot1.shakeRadius
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	slot4 = AbilitySettingGlobalConstData
	slot4 = slot4.cameraImpulseShakeRadius
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-39, warpins: 2 ---
	slot3.shakeRadius = slot4
	slot4 = slot1.affectCameraAnim
	slot3.affectCameraAnim = slot4
	slot4 = slot1.noisePosSeeds
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	slot4 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-44, warpins: 2 ---
	slot3.noisePosSeeds = slot4
	slot4 = slot1.noiseRotSeeds
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-45, warpins: 1 ---
	slot4 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-49, warpins: 2 ---
	slot3.noiseRotSeeds = slot4
	slot4 = slot1.shakeFrequency
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-51, warpins: 1 ---
	slot4 = AbilitySettingGlobalConstData
	slot4 = slot4.cameraImpulseShakeFrequency
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-55, warpins: 2 ---
	slot3.shakeFrequency = slot4
	slot4 = slot1.noisePosAmplitudes
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-56, warpins: 1 ---
	slot4 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 57-60, warpins: 2 ---
	slot3.noisePosAmplitudes = slot4
	slot4 = slot1.noiseRotAmplitudes
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 61-61, warpins: 1 ---
	slot4 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-68, warpins: 2 ---
	slot3.noiseRotAmplitudes = slot4
	slot6 = slot0
	slot4 = slot0.innerPlayerCameraImpulse
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #20 ---



end

slot72.playCameraPerlinNoiseImpulse = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot1.distanceScale
	slot4 = slot1.maxTime
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.overrideCameraDistanceScale
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot72.setCameraDistanceScale = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.resetCameraDistanceScale

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot72.resetCameraDistanceScale = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@jqj targetEntity not found"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-29, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #4 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 30-37, warpins: 1 ---
	slot5 = string
	slot5 = slot5.split
	slot7 = slot1.param
	slot8 = ","
	slot5 = slot5(slot7, slot8)
	slot6 = slot5[1]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-39, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-58, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot7 = slot7.playerCameraMode
	slot9 = slot7
	slot7 = slot7.onCameraEvent
	slot10 = slot5
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = CombatActionTool
	slot11 = slot11.parseActorId
	slot13 = slot2
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot11(slot13, slot14)
	slot9 = slot9(MULTRES)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 59-64, warpins: 1 ---
	slot10 = CombatActionTool
	slot10 = slot10.getCasterAbility
	slot12 = slot2
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 65-67, warpins: 1 ---
	slot11 = slot9.addAbilityCameraResetEvent
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 68-71, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.addAbilityCameraResetEvent
	--- END OF BLOCK #10 ---

	slot14 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 72-72, warpins: 1 ---
	slot14 = slot10.abilityId
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-75, warpins: 2 ---
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 76-77, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 78-80, warpins: 1 ---
	slot11 = slot9.removeAbilityCameraResetEvent
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 81-84, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.removeAbilityCameraResetEvent
	--- END OF BLOCK #15 ---

	slot14 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-85, warpins: 1 ---
	slot14 = slot10.abilityId
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-87, warpins: 2 ---
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-89, warpins: 7 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #18 ---



end

slot72.cameraEvent = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot5 = slot4.authority
	slot6 = Const
	slot6 = slot6.AUTHORITY_MASTER
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.timeline
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 30-35, warpins: 1 ---
	slot6 = slot5.timelineParams
	slot6 = slot6.timelineKind
	slot7 = AbilityConst
	slot7 = slot7.TIMELINE_HIT
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 36-43, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getConfigData
	slot6 = slot6(slot8)
	slot7 = slot5.timelineParams
	slot7 = slot7.hitParams
	slot7 = slot7.attackData
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-46, warpins: 1 ---
	slot8 = slot7.ignoreHitLockTarget
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 47-48, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 49-53, warpins: 1 ---
	slot8 = ToBool
	slot10 = slot6.ignoreHitLockTarget
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 54-60, warpins: 2 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.DEBUG
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-65, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.debug
	slot10 = "ignore lockTarget"
	slot11 = slot3

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-67, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-71, warpins: 5 ---
	slot6 = false
	slot7 = slot4.isBTPaused
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 72-76, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.isBTPaused
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-78, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 79-80, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 81-86, warpins: 1 ---
	slot7 = slot5.timelineParams
	slot7 = slot7.timelineKind
	slot8 = AbilityConst
	slot8 = slot8.TIMELINE_HIT
	--- END OF BLOCK #19 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-87, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 88-93, warpins: 4 ---
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot2
	slot10 = slot1.lockTarget
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 94-95, warpins: 1 ---
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_TARGET_TYPE_TARGET
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 96-101, warpins: 2 ---
	slot7 = slot7(slot9, slot10)
	slot8 = ToBool
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 102-103, warpins: 1 ---
	slot8 = slot2.constCasterInfo
	slot7 = slot8.chaseActorId
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 104-106, warpins: 2 ---
	slot8 = slot4.actorLockTarget
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 107-109, warpins: 1 ---
	slot8 = slot2.constCasterInfo
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 110-111, warpins: 1 ---
	slot8 = slot2.constCasterInfo
	slot8 = slot8.partId
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 112-118, warpins: 2 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.DEBUG
	slot9 = slot9(slot11)
	--- END OF BLOCK #28 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 119-123, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.debug
	slot11 = "lockTarget"
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 124-129, warpins: 2 ---
	slot11 = slot4
	slot9 = slot4.actorLockTarget
	slot12 = slot7
	slot13 = slot8
	slot14 = slot6

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 130-131, warpins: 2 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #31 ---



end

slot72.lockTarget = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot4 = slot1.target
	slot5 = slot1.rotRefTarget
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-46, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = unpack
	slot10 = slot1.offsetXYZ
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = unpack
	slot11 = slot1.offsetRotation
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot8 = Vector3
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = CombatActionTool
	slot9 = slot9.parsePosition
	slot11 = slot2
	slot12 = slot4
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 47-53, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.INFO
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-60, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.info
	slot11 = "teleport, target not found"
	slot12 = slot4
	slot13 = slot2.BPName
	slot14 = slot1.NodeID

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-63, warpins: 2 ---
	slot9 = slot1.failedActionIds
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-71, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	slot11 = slot0
	slot9 = slot0.doActionIds
	slot12 = slot1.failedActionIds
	slot13 = slot2

	return slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-76, warpins: 2 ---
	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	slot9 = false

	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-88, warpins: 2 ---
	slot11 = slot3
	slot9 = slot3.getRotation
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.Clone
	slot9 = slot9(slot11)
	slot10 = Utils
	slot10 = slot10.isTable
	slot12 = slot5
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 89-90, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 91-98, warpins: 2 ---
	slot10 = CombatActionTool
	slot10 = slot10.parseRotation
	slot12 = slot2
	slot13 = slot5
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 99-109, warpins: 1 ---
	slot10 = Quaternion
	slot10 = slot10.ToEulerAngles
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = Quaternion
	slot11 = slot11.SetEuler
	slot13 = slot9
	slot14 = 0
	slot15 = slot10.y
	slot16 = 0

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 110-123, warpins: 3 ---
	slot10 = CombatActionTool
	slot10 = slot10.translatePoint
	slot12 = slot8
	slot13 = slot9
	slot14 = slot6
	slot10 = slot10(slot12, slot13, slot14)
	slot8 = slot10
	slot10 = PhysicsUtils
	slot10 = slot10.getGroundPos
	slot12 = slot8
	slot13 = 2
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #14 ---

	slot8 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #15 124-126, warpins: 2 ---
	slot10 = slot7.x
	--- END OF BLOCK #15 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 127-129, warpins: 1 ---
	slot10 = slot7.x
	--- END OF BLOCK #16 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 130-135, warpins: 1 ---
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot7.x
	slot13 = VEC3_CONST_LEFT
	slot10 = slot10(slot12, slot13)
	slot9 = slot9 * slot10
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 136-138, warpins: 3 ---
	slot10 = slot7.y
	--- END OF BLOCK #18 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 139-141, warpins: 1 ---
	slot10 = slot7.y
	--- END OF BLOCK #19 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 142-147, warpins: 1 ---
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot7.y
	slot13 = VEC3_CONST_UP
	slot10 = slot10(slot12, slot13)
	slot9 = slot9 * slot10
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 148-150, warpins: 3 ---
	slot10 = slot7.z
	--- END OF BLOCK #21 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 151-153, warpins: 1 ---
	slot10 = slot7.z
	--- END OF BLOCK #22 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 154-159, warpins: 1 ---
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot7.z
	slot13 = VEC3_CONST_FORWARD
	slot10 = slot10(slot12, slot13)
	slot9 = slot9 * slot10
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 160-167, warpins: 3 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = CombatActionTool
	slot12 = slot12.parseActorId
	slot14 = slot2
	slot15 = slot1.performer
	--- END OF BLOCK #24 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 168-169, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 170-173, warpins: 2 ---
	MULTRES = slot12(slot14, slot15)
	slot10 = slot10(MULTRES)
	--- END OF BLOCK #26 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #27 174-176, warpins: 1 ---
	slot11 = slot10.eModel
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #28 177-186, warpins: 1 ---
	slot11 = slot10.eModel
	slot13 = slot11
	slot11 = slot11.GetTeleportPos
	slot14 = Const
	slot14 = slot14.COMPONENT_AUTO_PATH_FIND
	slot15 = slot8
	slot16 = slot1.checkGroundLayer
	slot17 = slot1.raycastBlockedHandle
	--- END OF BLOCK #28 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 187-187, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 188-195, warpins: 2 ---
	slot11, slot12 = slot11(slot13, slot14, slot15, slot16, slot17)
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.DEBUG
	slot13 = slot13(slot15)
	--- END OF BLOCK #30 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 196-206, warpins: 1 ---
	slot13 = CombatLogger
	slot13 = slot13.debug
	slot15 = "GetTeleportPos, valid, teleportPos, originPos"
	slot16 = slot11
	slot17 = inspect
	slot19 = slot12
	slot17 = slot17(slot19)
	slot18 = inspect
	slot20 = slot8
	MULTRES = slot18(slot20)

	slot13(slot15, slot16, slot17, MULTRES)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 207-208, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #33 209-211, warpins: 1 ---
	slot13 = slot1.faceToTarget
	--- END OF BLOCK #33 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 212-221, warpins: 1 ---
	slot13 = Vector3
	slot13 = slot13.zero
	slot14 = CombatActionTool
	slot14 = slot14.parsePosition
	slot16 = slot2
	slot17 = slot1.faceToTarget
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #34 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 222-230, warpins: 1 ---
	slot14 = slot13 - slot12
	slot15 = 0
	slot14.y = slot15
	slot17 = slot14
	slot15 = slot14.Magnitude
	slot15 = slot15(slot17)
	slot16 = 0.01
	--- END OF BLOCK #35 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 231-239, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.SetNormalize

	slot15(slot17)

	slot15 = Quaternion
	slot15 = slot15.LookRotation
	slot17 = slot14
	slot18 = VEC3_CONST_UP
	slot15 = slot15(slot17, slot18)
	slot9 = slot15
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 240-242, warpins: 4 ---
	slot13 = slot1.maintainHeight
	--- END OF BLOCK #37 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 243-247, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.getPositionAgentPosition
	slot13 = slot13(slot15)
	slot13 = slot13.y
	slot12.y = slot13
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 248-273, warpins: 2 ---
	slot15 = slot10
	slot13 = slot10.serverMsgNoGC
	slot16 = "RPC_CS_NotifyAbilityTeleport"
	slot17 = slot2.id
	slot18 = slot2.nodeStack
	slot19 = slot12
	slot20 = slot9

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	slot13 = EModelUtils
	slot13 = slot13.setAgentPositionAndRotation
	slot15 = slot10
	slot16 = slot12
	slot17 = slot9
	slot18 = true
	slot19 = Const
	slot19 = slot19.AgentTransformReasonConst
	slot19 = slot19.TeleportFromLua

	slot13(slot15, slot16, slot17, slot18, slot19)

	slot13 = pg
	slot13 = slot13.world
	slot13 = slot13.setIsSyncPosThisFrame
	slot15 = slot10.actorId
	slot16 = true

	slot13(slot15, slot16)

	--- END OF BLOCK #39 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 274-278, warpins: 1 ---
	slot13 = slot3.authority
	slot14 = Const
	slot14 = slot14.AUTHORITY_MASTER
	--- END OF BLOCK #40 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 279-281, warpins: 1 ---
	slot13 = slot2.castingCombatContextId
	--- END OF BLOCK #41 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 282-286, warpins: 1 ---
	slot15 = slot3
	slot13 = slot3.serverMsg
	slot16 = "RPC_CS_DisableReturnAbilityConsumes"
	slot17 = slot2.castingCombatContextId

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 287-292, warpins: 4 ---
	slot13 = Vector3
	slot13 = slot13.disableCreateFromCache

	slot13()

	slot13 = true

	return slot13

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #44 293-299, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #44 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 300-308, warpins: 1 ---
	slot13 = CombatLogger
	slot13 = slot13.error
	slot15 = "valid teleport pos not found"
	slot16 = slot10.space
	slot16 = slot16.sceneId
	slot17 = inspect
	slot19 = slot8
	MULTRES = slot17(slot19)

	slot13(slot15, slot16, MULTRES)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 309-310, warpins: 5 ---
	--- END OF BLOCK #46 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #47 311-315, warpins: 1 ---
	slot11 = slot3.authority
	slot12 = Const
	slot12 = slot12.AUTHORITY_MASTER
	--- END OF BLOCK #47 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 316-318, warpins: 1 ---
	slot11 = slot2.castingCombatContextId
	--- END OF BLOCK #48 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 319-323, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.serverMsg
	slot14 = "RPC_CS_DisableReturnAbilityConsumes"
	slot15 = slot2.castingCombatContextId

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 324-326, warpins: 4 ---
	slot11 = slot1.failedActionIds
	--- END OF BLOCK #50 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 327-334, warpins: 1 ---
	slot11 = Vector3
	slot11 = slot11.disableCreateFromCache

	slot11()

	slot13 = slot0
	slot11 = slot0.doActionIds
	slot14 = slot1.failedActionIds
	slot15 = slot2

	return slot11(slot13, slot14, slot15)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 335-338, warpins: 2 ---
	slot11 = Vector3
	slot11 = slot11.disableCreateFromCache

	slot11()

	return
	--- END OF BLOCK #52 ---



end

slot72.teleport = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1.skillHitDisplacementId
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot4 = slot1.target
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot7 = slot6.authority
	slot8 = Const
	slot8 = slot8.AUTHORITY_MASTER
	--- END OF BLOCK #4 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot7 = slot6.isDummyClone
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-45, warpins: 2 ---
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot2
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_TARGET_TYPE_TARGET
	slot7 = slot7(slot9, slot10)
	slot8 = ToBool
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-47, warpins: 1 ---
	slot8 = slot2.constCasterInfo
	slot7 = slot8.chaseActorId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-50, warpins: 2 ---
	slot8 = slot6.skillHitDisplacementCtrl
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 51-55, warpins: 1 ---
	slot8 = ToBool
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 56-61, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 62-65, warpins: 1 ---
	slot9 = HitDisplacementData
	slot9 = slot9[slot3]
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 66-72, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-77, warpins: 1 ---
	slot10 = CombatLogger
	slot10 = slot10.error
	slot12 = "skillHitDisplacementData not found"
	slot13 = slot3

	slot10(slot12, slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-79, warpins: 2 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-102, warpins: 2 ---
	slot10 = Vector3
	slot10 = slot10.Clone
	slot14 = slot8
	slot12 = slot8.getLockPartPosition
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.lockedPartId
	MULTRES = slot12(slot14, slot15)
	slot10 = slot10(MULTRES)
	slot13 = slot6
	slot11 = slot6.getPosition
	slot11 = slot11(slot13)
	slot14 = slot2
	slot12 = slot2.clone
	slot12 = slot12(slot14)
	slot15 = slot2
	slot13 = slot2.ability
	slot13 = slot13(slot15)
	slot15 = slot13
	slot13 = slot13.getAbilityObject
	slot13 = slot13(slot15)
	--- END OF BLOCK #17 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 103-106, warpins: 1 ---
	slot14 = slot13.cacheValMap
	slot15 = AbilityConst
	slot15 = slot15.COMBAT_EVENT_PUPPET_SKILL_HIT_DISTANCE
	slot14 = slot14[slot15]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 107-108, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 109-114, warpins: 1 ---
	slot15 = CombatActionTool
	slot15 = slot15.parsePosition
	slot17 = slot2
	slot18 = slot14
	slot19 = slot10

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 115-132, warpins: 2 ---
	slot15 = Vector3
	slot15 = slot15.SetNormalize
	slot17 = slot10 - slot11
	slot15 = slot15(slot17)
	slot16 = 0
	slot15.y = slot16
	slot16 = Vector3
	slot16 = slot16.SetNormalize
	slot18 = slot15

	slot16(slot18)

	slot16 = slot6.skillHitDisplacementCtrl
	slot18 = slot16
	slot16 = slot16.setupDisplacementData
	slot19 = slot3
	slot20 = slot8
	slot21 = slot12
	slot22 = slot15

	slot16(slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 133-134, warpins: 4 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #22 ---



end

slot72.setSkillHitDistance = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot1.animResId
	slot4 = slot1.target
	slot5 = slot1.forcePlay
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	if slot7 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #2 17-26, warpins: 1 ---
	slot8 = Vector3
	slot10 = 0
	slot13 = slot7
	slot11 = slot7.getHeight
	slot11 = slot11(slot13)
	slot11 = slot11 * 0.5
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #2 ---

	if slot7 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #4 29-34, warpins: 1 ---
	slot9 = false
	slot10 = false
	slot11 = pg
	slot11 = slot11.pawn
	--- END OF BLOCK #4 ---

	if slot7 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot9 = true
	slot10 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 38-43, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.isPlayerPet
	slot13 = slot7
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-48, warpins: 1 ---
	slot11 = slot7.master
	slot12 = pg
	slot12 = slot12.me
	--- END OF BLOCK #7 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-51, warpins: 1 ---
	slot9 = true
	slot10 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 52-53, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	slot9 = true
	slot10 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-58, warpins: 4 ---
	slot11 = slot1.noInheritDir
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-59, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-61, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-63, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #15 64-72, warpins: 1 ---
	slot11 = AbilityUtils
	slot11 = slot11.getPlayer
	slot13 = slot7
	slot11 = slot11(slot13)
	slot14 = slot2
	slot12 = slot2.getAbilityTemplate
	slot12 = slot12(slot14)
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-75, warpins: 1 ---
	slot13 = slot12.cutSceneDuration
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-76, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-79, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #18 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 80-81, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 82-84, warpins: 1 ---
	slot14 = slot11.isCutSceneFastforward
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 85-86, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #22 87-88, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 89-91, warpins: 1 ---
	slot14 = slot11.space
	--- END OF BLOCK #23 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 92-97, warpins: 1 ---
	slot14 = slot11.space
	slot16 = slot14
	slot14 = slot14.checkSkipSkillCutScene
	slot14 = slot14(slot16)
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 98-99, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #26 100-110, warpins: 4 ---
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.camera
	slot14 = slot14.playerCameraMode
	slot16 = slot14
	slot14 = slot14.interruptNormalAttackLockOnCamera

	slot14(slot16)

	slot14 = 1
	slot15 = slot7.getBaseModelScale
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 111-114, warpins: 1 ---
	slot17 = slot7
	slot15 = slot7.getBaseModelScale
	slot15 = slot15(slot17)
	slot14 = slot15
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 115-132, warpins: 2 ---
	slot15 = {}
	slot16 = UIConst
	slot16 = slot16.UI_ID_QTE
	slot17 = true
	slot15[slot16] = slot17
	slot16 = UIConst
	slot16 = slot16.UI_ID_CHAIN_ATTACK
	slot17 = true
	slot15[slot16] = slot17
	slot16 = UIConst
	slot16 = slot16.UI_ID_DAMAGE_NUMBER
	slot17 = true
	slot15[slot16] = slot17

	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.CHAIN_ATTACK_ST
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.CHAIN_ATTACK_ST
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-19, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.restoreAllUIByCustomKey
		slot3 = UIConst
		slot3 = slot3.UI_HIDE_KEY
		slot3 = slot3.ULTIMATE

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-29, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot0 = slot0.lockOnExtendCamera
		slot2 = slot0
		slot0 = slot0.isActive
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 30-37, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntityByActorId
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.lockedActorId
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 38-48, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.camera
		slot1 = slot1.playerCameraMode
		slot3 = slot1
		slot1 = slot1.setLockOnCameraTarget
		slot4 = slot0
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.lockedPartId

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 49-49, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot17 = true
	slot18 = slot1.noCollideCheck
	--- END OF BLOCK #28 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 133-133, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 134-144, warpins: 2 ---
	slot18 = true
	slot7.isSkillCameraAnimInvincible = slot18
	slot18 = AbilityUtils
	slot18 = slot18.setAbilityInvalidTarget
	slot20 = slot7
	slot21 = AbilityConst
	slot21 = slot21.INVALID_TARGET_REASONS
	slot21 = slot21.SKILL_CAMERA_ANIM_INVINCIBLE
	slot22 = slot7.isSkillCameraAnimInvincible
	--- END OF BLOCK #30 ---

	if slot22 ~= true then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 145-146, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 147-147, warpins: 1 ---
	slot22 = true

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 148-156, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	slot20 = slot7
	slot18 = slot7.addTimer
	slot21 = 0.5

	slot22 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = targetEntity
		slot1 = nil
		slot0.isSkillCameraAnimInvincible = slot1
		slot0 = AbilityUtils
		slot0 = slot0.setAbilityInvalidTarget
		slot2 = targetEntity
		slot3 = AbilityConst
		slot3 = slot3.INVALID_TARGET_REASONS
		slot3 = slot3.SKILL_CAMERA_ANIM_INVINCIBLE
		slot4 = targetEntity
		slot4 = slot4.isSkillCameraAnimInvincible
		--- END OF BLOCK #0 ---

		if slot4 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-15, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 16-16, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-18, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot18(slot20, slot21, slot22)

	slot18 = slot1.checkFirstFrameCollide
	--- END OF BLOCK #33 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 157-157, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 158-177, warpins: 2 ---
	slot19 = pg
	slot19 = slot19.global
	slot19 = slot19.ui
	slot21 = slot19
	slot19 = slot19.hideAllUIByCustomKey
	slot22 = UIConst
	slot22 = slot22.UI_HIDE_KEY
	slot22 = slot22.ULTIMATE
	slot23 = slot15

	slot19(slot21, slot22, slot23)

	slot19 = pg
	slot19 = slot19.game
	slot19 = slot19.camera
	slot21 = slot19
	slot19 = slot19.playCameraAnimByEntity
	slot22 = slot7
	slot23 = slot3
	slot24 = slot1.blendInTime
	--- END OF BLOCK #35 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 178-178, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 179-181, warpins: 2 ---
	slot25 = slot1.blendOutTime
	--- END OF BLOCK #37 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 182-182, warpins: 1 ---
	slot25 = 1
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 183-195, warpins: 2 ---
	slot26 = slot10
	slot27 = nil
	slot28 = slot8
	slot29 = slot18
	slot30 = slot17
	slot31 = slot14
	slot32 = slot16

	slot19(slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32)

	slot19 = ToBool
	slot21 = slot1.notStopOnExit
	slot19 = slot19(slot21)
	--- END OF BLOCK #39 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 196-201, warpins: 1 ---
	slot19 = CombatActionTool
	slot19 = slot19.getCombatContextAbilityObject
	slot21 = slot2
	slot19 = slot19(slot21)
	--- END OF BLOCK #40 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 202-204, warpins: 1 ---
	slot20 = false

	return slot20

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 205-208, warpins: 2 ---
	slot22 = slot19
	slot20 = slot19.addExitCallback

	slot23 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.stopCameraAnim

		slot0(slot2)

		slot0 = targetEntity
		slot1 = nil
		slot0.isSkillCameraAnimInvincible = slot1
		slot0 = AbilityUtils
		slot0 = slot0.setAbilityInvalidTarget
		slot2 = targetEntity
		slot3 = AbilityConst
		slot3 = slot3.INVALID_TARGET_REASONS
		slot3 = slot3.SKILL_CAMERA_ANIM_INVINCIBLE
		slot4 = targetEntity
		slot4 = slot4.isSkillCameraAnimInvincible
		--- END OF BLOCK #0 ---

		if slot4 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-21, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 22-22, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-24, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot20(slot22, slot23)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 209-211, warpins: 2 ---
	slot19 = true

	return slot19
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 212-212, warpins: 2 ---
	return slot8
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 213-213, warpins: 2 ---
	return slot9
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 214-214, warpins: 2 ---
	return slot11
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 215-215, warpins: 2 ---
	return slot14
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 216-216, warpins: 2 ---
	return slot14
	--- END OF BLOCK #48 ---



end

slot72.playSkillCameraAnim = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1.target
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot6 = AbilityUtils
	slot6 = slot6.getPlayer
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #1 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 23-25, warpins: 1 ---
	slot6 = slot0.delayStopCameraAnimTimer
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-31, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot0.delayStopCameraAnimTimer

	slot6(slot8)

	slot6 = nil
	slot0.delayStopCameraAnimTimer = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-37, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot6 = slot6.isPlayingCutScene
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-42, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot6.stopCameraAniEnt = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 43-48, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = 0.1

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.delayStopCameraAnimTimer = slot1
		slot0 = ClientCombatAction
		slot2 = slot0
		slot0 = slot0.doStopSkillCameraAnim
		slot3 = targetEntity

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9)
	slot0.delayStopCameraAnimTimer = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-51, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-52, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot72.stopSkillCameraAnim = slot73

slot73 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.stopCameraAnim

	slot2(slot4)

	slot2 = nil
	slot1.isSkillCameraAnimInvincible = slot2
	slot2 = AbilityUtils
	slot2 = slot2.setAbilityInvalidTarget
	slot4 = slot1
	slot5 = AbilityConst
	slot5 = slot5.INVALID_TARGET_REASONS
	slot5 = slot5.SKILL_CAMERA_ANIM_INVINCIBLE
	slot6 = slot1.isSkillCameraAnimInvincible
	--- END OF BLOCK #0 ---

	if slot6 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-20, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot72.doStopSkillCameraAnim = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 2 ---
	slot5 = slot1.blendInTime
	slot6 = slot1.duration
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot6 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-36, warpins: 2 ---
	slot7 = slot1.pitchCurveName
	slot8 = slot1.yawCurveName
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.camera
	slot9 = slot9.playerCameraMode
	slot11 = slot9
	slot9 = slot9.playPitchYawCurveAnim
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #5 ---



end

slot72.playPitchYawCameraAnim = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-25, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.playerCameraMode
	slot7 = slot5
	slot5 = slot5.cancelPitchYawCurveAnim

	slot5(slot7)

	return
	--- END OF BLOCK #3 ---



end

slot72.cancelPitchYawCameraAnim = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 2 ---
	slot5 = slot1.blendInTime
	slot6 = slot1.duration
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot6 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-38, warpins: 2 ---
	slot7 = slot1.blendOutTime
	slot8 = slot1.fovCurveName
	slot9 = slot1.forbidFovCameraOnRepeat
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.camera
	slot10 = slot10.playerCameraMode
	slot12 = slot10
	slot10 = slot10.playFovCurveAnim
	slot13 = slot8
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #5 ---



end

slot72.playFovCameraAnim = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-25, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.playerCameraMode
	slot7 = slot5
	slot5 = slot5.cancelFovCurveAnim

	slot5(slot7)

	return
	--- END OF BLOCK #3 ---



end

slot72.cancelFovCameraAnim = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot1.targetPitch
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot4 = slot4.playerCameraMode
	slot6 = slot4
	slot4 = slot4.blendToPitch
	slot7 = slot3
	slot8 = 2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot72.cameraBlendToPitch = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1.extraAngle
	slot4 = slot1.keepTime
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.playerCameraMode
	slot7 = slot5
	slot5 = slot5.setLockOnCameraExtraYAngle
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot72.lockOnCameraSetExtraYAngle = slot73

slot73 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.resetLockOnCameraExtraYAngle

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot72.resetLockOnCameraExtraYAngle = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1.notCheckTime
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot1.target
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot6 = slot5.eModel
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-25, warpins: 2 ---
	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.ForceNotGroundCheck
	slot9 = Const
	slot9 = slot9.COMPONENT_MOTION
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot72.forceNotGroundCheck = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.cameraFaceToTarget
	slot8 = slot4
	slot9 = slot1.heightOffset
	slot10 = slot1.maxLockTime

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot72.cameraFaceTo = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.cameraFaceToTarget
	slot6 = nil

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot72.cancelCameraFaceTo = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot1.checkCaster
	--- END OF BLOCK #0 ---

	if slot5 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-31, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot2
	slot10 = slot1.target
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-44, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.camera
	slot6 = slot6.playerCameraMode
	slot8 = slot6
	slot6 = slot6.lockOnTargetThirdPerson
	slot9 = slot5
	slot10 = slot1.shoulder
	slot11 = slot1.pitch

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---



end

slot72.cameraLockOnTarget = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot1.checkCaster
	--- END OF BLOCK #0 ---

	if slot5 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-30, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.playerCameraMode
	slot7 = slot5
	slot5 = slot5.lockOnTargetThirdPerson
	slot8 = nil

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot72.cancelCameraLockOnTarget = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot4 = slot1.duration
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot4 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-29, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.playRadialBlur
	slot8 = slot1.configName
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5
	--- END OF BLOCK #4 ---



end

slot72.playRadialBlur = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "Target not found"
	slot7 = slot1.target

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-32, warpins: 2 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot8 = slot1.controlState
	slot7 = slot7[slot8]

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot72.changeControlState = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = slot1.flyHeight
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = slot3.setEntityCacheVal
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setEntityCacheVal
	slot7 = AbilityConst
	slot7 = slot7.ABILITY_FLY_OVERRIDE_FLY_HEIGHT
	slot8 = slot1.flyHeight

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-30, warpins: 3 ---
	slot4 = nil
	slot3.overrideFlyRiseAnim = slot4
	slot4 = slot1.overrideFlyRiseAnim
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.getID
	slot6 = slot1.overrideFlyRiseAnim
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	slot3.overrideFlyRiseAnim = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-40, warpins: 3 ---
	slot4 = slot3.fly
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-43, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.fly

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot72.fly = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.stopFly
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopFly

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot4 = nil
	slot3.overrideFlyRiseAnim = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot72.stopFly = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.isMainPet
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.FLY_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.RefreshOverrideFlyHeight
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot8 = slot1.flyHeight

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot72.refreshOverrideFlyHeight = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.eModel

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-23, warpins: 2 ---
	slot4 = slot3.eModel
	slot7 = slot3
	slot5 = slot3.hasEModelComponent
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 2 ---
	slot5 = slot4.controllerData
	slot5 = slot5.inflateDuration
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-32, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 2 ---
	slot6 = slot1.enable
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 36-61, warpins: 1 ---
	slot6 = slot4.controllerData
	slot7 = 0
	slot6.inflateBsChannel = slot7
	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.ControllerData
	slot7 = SysConfigData
	slot7 = slot7.inflateFadeInTime
	slot6.inflateBsFadeIn = slot7
	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.ControllerData
	slot7 = SysConfigData
	slot7 = slot7.inflateFadeOutTime
	slot6.inflateBsFadeOut = slot7
	slot8 = slot4
	slot6 = slot4.SwitchInflate
	slot9 = Const
	slot9 = slot9.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot10 = SysConfigData
	slot10 = slot10.inflateStateDuration

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 62-64, warpins: 1 ---
	slot6 = slot3.callInflateStateChange
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 65-69, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.callInflateStateChange
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 70-77, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.SwitchInflate
	slot9 = Const
	slot9 = slot9.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 78-80, warpins: 1 ---
	slot6 = slot3.callInflateStateChange
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-84, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.callInflateStateChange
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 85-85, warpins: 6 ---
	return
	--- END OF BLOCK #15 ---



end

slot72.switchInflateState = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.hasEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_MOTION
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot4 = true
	slot5 = slot1.ignoreSelf
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot4 = slot1.ignoreSelf
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-40, warpins: 2 ---
	slot5 = slot3.eModel
	slot7 = slot5
	slot5 = slot5.SetIgnoreActorCollision
	slot8 = Const
	slot8 = slot8.COMPONENT_MOTION
	slot9 = slot1.value
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = CombatActionTool
	slot5 = slot5.getCombatContextAbilityObject
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-42, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 43-46, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.addExitCallback

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.SetIgnoreActorCollision
		slot3 = Const
		slot3 = slot3.COMPONENT_MOTION
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot72.setIgnoreActorCollisionEnabled = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot1.target
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot5 = slot1.attackData

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-51, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.getFromCache
	slot6 = slot6()
	slot7 = CombatActionTool
	slot7 = slot7.parseHitPos
	slot9 = slot2
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot2.actorId
	slot8 = slot4.actorId
	slot2.actorId = slot8
	slot8 = Utils
	slot8 = slot8.getEntityConfigData
	slot10 = slot4
	slot8 = slot8(slot10)
	slot9 = ClientAbilityUtils
	slot9 = slot9.getCombatRTPCType
	slot11 = slot2
	slot12 = slot4
	slot13 = true
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot2.ctxType
	slot11 = AbilityConst
	slot11 = slot11.COMBAT_CONTEXT_TYPE_PROJECTILE
	--- END OF BLOCK #4 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-54, warpins: 1 ---
	slot10 = slot2.inActOnTargets
	slot10 = not slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 55-56, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 57-57, warpins: 0 ---
	slot10 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-60, warpins: 3 ---
	slot11 = slot5.soundRangeType
	--- END OF BLOCK #8 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 61-66, warpins: 1 ---
	slot11 = slot5.soundRangeType
	slot12 = ClientAbilityConst
	slot12 = slot12.SOUND_RANGE_TYPE
	slot12 = slot12.Projectile
	--- END OF BLOCK #9 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-68, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 69-69, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-76, warpins: 3 ---
	slot11 = CombatActionTool
	slot11 = slot11.getAttackElementType
	slot13 = slot5
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-87, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.audio
	slot14 = slot12
	slot12 = slot12.playProjectileHit
	slot15 = slot11
	slot16 = slot5.hitSoundType
	slot17 = slot6
	slot18 = slot9

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 88-98, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.audio
	slot14 = slot12
	slot12 = slot12.playHit
	slot15 = slot5.weaponSoundType
	slot16 = slot5.hitSoundType
	slot17 = slot8.bodyMatType
	slot18 = slot6
	slot19 = slot9

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 99-101, warpins: 2 ---
	slot12 = slot5.hitSoundStr
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 102-110, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.audio
	slot14 = slot12
	slot12 = slot12.playHitById
	slot15 = slot5.hitSoundStr
	slot16 = slot6
	slot17 = slot9

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 111-113, warpins: 2 ---
	slot12 = slot2.inActOnTargets
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 114-118, warpins: 1 ---
	slot12 = AbilityConst
	slot12 = slot12.SCAR_DECAL_INVALID_TYPE
	slot13 = slot2.ctxType
	slot12 = slot12[slot13]
	slot12 = not slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 119-137, warpins: 2 ---
	slot13 = ClientAbilityUtils
	slot13 = slot13.playHitEffects
	slot15 = slot5.hitEffect
	slot16 = slot5.defaultHitEffect
	slot17 = slot5.hitEffectByAction
	slot18 = slot6
	slot19 = slot4
	slot20 = slot2
	slot21 = slot5
	slot22 = slot12

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.setting
	slot15 = slot13
	slot13 = slot13.getEnableHitCameraShake
	slot13 = slot13(slot15)
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 138-154, warpins: 1 ---
	slot13 = lume
	slot13 = slot13.clear
	slot15 = cameraShakeCache

	slot13(slot15)

	slot13 = Utils
	slot13 = slot13.deepCopyTable
	slot15 = CameraShakeData
	slot16 = AbilityUtils
	slot16 = slot16.getAttackDataHitCameraShakeId
	slot18 = slot5
	slot16 = slot16(slot18)
	slot15 = slot15[slot16]
	slot16 = nil
	slot17 = cameraShakeCache
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 155-164, warpins: 1 ---
	slot14 = true
	slot13.affectCameraAnim = slot14
	slot16 = slot0
	slot14 = slot0.innerPlayerCameraImpulse
	slot17 = slot1.attackData
	slot18 = slot2
	slot19 = slot13
	slot20 = true
	slot21 = slot1.cameraShakeCheckCastIsPlayer

	slot14(slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 165-168, warpins: 3 ---
	slot13 = pg
	slot13 = slot13.pawn
	--- END OF BLOCK #22 ---

	if slot3 == slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 169-171, warpins: 1 ---
	slot13 = slot5.isPlayRadialBlur
	--- END OF BLOCK #23 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 172-178, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.camera
	slot15 = slot13
	slot13 = slot13.playRadialBlur
	slot16, slot17 = nil

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 179-187, warpins: 3 ---
	slot2.actorId = slot7
	slot13 = ClientAbilityUtils
	slot13 = slot13.getDamageSourceEntity
	slot15 = slot2
	slot13 = slot13(slot15)
	slot14 = pg
	slot14 = slot14.pawn
	--- END OF BLOCK #25 ---

	if slot3 ~= slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 188-191, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.pawn
	--- END OF BLOCK #26 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 192-193, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 194-194, warpins: 2 ---
	slot14 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 195-196, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 197-200, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	--- END OF BLOCK #30 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 201-205, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.enableHitRippleAll
	--- END OF BLOCK #31 ---

	if slot15 == true then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 206-211, warpins: 2 ---
	slot15 = Utils
	slot15 = slot15.isBoss
	slot17 = slot4
	slot15 = slot15(slot17)
	--- END OF BLOCK #32 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 212-215, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.isElite
	slot17 = slot4
	slot15 = slot15(slot17)
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 216-228, warpins: 2 ---
	slot18 = slot4
	slot16 = slot4.playHitRippleEffect
	slot19 = ClientAbilityUtils
	slot19 = slot19.parseElementType2HitRippleStr
	slot21 = CombatActionTool
	slot21 = slot21.getAttackElementType
	slot23 = slot5
	slot24 = slot2
	slot21 = slot21(slot23, slot24)
	slot22 = slot15
	slot19 = slot19(slot21, slot22)
	slot20 = slot6

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 229-233, warpins: 3 ---
	slot15 = Vector3
	slot15 = slot15.returnToCache
	slot17 = slot6

	slot15(slot17)

	return
	--- END OF BLOCK #35 ---



end

slot72.preDoHitAction = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot4 = slot3.isDead
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isDead
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.isEnvObj
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-38, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot1.overrideCaster
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_CASTER
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-44, warpins: 2 ---
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-51, warpins: 2 ---
	slot5 = slot4.isDummyClone
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 52-54, warpins: 1 ---
	slot5 = slot4.enableDummyCloneHitTimeline
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-56, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-61, warpins: 3 ---
	slot5 = ToBool
	slot7 = slot2.castingCombatContextId
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-68, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.doHitTriggerRecord
	slot8 = slot2.castingCombatContextId
	slot9 = slot3.actorId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-73, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot4.srcCastingCombatContextId
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 74-80, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.doHitTriggerRecord
	slot8 = slot4.srcCastingCombatContextId
	slot9 = slot3.actorId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-89, warpins: 2 ---
	slot5 = AIUtils
	slot5 = slot5.getMimicryState
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = AiConst
	slot6 = slot6.MimicryState
	slot6 = slot6.Defense
	--- END OF BLOCK #19 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 90-102, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.preDoHitAction
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot8 = slot3
	slot6 = slot3.postComponentMethod
	slot9 = "EVENT_OnHit"
	slot10 = slot4.actorId
	slot11 = slot2.abilityId

	slot6(slot8, slot9, slot10, slot11)

	slot6 = false

	return slot6

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 103-105, warpins: 2 ---
	slot6 = slot3.canBeHit
	--- END OF BLOCK #21 ---

	if slot6 == false then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 106-107, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 108-118, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.preDoHitAction
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = slot1.attackData
	slot7 = ToBool
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 119-124, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.postComponentMethod
	slot10 = "EVENT_OnHit"
	slot11 = slot4.actorId
	slot12 = slot2.abilityId

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 125-129, warpins: 2 ---
	slot7 = slot3.authority
	slot8 = Const
	slot8 = slot8.AUTHORITY_MASTER
	--- END OF BLOCK #25 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 130-131, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 132-135, warpins: 2 ---
	slot7 = nil
	slot8 = 0
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #28 136-151, warpins: 1 ---
	slot9 = CombatActionTool
	slot9 = slot9.getAttackElementType
	slot11 = slot6
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	slot9 = DamageData
	slot9 = slot9()
	slot7 = slot9
	slot2.overrideElementType = slot8
	slot7.elementType = slot8
	slot2.damageData = slot7
	slot9 = slot3.elementTypes
	slot10 = slot3.shieldDataList
	--- END OF BLOCK #28 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 152-152, warpins: 1 ---
	slot11 = slot10[1]
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 153-154, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 155-158, warpins: 1 ---
	slot12 = slot11.elementType
	slot13 = 0
	--- END OF BLOCK #31 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 159-162, warpins: 1 ---
	slot12 = {}
	slot13 = slot11.elementType
	slot12[1] = slot13
	slot9 = slot12
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 163-172, warpins: 3 ---
	slot12 = Utils
	slot12 = slot12.getElementAgainstValue
	slot14 = slot8
	slot15 = slot9
	slot16 = slot4
	slot17 = slot3
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot13 = 1
	--- END OF BLOCK #33 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 173-174, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 175-175, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 176-176, warpins: 2 ---
	slot2.isElementAdvantage = slot13
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 177-181, warpins: 2 ---
	slot9 = ToBool
	slot11 = slot6
	slot9 = slot9(slot11)
	--- END OF BLOCK #37 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 182-184, warpins: 1 ---
	slot9 = slot6.overrideAbilityType
	--- END OF BLOCK #38 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 185-185, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 186-188, warpins: 2 ---
	slot10 = slot4.entityOverrideDamageAbilityType
	--- END OF BLOCK #40 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 189-189, warpins: 1 ---
	slot10 = slot9
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 190-208, warpins: 2 ---
	slot2.overrideAbilityType = slot10
	slot10 = CombatActionTool
	slot10 = slot10.getCalcInfo
	slot12 = slot1.calcInfo
	slot13 = slot1.calcInfoByLuaConfig
	slot14 = slot2
	slot15 = nil
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.space
	slot18 = slot16
	slot16 = slot16.isMultiPlayerEnv
	MULTRES = slot16(slot18)
	slot10 = slot10(slot12, slot13, slot14, slot15, MULTRES)
	slot11 = ToBool
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #42 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #43 209-224, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.abilityMgr
	slot11 = slot11.actorAttributeModifier
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.abilityMgr
	slot12 = slot12.calcInfoTablePool
	slot14 = slot12
	slot12 = slot12.get
	slot15 = true
	slot12 = slot12(slot14, slot15)
	slot13 = pairs
	slot15 = slot10
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #44 225-228, warpins: 1 ---
	slot18 = AttributeConst
	slot18 = slot18[slot16]
	--- END OF BLOCK #44 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 229-232, warpins: 1 ---
	slot19 = slot11.ClientPreModifyAttributes
	slot19 = slot19[slot18]
	--- END OF BLOCK #45 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 233-233, warpins: 1 ---
	slot12[slot16] = slot17
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 234-235, warpins: 4 ---
	--- END OF BLOCK #47 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #44
	GO OUT TO BLOCK #48


	--- BLOCK #48 236-238, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #48 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #49 239-241, warpins: 1 ---
	slot14 = slot4.level
	--- END OF BLOCK #49 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 242-242, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 243-245, warpins: 2 ---
	slot15 = slot3.level
	--- END OF BLOCK #51 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 246-246, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 247-247, warpins: 2 ---
	slot13 = slot14 - slot15
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 248-266, warpins: 2 ---
	slot16 = slot11
	slot14 = slot11.getLvModifyData
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot2.lvModifyData = slot14
	slot16 = slot0
	slot14 = slot0.calcAttributeResult
	slot17 = slot3
	slot18 = slot12
	slot19 = slot2

	slot14(slot16, slot17, slot18, slot19)

	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.abilityMgr
	slot14 = slot14.calcInfoTablePool
	slot16 = slot14
	slot14 = slot14.returnObject
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 267-279, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.abilityMgr
	slot11 = slot11.calcInfoTablePool
	slot13 = slot11
	slot11 = slot11.returnObject
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = ToBool
	slot13 = slot6
	slot11 = slot11(slot13)
	--- END OF BLOCK #55 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 280-283, warpins: 1 ---
	slot11 = nil
	slot2.overrideAbilityType = slot11
	slot11 = false

	return slot11

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 284-295, warpins: 2 ---
	slot11 = slot3.actorId
	slot2.beAttackActorId = slot11
	slot11 = CombatActionTool
	slot11 = slot11.notifyCasterEvent
	slot13 = slot4
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_EVENT_ATTACK
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	slot11 = slot4.isMainPet
	--- END OF BLOCK #57 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 296-301, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.isPuppet
	slot13 = slot4
	slot11 = slot11(slot13)
	--- END OF BLOCK #58 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #59 302-305, warpins: 2 ---
	slot11 = slot2.id
	slot12 = slot4.castingCombatContextId
	--- END OF BLOCK #59 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #60 306-308, warpins: 1 ---
	slot11 = slot2.inActOnTargets
	--- END OF BLOCK #60 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 309-310, warpins: 1 ---
	slot11 = true
	slot4.castingAbilityActOnTargetHit = slot11
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 311-330, warpins: 4 ---
	slot11 = slot3.subject
	slot13 = slot11
	slot11 = slot11.notify
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_EVENT_RECEIVE_BE_ATTACKED
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	slot11 = pg
	slot11 = slot11.getEntityByActorId
	slot13 = CombatActionTool
	slot13 = slot13.parseActorId
	slot15 = slot2
	slot16 = AbilityConst
	slot16 = slot16.COMBAT_TARGET_TYPE_SRC
	MULTRES = slot13(slot15, slot16)
	slot11 = slot11(MULTRES)
	slot12 = pg
	slot12 = slot12.pawn
	--- END OF BLOCK #62 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #63 331-339, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.controller
	slot12 = slot12.lockHelper
	slot13 = ToBool
	slot15 = slot12.forceLockActorId
	slot13 = slot13(slot15)
	--- END OF BLOCK #63 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #64 340-347, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.setting
	slot15 = slot13
	slot13 = slot13.getAttackForceLock
	slot13 = slot13(slot15)
	--- END OF BLOCK #64 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #65 348-353, warpins: 1 ---
	slot13 = slot3.actorId
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.lockedActorId
	--- END OF BLOCK #65 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 354-362, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.tryForceLockTarget
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.lockedActorId
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.lockedPartId

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 363-365, warpins: 5 ---
	slot12 = slot2.isImmuteDamage
	--- END OF BLOCK #67 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 366-373, warpins: 1 ---
	slot12 = nil
	slot2.overrideElementType = slot12
	slot12 = nil
	slot2.overrideAbilityType = slot12
	slot12 = nil
	slot2.isElementAdvantage = slot12
	slot12 = false

	return slot12

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 374-381, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.space
	slot14 = slot12
	slot12 = slot12.isMultiPlayerEnv
	slot12 = slot12(slot14)
	--- END OF BLOCK #69 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 382-386, warpins: 1 ---
	slot12 = slot3.authority
	slot13 = Const
	slot13 = slot13.AUTHORITY_AUTONOMOUS_PROXY
	--- END OF BLOCK #70 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 387-401, warpins: 2 ---
	slot12 = CombatActionTool
	slot12 = slot12.notifyCasterEvent
	slot14 = slot4
	slot15 = AbilityConst
	slot15 = slot15.COMBAT_EVENT_ON_POST_ATTACK
	slot16 = slot2

	slot12(slot14, slot15, slot16)

	slot12 = nil
	slot2.overrideElementType = slot12
	slot12 = nil
	slot2.overrideAbilityType = slot12
	slot12 = nil
	slot2.isElementAdvantage = slot12
	slot12 = true

	return slot12

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 402-406, warpins: 2 ---
	slot14 = slot2
	slot12 = slot2.projectile
	slot12 = slot12(slot14)
	--- END OF BLOCK #72 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 407-409, warpins: 1 ---
	slot13 = slot12.attributeSnapshot
	--- END OF BLOCK #73 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 410-410, warpins: 2 ---
	slot13 = slot4.actorCombatAttribute
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 411-412, warpins: 2 ---
	--- END OF BLOCK #75 ---

	slot14 = if slot3 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 413-413, warpins: 1 ---
	slot14 = slot3.actorCombatAttribute
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 414-422, warpins: 2 ---
	slot15 = CombatActionTool
	slot15 = slot15.getElementDamageAddRatio
	slot17 = slot13
	slot18 = slot14
	slot19 = slot8
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = 0
	--- END OF BLOCK #77 ---

	if slot15 <= slot16 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #78 423-429, warpins: 1 ---
	slot16 = LoggerManager
	slot16 = slot16.checkLogger
	slot18 = LoggerConst
	slot18 = slot18.DEBUG
	slot16 = slot16(slot18)
	--- END OF BLOCK #78 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 430-435, warpins: 1 ---
	slot16 = CombatLogger
	slot16 = slot16.debug
	slot18 = "elementDamageAddRatio <= 0, ignore damage"
	slot19 = slot4.actorId
	slot20 = slot3.actorId

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 436-442, warpins: 2 ---
	slot16 = nil
	slot2.overrideElementType = slot16
	slot16 = nil
	slot2.overrideAbilityType = slot16
	slot16 = nil
	slot2.isElementAdvantage = slot16

	return

	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 443-446, warpins: 2 ---
	slot16, slot17, slot18, slot19 = nil
	slot20 = slot3.calcHitActionTimelineIdAndImpulse
	--- END OF BLOCK #81 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 447-455, warpins: 1 ---
	slot22 = slot3
	slot20 = slot3.calcHitActionTimelineIdAndImpulse
	slot23 = slot2
	slot24 = slot6
	slot20, slot21, slot22, slot23 = slot20(slot22, slot23, slot24)
	slot19 = slot23
	slot18 = slot22
	slot17 = slot21
	slot16 = slot20
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 456-466, warpins: 2 ---
	slot20 = pg
	slot20 = slot20.global
	slot20 = slot20.abilityMgr
	slot20 = slot20.hitParamsPool
	slot22 = slot20
	slot20 = slot20.get
	slot23 = true
	slot20 = slot20(slot22, slot23)
	slot21 = slot3.genCombatContextId
	--- END OF BLOCK #83 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 467-469, warpins: 1 ---
	slot23 = slot3
	slot21 = slot3.genCombatContextId
	slot21 = slot21(slot23)
	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 470-488, warpins: 2 ---
	slot20.combatContextId = slot21
	slot23 = slot20
	slot21 = slot20.init
	slot24 = slot17
	slot25 = slot18
	slot26 = slot19
	slot27 = slot3
	slot28 = slot2
	slot29 = slot6

	slot21(slot23, slot24, slot25, slot26, slot27, slot28, slot29)

	slot21 = slot6.airAttackLevel
	slot20.airAttackLevel = slot21
	slot21 = LoggerManager
	slot21 = slot21.checkLogger
	slot23 = LoggerConst
	slot23 = slot23.DEBUG
	slot21 = slot21(slot23)
	--- END OF BLOCK #85 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #86 489-494, warpins: 1 ---
	slot21 = CombatLogger
	slot21 = slot21.debug
	slot23 = "set hit timeline"
	slot24 = slot3.actorId
	slot25 = slot16

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 495-510, warpins: 2 ---
	slot23 = slot3
	slot21 = slot3.serverMsgNoGC
	slot24 = "RPC_CS_SetHitActionTimeline"
	slot25 = slot16
	slot26 = slot19
	slot27 = slot20.combatContextId

	slot21(slot23, slot24, slot25, slot26, slot27)

	slot21 = slot3.actorTimeline
	slot23 = slot21
	slot21 = slot21.setTimeline
	slot24 = slot16
	slot25 = 1
	slot26 = slot20
	slot21 = slot21(slot23, slot24, slot25, slot26)
	--- END OF BLOCK #87 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 511-518, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.global
	slot21 = slot21.abilityMgr
	slot21 = slot21.hitParamsPool
	slot23 = slot21
	slot21 = slot21.returnObject
	slot24 = slot20

	slot21(slot23, slot24)

	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 519-532, warpins: 2 ---
	slot21 = CombatActionTool
	slot21 = slot21.notifyCasterEvent
	slot23 = slot4
	slot24 = AbilityConst
	slot24 = slot24.COMBAT_EVENT_ON_POST_ATTACK
	slot25 = slot2

	slot21(slot23, slot24, slot25)

	slot21 = nil
	slot2.overrideElementType = slot21
	slot21 = nil
	slot2.overrideAbilityType = slot21
	slot21 = nil
	slot2.isElementAdvantage = slot21

	return
	--- END OF BLOCK #89 ---



end

slot72.calcResult = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-20, warpins: 2 ---
	slot4 = ClientUtils
	slot4 = slot4.showStaminaAddFx

	slot4()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #3 ---



end

slot72.showStaminaAddFx = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "@jqj targetEntity not found"
	slot7 = slot1.target

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-34, warpins: 2 ---
	slot4 = slot3.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_BUBBLE
	slot8 = true
	slot9 = slot1.emojiName

	slot4(slot6, slot7, slot8, slot9)

	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---



end

slot72.showBubble = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "@jqj targetEntity not found"
	slot7 = slot1.target

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-33, warpins: 2 ---
	slot4 = slot3.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_BUBBLE
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---



end

slot72.hideBubble = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "@hyj targetEntity not found"
	slot7 = slot1.target

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot4 = slot3.ensureTopLogoItem
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.ensureTopLogoItem
	slot7 = "bubble"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-47, warpins: 2 ---
	slot4 = EmojiData
	slot5 = slot1.emojiId
	slot4 = slot4[slot5]
	slot5 = slot3.eventEmitter
	slot7 = slot5
	slot5 = slot5.emit
	slot8 = EventConst
	slot8 = slot8.TOPLOGO_BUBBLE_WITH_INFO
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5
	--- END OF BLOCK #7 ---



end

slot72.showEmojiBubbleByRef = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 14-16, warpins: 1 ---
	slot4 = slot3.forceUngrounded
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.forceUngrounded
	slot7 = slot1.value
	slot8 = Const
	slot8 = slot8.ForceUnGroundReasons
	slot8 = slot8.Ability

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot4 = slot1.value
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 35-38, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.forceUngrounded
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.forceUngrounded
		slot3 = false
		slot4 = Const
		slot4 = slot4.ForceUnGroundReasons
		slot4 = slot4.Ability

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-41, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot72.forceUngrounded = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot5 = slot4.space
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-43, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getPosition
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.Clone
	slot5 = slot5(slot7)
	slot6 = slot5.y
	slot9 = slot4
	slot7 = slot4.getHeight
	slot7 = slot7(slot9)
	slot7 = slot7 * 0.5
	slot6 = slot6 + slot7
	slot5.y = slot6
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.camera
	slot8 = slot6
	slot6 = slot6.getCameraPosition
	slot6 = slot6(slot8)
	slot7 = Vector3
	slot7 = slot7.Distance
	slot9 = slot6
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = 25
	--- END OF BLOCK #3 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-45, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-52, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot9 = slot7
	slot7 = slot7.checkInViewport
	slot10 = slot5

	return slot7(slot9, slot10)
	--- END OF BLOCK #5 ---



end

slot72.isInViewport = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-33, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 40-40, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-41, warpins: 2 ---
	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #12 ---



end

slot72.checkInControl = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot5 = slot4.space
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot5 = slot1.inTime
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot6 = slot1.outTime
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot7 = slot1.keepTime
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot7 = 0.5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-31, warpins: 2 ---
	slot8 = slot1.freezeScale
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 1 ---
	slot8 = 0.3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-36, warpins: 2 ---
	slot9 = slot4.space
	slot9 = slot9.timeScaleMgr
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-45, warpins: 1 ---
	slot9 = slot4.space
	slot9 = slot9.timeScaleMgr
	slot11 = slot9
	slot9 = slot9.startGlobalFreeze
	slot12 = slot8
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-54, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.buff
	slot9 = slot9(slot11)
	slot10 = CombatActionTool
	slot10 = slot10.getCasterAbility
	slot12 = slot2
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-57, warpins: 1 ---
	slot11 = slot10.abilityId
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-58, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-65, warpins: 2 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.DEBUG
	slot12 = slot12(slot14)
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 66-71, warpins: 1 ---
	slot12 = CombatLogger
	slot12 = slot12.debug
	slot14 = "@jqj globalFreeze"
	slot15 = slot11
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-75, warpins: 1 ---
	slot16 = slot9.buffData
	slot16 = slot16.templateId
	--- END OF BLOCK #18 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-76, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 77-80, warpins: 2 ---
	slot17 = slot4.actorId
	slot18 = slot4.id
	slot19 = slot4.staticId

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 81-82, warpins: 2 ---
	slot12 = true

	return slot12
	--- END OF BLOCK #21 ---



end

slot72.globalFreeze = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot4 = slot3.authority
	slot5 = Const
	slot5 = slot5.AUTHORITY_MASTER
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot4 = 0
	slot5 = slot1.abilityTarget
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-35, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.abilityTarget
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot5 = slot1.abilityTarget
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_TARGET
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getEntityLockedActorId
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-48, warpins: 4 ---
	slot5 = slot3.isAIRunning
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.isAIRunning
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-53, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-67, warpins: 1 ---
	slot6 = CTRPool
	slot6 = slot6.getContext
	slot6 = slot6()
	slot6.tSkillTargetActorId = slot4
	slot7 = slot1.abilityId
	slot6.tSkillId = slot7
	slot7 = AIControllerUtils
	slot7 = slot7.sendAIEvent
	slot9 = slot3
	slot10 = "CastSkillMsgTrigger"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = true

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-70, warpins: 2 ---
	slot6 = slot1.abilityTarget
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 71-75, warpins: 1 ---
	slot6 = ToBool
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 76-80, warpins: 1 ---
	slot6 = ToBool
	slot8 = slot1.forceCast
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 81-83, warpins: 2 ---
	slot6 = slot3.clientCastAbilityNoTarget
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 84-90, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.clientCastAbilityNoTarget
	slot9 = slot1.abilityId
	slot10 = AbilityConst
	slot10 = slot10.CAST_SOURCE
	slot10 = slot10.SKILL
	slot6 = slot6(slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 91-92, warpins: 2 ---
	return slot6

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 93-95, warpins: 2 ---
	slot6 = slot3.clientCastAbilityOnTarget
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 96-103, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.clientCastAbilityOnTarget
	slot9 = slot1.abilityId
	slot10 = slot4
	slot11 = AbilityConst
	slot11 = slot11.CAST_SOURCE
	slot11 = slot11.SKILL
	slot6 = slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 104-104, warpins: 2 ---
	return slot6
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot72.castAbility = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot4 = slot3.authority
	slot5 = Const
	slot5 = slot5.AUTHORITY_MASTER
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-41, warpins: 2 ---
	slot4 = Vector3
	slot6 = 0
	slot7 = -99999
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	slot5 = slot5(slot7, slot8)
	slot6 = CombatActionTool
	slot6 = slot6.parsePosition
	slot8 = slot2
	slot9 = slot1.target
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ToBool
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 42-44, warpins: 1 ---
	slot7 = slot1.isTargetTypePos
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 45-46, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 47-48, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 49-54, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isTable
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 55-57, warpins: 1 ---
	slot7 = slot4.className
	--- END OF BLOCK #9 ---

	if slot7 == "Vector3" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 58-60, warpins: 1 ---
	slot7 = slot4.y
	--- END OF BLOCK #10 ---

	if slot7 ~= -99999 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-62, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 63-63, warpins: 3 ---
	slot4 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-69, warpins: 5 ---
	slot7 = slot1.rotateSpeed
	slot8 = slot1.time
	slot9 = slot1.referenceOffsetRotY
	slot10 = 0
	--- END OF BLOCK #13 ---

	if slot8 <= slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 70-71, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 72-74, warpins: 1 ---
	slot10 = slot3.turnToTarget
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 75-79, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.turnToTarget
	slot13 = slot5

	slot10(slot12, slot13)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 80-81, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 82-84, warpins: 1 ---
	slot10 = slot3.turnToPos
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 85-90, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.turnToPos
	slot13 = slot4
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 91-93, warpins: 1 ---
	slot10 = slot3.startRotateTo
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 94-101, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.startRotateTo
	slot13 = slot5
	slot14 = slot4
	slot15 = slot7
	slot16 = slot8
	slot17 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-102, warpins: 7 ---
	return
	--- END OF BLOCK #22 ---



end

slot72.rotateTo = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.stopRotateTo
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopRotateTo

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot72.stopRotateTo = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.longPressMap
	slot4 = slot2.abilityId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot72.isSkillLongPress = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #2 14-18, warpins: 1 ---
	slot4 = slot1.val
	slot3.inSkillAim = slot4
	slot4 = slot3.updateStateCache
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.updateStateCache
	slot7 = "SKILL_AIM_ST"

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot4 = slot1.val
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot3.aimParam = slot1
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #7 35-42, warpins: 1 ---
	slot5 = slot3.subject
	slot7 = slot5
	slot5 = slot5.isEventListening
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_ON_SKILL_AUTO_AIM
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-58, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getObserver
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.unlisten
	slot8 = slot3.subject
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_SKILL_AUTO_AIM

	slot5(slot7, slot8, slot9)

	slot7 = slot3
	slot5 = slot3.setEntityCacheVal
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_ON_SKILL_AUTO_AIM
	slot9 = nil

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 59-64, warpins: 1 ---
	slot5 = slot4.cacheValMap
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_ON_SKILL_AUTO_AIM
	slot5 = slot5[slot6]
	--- END OF BLOCK #9 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-65, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #11 66-67, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #12 68-71, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #13 72-75, warpins: 1 ---
	slot4 = slot2.abilityId
	slot5 = slot1.showAimUI
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #14 76-78, warpins: 1 ---
	slot5 = slot1.checkHookClawReachDistance
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 79-84, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = slot1.val
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-88, warpins: 1 ---
	slot8 = MessageName
	slot8 = slot8.ENTER_HOOK_SKILL_AIM
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-90, warpins: 2 ---
	slot8 = MessageName
	slot8 = slot8.LEAVE_HOOK_SKILL_AIM

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-94, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot1.val
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-101, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addRepeatTimer
	slot7 = 0

	slot8 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.physicsMgr
		slot2 = slot0
		slot0 = slot0.CameraRaycast
		slot3 = SysConfigData
		slot3 = slot3.hookClawMaxDistance
		slot4 = CS
		slot4 = slot4.FunPlus
		slot4 = slot4.WorldX
		slot4 = slot4.Const
		slot4 = slot4.LayerDefine
		slot4 = slot4.STABLE_GROUND_AND_ENTITY_LAYERS
		slot5 = ownerEntity
		slot5 = slot5.eModel
		slot0 = slot0(slot2, slot3, slot4, slot5)
		slot1 = MessageName
		slot1 = slot1.ENTER_HOOK_NORMAL_STATE
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-22, warpins: 1 ---
		slot2 = MessageName
		slot1 = slot2.ENTER_HOOK_FOCUS_STATE
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 23-28, warpins: 2 ---
		slot2 = facade
		slot4 = slot2
		slot2 = slot2.sendMsgToUI
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot5(slot7, slot8)
	slot3.timerHookHandler = slot5
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 102-104, warpins: 1 ---
	slot5 = slot3.timerHookHandler
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 105-111, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot3.timerHookHandler

	slot5(slot7)

	slot5 = nil
	slot3.timerHookHandler = slot5
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 112-122, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.hudV2
	slot7 = slot5
	slot5 = slot5.setIsInAim
	slot8 = ToBool
	slot10 = slot1.val
	slot8 = slot8(slot10)
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 123-130, warpins: 5 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.playerCameraMode
	slot5 = slot5.isInAim
	slot6 = slot1.val
	--- END OF BLOCK #23 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #24 131-137, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 138-144, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.debug
	slot7 = "setIsInAim"
	slot8 = slot1.val
	slot9 = slot1.aimOffsetAnim
	slot10 = slot1.aimAnim

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 145-167, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.playerCameraMode
	slot7 = slot5
	slot5 = slot5.setInAim
	slot8 = slot3.inSkillAim
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot5 = slot3.eModel
	slot7 = slot5
	slot5 = slot5.SetAimOffset
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot9 = slot1.val
	slot10 = slot1.aimOffsetAnim
	slot11 = slot1.aimOffsetParam
	slot12 = slot1.aimOffsetMaxPitch
	slot13 = slot1.aimAnim

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot5 = slot1.val
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 168-176, warpins: 1 ---
	slot5 = ToBool
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.controller
	slot7 = slot7.lockHelper
	slot7 = slot7.forceLockActorId
	slot5 = slot5(slot7)
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 177-183, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot5 = slot5.lockHelper
	slot5 = slot5.isUseLockOnExtendCamera
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 184-193, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.controller
	slot7 = slot7.lockHelper
	slot7 = slot7.forceLockActorId
	slot5 = slot5(slot7)
	--- END OF BLOCK #29 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 194-203, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.camera
	slot6 = slot6.playerCameraMode
	slot6 = slot6.aimCamera
	slot6 = slot6.cameraMode
	slot8 = slot6
	slot6 = slot6.SetControlDir
	slot9 = slot5.eModel

	slot6(slot8, slot9)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 204-207, warpins: 2 ---
	slot6 = slot3.eModel
	slot7 = true
	slot6.AlwaysLookScreenCenter = slot7
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 208-210, warpins: 3 ---
	slot5 = slot3.eModel
	slot6 = false
	slot5.AlwaysLookScreenCenter = slot6
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 211-213, warpins: 2 ---
	slot5 = slot1.showAimUI
	--- END OF BLOCK #33 ---

	if slot5 ~= false then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #34 214-216, warpins: 1 ---
	slot5 = slot3.isMainPlayer
	--- END OF BLOCK #34 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 217-219, warpins: 1 ---
	slot5 = slot3.isMainPet
	--- END OF BLOCK #35 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #36 220-225, warpins: 2 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = slot1.val
	--- END OF BLOCK #36 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 226-229, warpins: 1 ---
	slot8 = MessageName
	slot8 = slot8.ENTER_SKILL_AIM
	--- END OF BLOCK #37 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 230-231, warpins: 2 ---
	slot8 = MessageName
	slot8 = slot8.LEAVE_SKILL_AIM

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 232-232, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 233-235, warpins: 3 ---
	slot5 = slot1.val
	--- END OF BLOCK #40 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 236-238, warpins: 1 ---
	slot5 = slot1.enableLookAtCameraCenter
	--- END OF BLOCK #41 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 239-243, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.enableLookAtCameraCenter
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 244-247, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.enableLookAtCameraCenter
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 248-249, warpins: 6 ---
	return
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 250-250, warpins: 2 ---
	return slot4
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 251-251, warpins: 2 ---
	return slot5
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 252-252, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---



end

slot72.setIsInAim = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1["not"]
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot1.target
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@jqj targetEntity not found"
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot7 = slot5.isInLiftState
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-36, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.isInLiftState
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 41-42, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 43-44, warpins: 0 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 45-45, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-46, warpins: 3 ---
	return slot7
	--- END OF BLOCK #12 ---



end

slot72.isInLift = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1["not"]
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot1.target
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@jqj targetEntity not found"
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot6 = slot5.isInAir
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isInAir
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-38, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 39-40, warpins: 0 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-41, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-42, warpins: 3 ---
	return slot7
	--- END OF BLOCK #11 ---



end

slot72.isInAir = slot73

slot73 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1["not"]
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot1.target
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@jqj targetEntity not found"
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot6 = slot5.isGrounded
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isGrounded
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-38, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 39-40, warpins: 0 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-41, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-42, warpins: 3 ---
	return slot7
	--- END OF BLOCK #11 ---



end

slot72.isGrounded = slot73

slot73 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot10 = slot5.actionIds
	slot11 = slot2.abilityId
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-20, warpins: 2 ---
	slot3.actionData = slot5
	slot3.ownerEntity = slot1
	slot3.abilityId = slot11
	slot3.conditionTypes = slot4
	slot3.combatContext = slot2
	slot3.centerPos = slot6
	slot3.actionIds = slot10
	slot12 = slot5.actOnEcsSensorActionIds
	slot3.actOnEcsSensorActionIds = slot12
	slot12 = require
	slot14 = "Common.ClientSwitch"
	slot12 = slot12(slot14)
	slot13 = slot12.EnableDrawAbilityGizmo
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot13 = slot12.OnlyDrawLatestAttackBox
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-36, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.drawUniqueAbilityGizmo
	slot16 = slot5.UID
	slot17 = slot3.shapeKind
	slot20 = slot6
	slot18 = slot6.getRawTable
	slot18 = slot18(slot20)
	slot21 = slot7
	slot19 = slot7.getRawTable
	slot19 = slot19(slot21)
	slot20 = slot3.shapeArgs

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-47, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.drawAbilityGizmo
	slot16 = slot3.shapeKind
	slot19 = slot6
	slot17 = slot6.getRawTable
	slot17 = slot17(slot19)
	slot20 = slot7
	slot18 = slot7.getRawTable
	slot18 = slot18(slot20)
	slot19 = slot3.shapeArgs

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-52, warpins: 3 ---
	slot13 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot5 = multiTargetsInfo
		slot7 = slot5
		slot5 = slot5.actOnTargetsOperatorFun
		slot8 = slot0
		slot9 = slot1
		slot10 = slot2
		slot11 = slot3
		slot12 = slot4

		return slot5(slot7, slot8, slot9, slot10, slot11, slot12)
		--- END OF BLOCK #0 ---



	end

	slot14 = slot1.aoi
	slot15 = slot1.aoiState
	--- END OF BLOCK #6 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 53-58, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.isPlayerPet
	slot17 = slot1
	slot15 = slot15(slot17)
	--- END OF BLOCK #7 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 59-63, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.getMasterEntity
	slot15 = slot15(slot17)
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 64-66, warpins: 1 ---
	slot16 = slot15.aoi
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-67, warpins: 1 ---
	slot14 = slot15.aoi
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-91, warpins: 5 ---
	slot15 = pg
	slot15 = slot15.world
	slot15 = slot15.traverseNearby
	slot17 = slot14
	slot18 = Const
	slot18 = slot18.SEARCH_USR_TYPE_ACTOR_CREATION
	slot19 = slot13
	slot20 = slot8
	slot21 = slot6
	slot22 = Quaternion
	slot22 = slot22.ToYaw
	slot24 = slot7
	slot22 = slot22(slot24)
	slot23 = slot3.shapeKind
	slot24 = slot3.shapeArgs
	slot24 = #slot24
	slot25 = slot3.shapeArgs
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)
	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.abilityMgr
	slot16 = slot16.physicsTraverseNearby
	--- END OF BLOCK #11 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 92-102, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.abilityMgr
	slot18 = slot16
	slot16 = slot16.physicsTraverseNearby
	slot19 = slot9
	slot20 = slot6
	slot21 = slot7
	slot22 = slot1.actorId
	slot23 = slot3

	slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 103-105, warpins: 2 ---
	slot16 = slot5.endActionIds
	--- END OF BLOCK #13 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 106-118, warpins: 1 ---
	slot18 = slot1
	slot16 = slot1.serverMsgNoGC
	slot19 = "RPC_CS_ActOnActorsEnd"
	slot20 = slot5.NodeID
	slot23 = slot2
	slot21 = slot2.getRPCDynamicInfo
	MULTRES = slot21(slot23)

	slot16(slot18, slot19, slot20, MULTRES)

	slot18 = slot0
	slot16 = slot0.doActionIds
	slot19 = slot5.endActionIds
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 119-120, warpins: 2 ---
	return slot15
	--- END OF BLOCK #15 ---



end

slot72.actOnActors = slot73
slot73 = {}

slot74 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = checkSensorTargetCache
	slot1 = slot1.ownerEntity
	slot2 = checkSensorTargetCache
	slot2 = slot2.abilityId
	slot3 = checkSensorTargetCache
	slot3 = slot3.actionData
	slot6 = slot1
	slot4 = slot1.checkHitTargetSet
	slot7 = slot0
	slot8 = slot2
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.addHitTargetActorId
	slot7 = slot0
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #2 ---



end

slot72.checkSensorHitTargetSetFunc = slot74

slot74 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getChemElementId
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #2 20-48, warpins: 1 ---
	slot8 = AbilityUtils
	slot8 = slot8.getAttackDataImpulseId
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = ClientAbilityUtils
	slot9 = slot9.getImpulse
	slot11 = slot2.abilityId
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = ClientAbilityUtils
	slot10 = slot10.getElementLevel
	slot12 = slot7
	slot13 = slot2
	slot14 = slot5
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = ClientAbilityUtils
	slot11 = slot11.getElementValue
	slot13 = slot1
	slot14 = slot2
	slot11, slot12, slot13 = slot11(slot13, slot14)
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.physicsMgr
	slot16 = slot14
	slot14 = slot14.SetChemHitInfo
	slot17 = slot6
	slot18 = slot2.abilityId
	--- END OF BLOCK #2 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 49-49, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-51, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot19 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-52, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-54, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot20 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-55, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-74, warpins: 2 ---
	slot21 = slot10
	slot22 = slot11
	slot23 = slot12
	slot24 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	slot14 = CombatAction
	slot14 = slot14.actOnTargets
	slot16 = slot0
	slot17 = slot1
	slot18 = slot2
	slot19 = slot3
	slot20 = slot4
	slot14, slot15, slot16, slot17, slot18 = slot14(slot16, slot17, slot18, slot19, slot20)
	slot19 = CombatActionTool
	slot19 = slot19.getCasterEnt
	slot21 = slot2
	slot19 = slot19(slot21)
	--- END OF BLOCK #8 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 75-79, warpins: 1 ---
	slot20 = slot19.authority
	slot21 = Const
	slot21 = slot21.AUTHORITY_MASTER
	--- END OF BLOCK #9 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 80-82, warpins: 1 ---
	slot20 = slot2.castingCombatContextId
	--- END OF BLOCK #10 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 83-87, warpins: 1 ---
	slot22 = slot19
	slot20 = slot19.serverMsg
	slot23 = "RPC_CS_DisableReturnAbilityConsumes"
	slot24 = slot2.castingCombatContextId

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-89, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 90-97, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.global
	slot20 = slot20.physicsMgr
	slot22 = slot20
	slot20 = slot20.ClearChemHitInfo

	slot20(slot22)

	slot20 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #14 98-101, warpins: 1 ---
	slot20 = slot1.target
	slot21 = slot2.abilityId
	--- END OF BLOCK #14 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 102-102, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 103-116, warpins: 2 ---
	slot22 = checkSensorTargetCache
	slot22.ownerEntity = slot7
	slot22 = checkSensorTargetCache
	slot22.abilityId = slot21
	slot22 = checkSensorTargetCache
	slot22.actionData = slot1
	slot22 = ClientCombatAction
	slot22 = slot22.checkSensorHitTargetSetFunc
	slot23 = nil
	slot24 = ToBool
	slot26 = slot17.actOnEcsSensorActionIds
	slot24 = slot24(slot26)

	--- END OF BLOCK #16 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 117-117, warpins: 1 ---
	slot23 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = multiTargetsInfo
		slot3 = slot1
		slot1 = slot1.actOnEcsSensorOperatorFun
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 118-134, warpins: 2 ---
	slot24 = Vector3
	slot24 = slot24.GetFromPool
	slot26 = 0
	slot27 = 0
	slot28 = 0
	slot24 = slot24(slot26, slot27, slot28)
	slot25 = Quaternion
	slot25 = slot25.GetFromPool
	slot27 = 0
	slot28 = 0
	slot29 = 0
	slot30 = 1
	slot25 = slot25(slot27, slot28, slot29, slot30)
	slot26 = ipairs
	slot28 = slot20
	slot26, slot27, slot28 = slot26(slot28)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #19 135-161, warpins: 1 ---
	slot31 = slot29 - 1
	slot31 = slot31 * 3
	slot34 = slot24
	slot32 = slot24.Set
	slot35 = slot31 + 1
	slot35 = slot15[slot35]
	slot36 = slot31 + 2
	slot36 = slot15[slot36]
	slot37 = slot31 + 3
	slot37 = slot15[slot37]

	slot32(slot34, slot35, slot36, slot37)

	slot32 = slot29 - 1
	slot32 = slot32 * 4
	slot35 = slot25
	slot33 = slot25.Set
	slot36 = slot32 + 1
	slot36 = slot16[slot36]
	slot37 = slot32 + 2
	slot37 = slot16[slot37]
	slot38 = slot32 + 3
	slot38 = slot16[slot38]
	slot39 = slot32 + 4
	slot39 = slot16[slot39]

	slot33(slot35, slot36, slot37, slot38, slot39)

	slot33 = nil
	--- END OF BLOCK #19 ---

	if slot29 == 1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 162-163, warpins: 1 ---
	slot33 = slot17.shapeArgs
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 164-165, warpins: 1 ---
	slot34 = slot29 - 1
	slot33 = slot18[slot34]
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 166-173, warpins: 2 ---
	slot34 = AbilityConst
	slot34 = slot34.LX_GEOMETRY_TYPE_PARSER
	slot35 = slot30.shapeKind
	slot34 = slot34[slot35]
	slot35 = AbilityConst
	slot35 = slot35.LX_GEOMETRY_TYPE_CIRCLE3D
	--- END OF BLOCK #22 ---

	if slot34 == slot35 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 174-185, warpins: 1 ---
	slot35 = pg
	slot35 = slot35.global
	slot35 = slot35.physicsMgr
	slot37 = slot35
	slot35 = slot35.TraverseElementCircle3D
	slot38 = slot24
	slot39 = slot25
	slot40 = slot33
	slot41 = slot22
	slot42 = slot23

	slot35(slot37, slot38, slot39, slot40, slot41, slot42)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #24 186-189, warpins: 1 ---
	slot35 = AbilityConst
	slot35 = slot35.LX_GEOMETRY_TYPE_SECTOR3D
	--- END OF BLOCK #24 ---

	if slot34 == slot35 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 190-201, warpins: 1 ---
	slot35 = pg
	slot35 = slot35.global
	slot35 = slot35.physicsMgr
	slot37 = slot35
	slot35 = slot35.TraverseElementSector3D
	slot38 = slot24
	slot39 = slot25
	slot40 = slot33
	slot41 = slot22
	slot42 = slot23

	slot35(slot37, slot38, slot39, slot40, slot41, slot42)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #26 202-205, warpins: 1 ---
	slot35 = AbilityConst
	slot35 = slot35.LX_GEOMETRY_TYPE_TRAPEZOID3D
	--- END OF BLOCK #26 ---

	if slot34 == slot35 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 206-217, warpins: 1 ---
	slot35 = pg
	slot35 = slot35.global
	slot35 = slot35.physicsMgr
	slot37 = slot35
	slot35 = slot35.TraverseElementTrapezoid3D
	slot38 = slot24
	slot39 = slot25
	slot40 = slot33
	slot41 = slot22
	slot42 = slot23

	slot35(slot37, slot38, slot39, slot40, slot41, slot42)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 218-221, warpins: 1 ---
	slot35 = AbilityConst
	slot35 = slot35.LX_GEOMETRY_TYPE_ANNULARSECTOR3D
	--- END OF BLOCK #28 ---

	if slot34 == slot35 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 222-232, warpins: 1 ---
	slot35 = pg
	slot35 = slot35.global
	slot35 = slot35.physicsMgr
	slot37 = slot35
	slot35 = slot35.TraverseElementAnnularSector3D
	slot38 = slot24
	slot39 = slot25
	slot40 = slot33
	slot41 = slot22
	slot42 = slot23

	slot35(slot37, slot38, slot39, slot40, slot41, slot42)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 233-236, warpins: 5 ---
	slot35 = ECSConst
	slot35 = slot35.ELEMENT_TYPE_ICE
	--- END OF BLOCK #30 ---

	if slot5 == slot35 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 237-239, warpins: 1 ---
	slot35 = slot7.castIce
	--- END OF BLOCK #31 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 240-247, warpins: 1 ---
	slot37 = slot7
	slot35 = slot7.castIce
	slot38 = slot2.abilityId
	slot39 = slot24
	slot40 = slot25
	slot41 = slot34
	slot42 = slot33

	slot35(slot37, slot38, slot39, slot40, slot41, slot42)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 248-249, warpins: 4 ---
	--- END OF BLOCK #33 ---

	for slot29, slot30 in slot26, slot27, slot28
	LOOP BLOCK #19
	GO OUT TO BLOCK #34


	--- BLOCK #34 250-273, warpins: 1 ---
	slot26 = Vector3
	slot26 = slot26.returnToPool
	slot28 = slot24

	slot26(slot28)

	slot26 = Quaternion
	slot26 = slot26.returnToPool
	slot28 = slot25

	slot26(slot28)

	slot26 = pg
	slot26 = slot26.global
	slot26 = slot26.physicsMgr
	slot28 = slot26
	slot26 = slot26.ClearChemHitInfo

	slot26(slot28)

	slot26 = pg
	slot26 = slot26.global
	slot26 = slot26.abilityMgr
	slot26 = slot26.multiTargetInfoPool
	slot28 = slot26
	slot26 = slot26.returnObject
	slot29 = slot17

	slot26(slot28, slot29)

	return slot14
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 274-274, warpins: 2 ---
	return slot8
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 275-275, warpins: 2 ---
	return slot20
	--- END OF BLOCK #36 ---



end

slot72.actOnTargets = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.velocity
	slot3 = slot3.name
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot1.velocity
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.doAction
	slot6 = slot1.velocity
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot4 = slot1.target
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-29, warpins: 2 ---
	slot5 = slot1.duration
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	if slot7 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 30-36, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.error
	slot10 = "moveByDirection entity not find"
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #9 44-48, warpins: 1 ---
	slot8 = slot7.authority
	slot9 = Const
	slot9 = slot9.AUTHORITY_MASTER
	--- END OF BLOCK #9 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-50, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #11 51-53, warpins: 1 ---
	slot8 = slot7.moveByDirection
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #12 54-58, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8()
	slot9 = slot1.trackTarget
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-65, warpins: 1 ---
	slot9 = CombatActionTool
	slot9 = slot9.parseActorId
	slot11 = slot2
	slot12 = slot1.trackTarget
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-66, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-77, warpins: 2 ---
	slot10 = CombatActionTool
	slot10 = slot10.parsePosition
	slot12 = slot2
	slot13 = slot1.targetPos
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	slot13 = slot2
	slot11 = slot2.clone
	slot11 = slot11(slot13)
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 78-80, warpins: 1 ---
	slot12 = slot1.needForceOnGround
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-86, warpins: 1 ---
	slot12 = PhysicsUtils
	slot12 = slot12.getGroundPos
	slot14 = slot8
	slot12 = slot12(slot14)
	--- END OF BLOCK #17 ---

	slot8 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #18 87-99, warpins: 4 ---
	slot14 = slot7
	slot12 = slot7.moveByDirection
	slot15 = Vector3
	slot17 = slot3[1]
	slot18 = slot3[2]
	slot19 = slot3[3]
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = slot5
	slot17 = slot1.isLocalDir
	slot18 = slot1.needForceOnGround
	slot19 = slot1.collisionTestDistance
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 100-101, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot20 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 102-102, warpins: 2 ---
	slot20 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 103-104, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 105-106, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot21 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 107-107, warpins: 2 ---
	slot21 = nil

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 108-115, warpins: 2 ---
	slot22 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = actionData
		slot0 = slot0.endActionIds
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-22, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.serverMsgNoGC
		slot3 = "RPC_CS_MoveByDirectionEnd"
		slot4 = actionData
		slot4 = slot4.NodeID
		slot5 = combatContext
		slot7 = slot5
		slot5 = slot5.getRPCDynamicInfo
		MULTRES = slot5(slot7)

		slot0(slot2, slot3, slot4, MULTRES)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActionIds
		slot3 = actionData
		slot3 = slot3.endActionIds
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	slot12 = CombatActionTool
	slot12 = slot12.getCombatContextAbilityObject
	slot14 = slot2
	slot12 = slot12(slot14)
	--- END OF BLOCK #24 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 116-118, warpins: 1 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 119-126, warpins: 2 ---
	slot15 = slot12
	slot13 = slot12.addExitCallback

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.stopMoveByDirection

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13(slot15, slot16)

	slot13 = true

	return slot13

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 127-129, warpins: 2 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 130-130, warpins: 2 ---
	return slot8
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 131-131, warpins: 2 ---
	return slot8
	--- END OF BLOCK #29 ---



end

slot72.moveByDirection = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "stopMoveByDirection target not found"
	slot7 = slot1.target

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot4 = slot3.stopMoveByDirection
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopMoveByDirection

	slot4(slot6)

	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #6 ---



end

slot72.stopMoveByDirection = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1.velocity
	slot4 = slot1.angleVelocity
	slot5 = slot1.autoMove
	slot6 = slot1.refCameraDir
	slot7 = slot1.canRotate
	--- END OF BLOCK #0 ---

	if slot7 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot7 = slot1.canRotate
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot8 = slot1.target
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-26, warpins: 2 ---
	slot9 = CombatActionTool
	slot9 = slot9.parseActorId
	slot11 = slot2
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	if slot10 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.ERROR
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot11 = CombatLogger
	slot11 = slot11.error
	slot13 = "registerMoveByInput entity not find"
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 41-43, warpins: 1 ---
	slot11 = slot10.registerMoveByInput
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 44-58, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.registerMoveByInput
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7
	slot19 = slot1

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot11 = CombatActionTool
	slot11 = slot11.getCombatContextAbilityObject
	slot13 = slot2
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-60, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 61-67, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.addExitCallback

	slot15 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.stopMoveByInput

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot12(slot14, slot15)

	slot12 = true

	return slot12

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-70, warpins: 2 ---
	slot11 = false

	return slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-71, warpins: 2 ---
	return slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-72, warpins: 2 ---
	return slot12
	--- END OF BLOCK #15 ---



end

slot72.registerMoveByInput = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "stopMoveByDirection target not found"
	slot7 = slot1.target

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot4 = slot3.stopMoveByInput
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopMoveByInput

	slot4(slot6)

	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #6 ---



end

slot72.stopMoveByInput = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.value
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot3.eModel
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot5 = slot3.eModel
	slot5 = slot5.modelModelView
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 22-26, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot1.materialName
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-35, warpins: 1 ---
	slot5 = slot3.eModel
	slot5 = slot5.modelShaderView
	slot7 = slot5
	slot5 = slot5.SetMaterialProperty
	slot8 = slot1.materialName
	slot9 = slot1.propertyName
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-42, warpins: 1 ---
	slot5 = slot3.eModel
	slot5 = slot5.modelShaderView
	slot7 = slot5
	slot5 = slot5.SetMaterialProperty
	slot8 = slot1.propertyName
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-43, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot72.setMaterialPropertyFloat = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 3 ---
	slot4 = slot1.qteGroupId
	slot5 = slot1.overrideAbilityId
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot5 = slot2.abilityId
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-49, warpins: 3 ---
	slot6 = {}
	slot6.abilityId = slot5
	slot7 = CallbackHandler
	slot9 = slot3
	slot10 = "notifyCustomEvent"
	slot7 = slot7(slot9, slot10)
	slot6.triggerCallback = slot7
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.qte
	slot9 = slot7
	slot7 = slot7.startQte
	slot10 = slot3.actorId
	slot11 = slot4
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #9 ---



end

slot72.startQteTimeline = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-25, warpins: 2 ---
	slot4 = slot1.qteGroupId
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.qte
	slot7 = slot5
	slot5 = slot5.stopQte
	slot8 = slot3.actorId
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot72.stopQteTimeline = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-41, warpins: 2 ---
	slot4 = slot1.chargeQteId
	slot5 = {}
	slot6 = slot2.abilityId
	slot5.abilityId = slot6
	slot7 = slot1.duration
	slot5.duration = slot7
	slot7 = slot1.goodStartTime
	slot5.goodStartTime = slot7
	slot7 = slot1.goodDuration
	slot5.goodDuration = slot7
	slot7 = slot1.perfectStartTime
	slot5.perfectStartTime = slot7
	slot7 = slot1.perfectDuration
	slot5.perfectDuration = slot7
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.qte
	slot9 = slot7
	slot7 = slot7.startChargeQte
	slot10 = slot3.actorId
	slot11 = slot4
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #3 ---



end

slot72.startChargeQte = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot4 = slot1.chargeQteId
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.qte
	slot7 = slot5
	slot5 = slot5.stopChargeQte
	slot8 = slot3.actorId
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot72.stopChargeQte = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-25, warpins: 2 ---
	slot4 = slot1.chargeQteId
	slot5 = slot1.result
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.qte
	slot8 = slot6
	slot6 = slot6.pushChargeQteResult
	slot9 = slot3.actorId
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot72.pushChargeQteResult = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot3.authority
	slot5 = Const
	slot5 = slot5.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot4 = slot1.force
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot4 = slot3.cancelAbility
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.cancelAbility

	slot4(slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-28, warpins: 1 ---
	slot4 = slot3.actorTimeline
	slot6 = slot4
	slot4 = slot4.resetCombatActionTimeline

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot72.cancelSkill = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.aimMaxDist
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot5 = PhysicsUtils
	slot5 = slot5.getScreenCenterPos
	slot7 = slot4

	return slot5(slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-26, warpins: 1 ---
	slot5 = PhysicsUtils
	slot5 = slot5.getScreenCenterPosFurtherThanEntity
	slot7 = slot3
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot72.getCameraForwardPos = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelShaderView
	slot6 = slot4
	slot4 = slot4.ChangeEffectMaterial
	slot7 = slot1.materialName
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot72.changeEffectMaterial = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_TARGET
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.petState
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot6 = slot3.setPetState
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.setPetState
	slot9 = slot5
	slot10 = slot4
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot72.setPetState = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.setAnimFreezeScale
	slot7 = ClientConst
	slot7 = slot7.ANIM_FREEZE_KEY_NORMAL
	slot8 = slot1.scale

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot72.setAnimFreezeScale = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #2 14-23, warpins: 1 ---
	slot4 = slot1.startAni
	slot5 = slot1.loopAni
	slot6 = slot1.endAni
	slot7 = slot1.duration
	slot8 = nil
	slot9 = slot2.ctxType
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_CONTEXT_TYPE_BUFF
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.buff
	slot9 = slot9(slot11)
	slot9 = slot9.buffData
	slot8 = slot9.expiredTime
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 30-34, warpins: 1 ---
	slot9 = slot2.ctxType
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_CONTEXT_TYPE_TIMELINE
	--- END OF BLOCK #4 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-45, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.timeline
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.getRemainingTime
	slot9 = slot9(slot11)
	slot12 = slot3
	slot10 = slot3.getGameTime
	slot10 = slot10(slot12)
	slot8 = slot9 + slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 46-53, warpins: 1 ---
	slot9 = CombatActionTool
	slot9 = slot9.logError
	slot11 = slot2
	slot12 = slot1
	slot13 = "only support timeline or buff"

	slot9(slot11, slot12, slot13)

	slot9 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #7 54-59, warpins: 2 ---
	slot11 = slot3
	slot9 = slot3.playAnimation
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-71, warpins: 1 ---
	slot10 = CombatActionTool
	slot10 = slot10.logError
	slot12 = slot2
	slot13 = slot1
	slot14 = "playStartLoopEndAni failed startAni not exist:"
	slot15 = tostring
	slot17 = slot4
	slot15 = slot15(slot17)
	slot14 = slot14 .. slot15

	slot10(slot12, slot13, slot14)

	slot10 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #9 72-77, warpins: 1 ---
	slot10 = CombatActionTool
	slot10 = slot10.getCombatContextAbilityObject
	slot12 = slot2
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-79, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #11 80-81, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-87, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.getGameTime
	slot11 = slot11(slot13)
	slot11 = slot8 - slot11
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-88, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-99, warpins: 2 ---
	slot12, slot13 = nil
	slot16 = slot3
	slot14 = slot3.getPlayableClipConfig
	slot17 = slot4
	slot14 = slot14(slot16, slot17)
	slot17 = slot3
	slot15 = slot3.getPlayableClipConfig
	slot18 = slot6
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 100-100, warpins: 1 ---
	slot12 = slot14.clipLength
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 101-102, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 103-103, warpins: 1 ---
	slot13 = slot15.clipLength
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 104-108, warpins: 2 ---
	slot16 = ToBool
	slot18 = slot7
	slot16 = slot16(slot18)
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 109-110, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot7 > slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 111-112, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 113-113, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 114-116, warpins: 3 ---
	slot17 = false
	--- END OF BLOCK #22 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 117-118, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 119-120, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 121-123, warpins: 1 ---
	slot18 = slot12 + slot13
	--- END OF BLOCK #25 ---

	if slot7 > slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 124-125, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 126-126, warpins: 3 ---
	slot17 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 127-127, warpins: 2 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 128-131, warpins: 1 ---
	slot18 = ToBool
	slot20 = slot11
	slot18 = slot18(slot20)
	slot7 = slot18
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 132-141, warpins: 2 ---
	slot20 = slot9
	slot18 = slot9.AddEndCallback

	slot21 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = PlayableConst
		slot1 = slot1.END_REASON
		slot1 = slot1.PLAYBACK
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = durationValid
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-11, warpins: 1 ---
		slot1 = jumpToEnd
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #3 12-20, warpins: 2 ---
		slot1 = owner
		slot3 = slot1
		slot1 = slot1.playAnimation
		slot4 = loopAni
		slot1 = slot1(slot3, slot4)
		playableState = slot1
		slot1 = endAni
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #4 21-23, warpins: 1 ---
		slot1 = duration
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #5 24-26, warpins: 1 ---
		slot1 = endClipLength
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #6 27-29, warpins: 1 ---
		slot1 = durationValid
		--- END OF BLOCK #6 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 30-39, warpins: 1 ---
		slot1 = endTime
		slot2 = endClipLength
		slot1 = slot1 - slot2
		slot2 = owner
		slot4 = slot2
		slot2 = slot2.getGameTime
		slot2 = slot2(slot4)
		slot1 = slot1 - slot2
		--- END OF BLOCK #7 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 40-42, warpins: 2 ---
		slot1 = duration
		slot2 = endClipLength
		slot1 = slot1 - slot2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 43-50, warpins: 2 ---
		slot2 = abilityObject
		slot4 = slot2
		slot2 = slot2.addTimer
		slot5 = "playStartLoopEndAni"
		slot6 = slot1

		slot7 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = owner
			slot2 = slot0
			slot0 = slot0.playAnimation
			slot3 = endAni
			slot0 = slot0(slot2, slot3)
			playableState = slot0

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 51-53, warpins: 1 ---
		slot1 = endAni
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 54-59, warpins: 1 ---
		slot1 = owner
		slot3 = slot1
		slot1 = slot1.playAnimation
		slot4 = endAni
		slot1 = slot1(slot3, slot4)
		playableState = slot1

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 60-60, warpins: 7 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot18(slot20, slot21)

	slot20 = slot10
	slot18 = slot10.addExitCallback

	slot21 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = owner
		slot2 = slot0
		slot0 = slot0.stopAnimation
		slot3 = startAni

		slot0(slot2, slot3)

		slot0 = owner
		slot2 = slot0
		slot0 = slot0.stopAnimation
		slot3 = loopAni

		slot0(slot2, slot3)

		slot0 = owner
		slot2 = slot0
		slot0 = slot0.stopAnimation
		slot3 = endAni

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot18(slot20, slot21)

	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 142-142, warpins: 2 ---
	return slot4
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 143-143, warpins: 2 ---
	return slot9
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 144-144, warpins: 2 ---
	return slot10
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 145-145, warpins: 2 ---
	return slot11
	--- END OF BLOCK #34 ---



end

slot72.playStartLoopEndAni = slot74

slot74 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_TARGET_TYPE_CASTER
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.info
	slot7 = "targetEntity not found"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 27-32, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getCasterAbility
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 33-39, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-44, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.info
	slot8 = "ability not found"
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 47-57, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getGameTime
	slot6 = slot6(slot8)
	slot9 = slot2
	slot7 = slot2.timeline
	slot7 = slot7(slot9)
	slot10 = slot2
	slot8 = slot2.buff
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-71, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.getRemainingTime
	slot9 = slot9(slot11)
	slot12 = slot4
	slot10 = slot4.showSkillCountDown
	slot13 = slot5.abilityId
	slot14 = true
	slot15 = slot6 + slot9

	slot10(slot12, slot13, slot14, slot15)

	slot12 = slot7
	slot10 = slot7.addExitCallback

	slot13 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.showSkillCountDown
		slot3 = ability
		slot3 = slot3.abilityId
		slot4 = false
		slot5 = now

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 72-73, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-86, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getRemainingTime
	slot9 = slot9(slot11)
	slot12 = slot4
	slot10 = slot4.showSkillCountDown
	slot13 = slot5.abilityId
	slot14 = true
	slot15 = slot6 + slot9

	slot10(slot12, slot13, slot14, slot15)

	slot12 = slot8
	slot10 = slot8.addExitCallback

	slot13 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.showSkillCountDown
		slot3 = ability
		slot3 = slot3.abilityId
		slot4 = false
		slot5 = now

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-88, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 89-89, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-90, warpins: 2 ---
	return slot6
	--- END OF BLOCK #14 ---



end

slot72.showSkillCountDown = slot74
slot74 = "setLinearProjDestination"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.projectile
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot3.projectileType
	slot5 = ProjectileConst
	slot5 = slot5.PROJECTILE_TYPE_LINEAR
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.destination
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3.destination = slot4
	slot5 = true

	return slot5

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 20-26, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "setLinearProjDestination, not supported projectile type"
	--- END OF BLOCK #4 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.getCurType
	slot7 = slot7(slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #7 ---



end

slot72[slot74] = slot75
slot74 = "setProjectileFinalDestination"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.projectile
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot1.target
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-41, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.getPosition
	slot6 = slot6(slot8)
	slot9 = slot5
	slot7 = slot5.getRotation
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.Clone
	slot7 = slot7(slot9)
	slot8 = Vector3
	slot10 = unpack
	slot12 = slot1.destinationOffset
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	slot11 = slot7
	slot9 = slot7.MulVec3
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot9 = slot6 + slot9
	slot3.finalDestination = slot9
	slot10 = true

	return slot10

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 42-48, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-53, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "setProjectileFinalDestination, no projectile"
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-55, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #6 ---



end

slot72[slot74] = slot75
slot74 = "changeProjEffectSpeed"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.projectile
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.projectile
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.changeEffectSpeed
	slot6 = slot1.speed

	slot3(slot5, slot6)

	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot72[slot74] = slot75
slot74 = "chainChance"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getMasterEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isBotPlayer
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 2 ---
	slot5 = CombatActionTool
	slot5 = slot5.isCasterAuthorityMaster
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 38-42, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.tryTriggerPlayerTeamChainAttack
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-50, warpins: 2 ---
	slot5 = slot4.chainAttackInfo
	slot7 = slot5
	slot5 = slot5.isInPlayerTeamChain
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 51-57, warpins: 1 ---
	slot5 = false
	slot6 = slot4.chainAttackInfo
	slot8 = slot6
	slot6 = slot6.canCastTeamChainBurst
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 58-64, warpins: 1 ---
	slot6 = slot4.chainAttackInfo
	slot8 = slot6
	slot6 = slot6.isPlayerCurResponder
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-69, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.serverMsgNoGC
	slot9 = "RPC_CS_TriggerPlayerTeamExtremeChain"
	slot10 = slot2.abilityId

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-71, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 72-78, warpins: 1 ---
	slot6 = slot4.chainAttackInfo
	slot8 = slot6
	slot6 = slot6.isPlayerCurResponder
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-84, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.serverMsgNoGC
	slot9 = "RPC_CS_StartNextPlayerTeamChainRespond"
	slot10 = slot2.abilityId

	slot6(slot8, slot9, slot10)

	slot5 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-85, warpins: 3 ---
	return slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-87, warpins: 5 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #17 ---



end

slot72[slot74] = slot75
slot74 = "chainPropagation"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_TARGET
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 25-31, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-35, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.debug
	slot7 = "chainPropagation, target not found"

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-37, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-61, warpins: 2 ---
	slot5 = slot1.radius
	slot6 = slot1.propagationMaxCnt
	slot7 = {}
	slot8 = {}
	slot9 = slot4.actorId
	slot12 = slot4
	slot10 = slot4.getPosition
	slot10 = slot10(slot12)
	slot12 = slot10
	slot10 = slot10.Clone
	slot10 = slot10(slot12)
	slot7[slot9] = slot10
	slot9 = slot4.actorId
	slot8[1] = slot9
	slot9 = slot2.multiTargetsInfo
	slot10 = 1
	slot9.maxNum = slot10
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.DEBUG
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-65, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.debug
	slot11 = "chainPropagation, change max num to one"

	slot9(slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-70, warpins: 2 ---
	slot9 = slot4
	slot10 = 1
	slot11 = slot6
	slot12 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 71-85, warpins: 2 ---
	slot16 = slot9
	slot14 = slot9.entitiesInRange
	slot17 = slot5
	slot18 = Const
	slot18 = slot18.SEARCH_USR_TYPE_ACTOR
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = nil
	slot16 = 0
	slot19 = slot9
	slot17 = slot9.getPosition
	slot17 = slot17(slot19)
	slot18 = ipairs
	slot20 = slot14
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 86-88, warpins: 1 ---
	slot23 = slot7[slot22]
	--- END OF BLOCK #10 ---

	if slot23 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 89-94, warpins: 1 ---
	slot23 = pg
	slot23 = slot23.getEntityByActorId
	slot25 = slot22
	slot23 = slot23(slot25)
	--- END OF BLOCK #11 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 95-101, warpins: 1 ---
	slot24 = Utils
	slot24 = slot24.checkValidTarget
	slot26 = slot23
	slot27 = slot3
	slot24 = slot24(slot26, slot27)
	--- END OF BLOCK #12 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 102-110, warpins: 1 ---
	slot24 = Utils
	slot24 = slot24.checkRelation
	slot26 = slot3
	slot27 = slot23
	slot28 = slot2.multiTargetsInfo
	slot28 = slot28.relation
	slot24 = slot24(slot26, slot27, slot28)
	--- END OF BLOCK #13 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 111-112, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot15 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 113-114, warpins: 1 ---
	slot15 = slot23
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 115-123, warpins: 1 ---
	slot24 = Vector3
	slot24 = slot24.SqrDistance
	slot28 = slot23
	slot26 = slot23.getPosition
	slot26 = slot26(slot28)
	slot27 = slot17
	slot24 = slot24(slot26, slot27)
	--- END OF BLOCK #16 ---

	if slot24 < slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 124-125, warpins: 1 ---
	slot15 = slot23
	slot16 = slot24
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 126-127, warpins: 8 ---
	--- END OF BLOCK #18 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #10
	GO OUT TO BLOCK #19


	--- BLOCK #19 128-129, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot15 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 130-130, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 131-140, warpins: 1 ---
	slot9 = slot15
	slot18 = slot9.actorId
	slot19 = true
	slot7[slot18] = slot19
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot8
	slot21 = slot9.actorId

	slot18(slot20, slot21)

	--- END OF BLOCK #21 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #9
	GO OUT TO BLOCK #22

	--- BLOCK #22 141-144, warpins: 2 ---
	slot10 = 1
	slot11 = #slot8
	slot12 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 145-150, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.getEntityByActorId
	slot16 = slot8[slot13]
	slot14 = slot14(slot16)
	--- END OF BLOCK #23 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 151-152, warpins: 1 ---
	slot15 = false

	return slot15

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 153-182, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.abilityMgr
	slot15 = slot15.runtimeTargetInfoPool
	slot17 = slot15
	slot15 = slot15.getWithCtor
	slot18 = true
	slot19 = slot14.actorId
	slot15 = slot15(slot17, slot18, slot19)
	slot18 = slot15
	slot16 = slot15.initTarget
	slot19 = slot14.actorId
	slot20 = Vector3
	slot22 = 0
	slot23 = 0
	slot24 = 0
	slot20 = slot20(slot22, slot23, slot24)
	slot21 = slot13 - 1
	slot22 = 0

	slot16(slot18, slot19, slot20, slot21, slot22)

	slot16 = GuardValue
	slot18 = slot2
	slot19 = "runtimeTargetInfo"
	slot20 = slot15
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = slot3.authority
	slot18 = Const
	slot18 = slot18.AUTHORITY_MASTER
	--- END OF BLOCK #25 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 183-190, warpins: 1 ---
	slot19 = slot3
	slot17 = slot3.serverMsgNoGC
	slot20 = "RPC_CS_ChainPropagation"
	slot21 = slot1.NodeID
	slot24 = slot2
	slot22 = slot2.getRPCDynamicInfo
	MULTRES = slot22(slot24)

	slot17(slot19, slot20, slot21, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 191-209, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0.doActions
	slot20 = slot1
	slot21 = slot2

	slot17(slot19, slot20, slot21)

	slot19 = slot16
	slot17 = slot16.recover

	slot17(slot19)

	slot17 = pg
	slot17 = slot17.global
	slot17 = slot17.abilityMgr
	slot17 = slot17.runtimeTargetInfoPool
	slot19 = slot17
	slot17 = slot17.returnObject
	slot20 = slot15

	slot17(slot19, slot20)

	slot17 = slot1.chainEffect
	--- END OF BLOCK #27 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 210-211, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot13 ~= 1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 212-218, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getEntityByActorId
	slot19 = slot13 - 1
	slot19 = slot8[slot19]
	slot17 = slot17(slot19)
	--- END OF BLOCK #29 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 219-231, warpins: 1 ---
	slot18 = {}
	slot21 = slot0
	slot19 = slot0.setEffectExtraData
	slot22 = slot18
	slot23 = slot2
	slot24 = slot14

	slot19(slot21, slot22, slot23, slot24)

	slot21 = slot17
	slot19 = slot17.playLinkEffect
	slot22 = slot1.chainEffect
	slot23 = slot14
	slot24 = slot18

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 232-232, warpins: 4 ---
	--- END OF BLOCK #31 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #23
	GO OUT TO BLOCK #32

	--- BLOCK #32 233-233, warpins: 1 ---
	return
	--- END OF BLOCK #32 ---



end

slot72[slot74] = slot75
slot74 = "enableMagnesisState"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_CASTER
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot4.authority
	slot6 = Const
	slot6 = slot6.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot5 = slot4.MAGNESIS_READY_ST
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.MAGNESIS_READY_ST
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-28, warpins: 2 ---
	slot5 = slot4.MAGNESIS_ST
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.MAGNESIS_ST
	slot5 = slot5(slot7)

	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-40, warpins: 3 ---
	slot5 = slot1.onTriggerHit
	slot6 = slot1.onMagnesisStart
	slot7 = slot1.onMagnesisFinish
	slot8 = slot4.registerMagnesisAbilityActions
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-47, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.registerMagnesisAbilityActions
	slot11 = slot2
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-50, warpins: 2 ---
	slot8 = slot4.setMagnesisModeEnable
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-54, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.setMagnesisModeEnable
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-57, warpins: 2 ---
	slot8 = slot1.enableQuickGrab
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 58-60, warpins: 1 ---
	slot8 = slot1.distance
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-61, warpins: 1 ---
	slot8 = 10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-64, warpins: 2 ---
	slot9 = slot4.doQuickMagnesisGrab
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-68, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.doQuickMagnesisGrab
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-69, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot72[slot74] = slot75
slot74 = "showBubbleMsg"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.checkPlayer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = AbilityUtils
	slot4 = slot4.getPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me

	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = slot1.msgId

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot72[slot74] = slot75
slot74 = "setModelSwitchTag"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-23, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "dxk setModelSwitchTag"
	slot7 = slot3
	slot8 = slot1.groupKey
	slot9 = slot1.switchTag

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 26-28, warpins: 1 ---
	slot4 = slot3.setModelSwitchTag
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setModelSwitchTag
	slot7 = slot1.groupKey
	slot8 = slot1.switchTag

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot72[slot74] = slot75
slot74 = "setModelOpacity"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setModelOpacity
	slot7 = slot1.opacity
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot72[slot74] = slot75
slot74 = "addVolumeEffect"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot3.isMainPlayer
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot4 = slot3.isMainPet
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #2 16-26, warpins: 2 ---
	slot4 = slot1.index
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.addVolumeEffect
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot1.applyInCharacterStates
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #3 27-33, warpins: 1 ---
	slot5 = slot3
	slot6 = Utils
	slot6 = slot6.isPlayer
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-38, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.isControllingPet
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-42, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.getCurPetEntity
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-47, warpins: 3 ---
	slot6 = false
	slot7 = pairs
	slot9 = slot1.applyInCharacterStates
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 48-55, warpins: 1 ---
	slot12 = CharacterStateConst
	slot12 = slot12.isChildOfState
	slot14 = slot5.characterState
	slot15 = CharacterStateConst
	slot15 = slot15[slot11]
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-57, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 58-59, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 60-61, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-69, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot9 = slot7
	slot7 = slot7.enableVolumeEffect
	slot10 = slot4
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-76, warpins: 2 ---
	slot7 = slot3
	slot8 = Utils
	slot8 = slot8.isPet
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-80, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.getMasterEntity
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-82, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 83-91, warpins: 1 ---
	slot8 = slot7.characterStateConditionalVolumes
	slot9 = slot1.applyInCharacterStates
	slot8[slot4] = slot9
	slot8 = CombatActionTool
	slot8 = slot8.getCombatContextAbilityObject
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 92-93, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 94-97, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.addExitCallback

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = masterEntity
		slot0 = slot0.characterStateConditionalVolumes
		slot1 = index
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.delVolumeEffect
		slot3 = index

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-19, warpins: 2 ---
		slot0 = masterEntity
		slot0 = slot0.characterStateConditionalVolumes
		slot1 = index
		slot2 = nil
		slot0[slot1] = slot2

		return
		--- END OF BLOCK #2 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-98, warpins: 2 ---
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 99-102, warpins: 2 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-105, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 106-106, warpins: 2 ---
	return slot9
	--- END OF BLOCK #21 ---



end

slot72[slot74] = slot75
slot74 = "delVolumeEffect"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-26, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getMasterEntity
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-35, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.delVolumeEffect
	slot7 = slot1.index

	slot4(slot6, slot7)

	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot72[slot74] = slot75
slot74 = "addSceneDim"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-26, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getMasterEntity
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-35, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.addSceneDim
	slot7 = slot1.darkenValue

	slot4(slot6, slot7)

	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot72[slot74] = slot75
slot74 = "delSceneDim"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-26, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getMasterEntity
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-34, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.delSceneDim

	slot4(slot6)

	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot72[slot74] = slot75
slot74 = "setMoveImpulse"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot3.authority
	slot5 = Const
	slot5 = slot5.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.hasEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_MOTION
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 22-28, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-34, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "setMoveImpulse"
	slot7 = slot3.actorId
	slot8 = slot1.moveImpulse

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-40, warpins: 2 ---
	slot4 = slot3.eModel
	slot5 = slot1.moveImpulse
	slot4.moveImpulseBySkill = slot5
	slot4 = slot1.autoRecover
	--- END OF BLOCK #4 ---

	if slot4 ~= false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 41-46, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-48, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 49-52, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.eModel
		slot1 = 0
		slot0.moveImpulseBySkill = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-55, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-58, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-59, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot72[slot74] = slot75
slot74 = "petUseAbility"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-25, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.logError
	slot6 = slot2
	slot7 = slot1
	slot8 = "only player can use petSkill"

	slot4(slot6, slot7, slot8)

	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-31, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCasterAbility
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 32-38, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-42, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.debug
	slot7 = "ability not found"

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-48, warpins: 2 ---
	slot5, slot6, slot7 = nil
	slot8 = slot3.checkCanUsePetAbility
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-55, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.checkCanUsePetAbility
	slot11 = slot4.abilityId
	slot8, slot9, slot10 = slot8(slot10, slot11)
	slot7 = slot10
	slot6 = slot9
	slot5 = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-57, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 58-64, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.INFO
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-69, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.info
	slot10 = "petUseSkill pet cast ability failed, reason"
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-71, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-74, warpins: 2 ---
	slot8 = slot3.petUseAbility
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-78, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.petUseAbility
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-80, warpins: 2 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #15 ---



end

slot72[slot74] = slot75
slot74 = "actOnSweepTargets"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = true
	slot2.inActOnTargets = slot3
	slot3 = CombatActionTool
	slot3 = slot3.getChemElementId
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.doActionById
	slot7 = slot1.startPosNodeId
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-24, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.doActionById
	slot8 = slot1.rotationNodeId
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot1.offsetRotation
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot6 = slot1.offsetRotation
	slot6 = slot6.name
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-35, warpins: 1 ---
	slot6 = Vector3
	slot8 = unpack
	slot10 = slot1.offsetRotation
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 36-42, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.doAction
	slot9 = slot1.offsetRotation
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-47, warpins: 2 ---
	slot6 = Vector3
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-50, warpins: 3 ---
	slot7 = slot6.w
	--- END OF BLOCK #7 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-55, warpins: 1 ---
	slot7 = Quaternion
	slot7 = slot7.ToEulerAngles
	slot9 = slot6
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-58, warpins: 2 ---
	slot7 = slot6.x
	--- END OF BLOCK #9 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-67, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.Copy
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot6.x
	slot13 = VEC3_CONST_LEFT
	slot10 = slot10(slot12, slot13)
	slot10 = slot5 * slot10

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-70, warpins: 2 ---
	slot7 = slot6.y
	--- END OF BLOCK #11 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-79, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.Copy
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot6.y
	slot13 = VEC3_CONST_UP
	slot10 = slot10(slot12, slot13)
	slot10 = slot5 * slot10

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-82, warpins: 2 ---
	slot7 = slot6.z
	--- END OF BLOCK #13 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-91, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.Copy
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot6.z
	slot13 = VEC3_CONST_FORWARD
	slot10 = slot10(slot12, slot13)
	slot10 = slot5 * slot10

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 92-118, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getVal
	slot10 = slot1.sweepDistance
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = AbilityUtils
	slot8 = slot8.getAttackDataImpulseId
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = ClientAbilityUtils
	slot9 = slot9.getImpulse
	slot11 = slot2.abilityId
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = {}
	slot11 = CombatActionTool
	slot11 = slot11.parseActorId
	slot13 = slot2
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_TARGET_TYPE_OWNER
	slot11 = slot11(slot13, slot14)
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 119-120, warpins: 1 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 121-140, warpins: 2 ---
	slot13 = ClientAbilityUtils
	slot13 = slot13.getElementLevel
	slot15 = slot12
	slot16 = slot2
	slot17 = slot3
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = ClientAbilityUtils
	slot14 = slot14.getElementValue
	slot16 = slot1
	slot17 = slot2
	slot14, slot15, slot16 = slot14(slot16, slot17)
	slot17 = pg
	slot17 = slot17.global
	slot17 = slot17.physicsMgr
	slot19 = slot17
	slot17 = slot17.SetChemHitInfo
	slot20 = slot11
	slot21 = slot2.abilityId
	--- END OF BLOCK #17 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 141-141, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 142-143, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot22 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 144-144, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 145-146, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot23 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 147-147, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 148-155, warpins: 2 ---
	slot24 = slot13
	slot25 = slot14
	slot26 = slot15
	slot27 = slot16

	slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27)

	slot17 = slot1.isScaleWithModel
	--- END OF BLOCK #23 ---

	if slot17 ~= false then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 156-158, warpins: 1 ---
	slot17 = slot12.curModelScale
	--- END OF BLOCK #24 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 159-159, warpins: 2 ---
	slot17 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 160-183, warpins: 2 ---
	slot18 = pg
	slot18 = slot18.global
	slot18 = slot18.abilityMgr
	slot20 = slot18
	slot18 = slot18.boxSweep
	slot21 = slot4
	slot22 = slot5
	slot23 = slot1.boxExtends
	slot23 = slot23[1]
	slot23 = slot23 * slot17
	slot24 = slot1.boxExtends
	slot24 = slot24[2]
	slot24 = slot24 * slot17
	slot25 = slot1.boxExtends
	slot25 = slot25[3]
	slot25 = slot25 * slot17
	slot26 = slot7 * slot17
	slot27 = slot1
	slot28 = slot2
	slot18 = slot18(slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28)
	slot19 = ipairs
	slot21 = slot18
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 184-186, warpins: 1 ---
	slot24 = slot23.hitActorId
	slot25 = true
	slot10[slot24] = slot25
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 187-188, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #27
	GO OUT TO BLOCK #29


	--- BLOCK #29 189-195, warpins: 1 ---
	slot19 = LoggerManager
	slot19 = slot19.checkLogger
	slot21 = LoggerConst
	slot21 = slot21.DEBUG
	slot19 = slot19(slot21)
	--- END OF BLOCK #29 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 196-202, warpins: 1 ---
	slot19 = CombatLogger
	slot19 = slot19.debug
	slot21 = "actOnSweepTargets"
	slot22 = inspect
	slot24 = slot18
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 203-205, warpins: 2 ---
	slot19 = slot1.checkContinueSweep
	--- END OF BLOCK #31 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #32 206-208, warpins: 1 ---
	slot19 = slot12.getSweepData
	--- END OF BLOCK #32 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 209-213, warpins: 1 ---
	slot21 = slot12
	slot19 = slot12.getSweepData
	slot22 = slot2.abilityId
	slot23 = slot1.NodeID
	slot19 = slot19(slot21, slot22, slot23)
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 214-216, warpins: 2 ---
	slot20 = slot12.recordSweepData
	--- END OF BLOCK #34 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 217-227, warpins: 1 ---
	slot22 = slot12
	slot20 = slot12.recordSweepData
	slot23 = slot2.abilityId
	slot24 = slot1.NodeID
	slot27 = slot4
	slot25 = slot4.Clone
	slot25 = slot25(slot27)
	slot28 = slot5
	slot26 = slot5.Clone
	MULTRES = slot26(slot28)

	slot20(slot22, slot23, slot24, slot25, MULTRES)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 228-229, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #37 230-247, warpins: 1 ---
	slot20 = Quaternion
	slot20 = slot20.MulVec3
	slot22 = slot19.rotation
	slot23 = VEC3_CONST_FORWARD
	slot20 = slot20(slot22, slot23)
	slot21 = Quaternion
	slot21 = slot21.MulVec3
	slot23 = slot5
	slot24 = VEC3_CONST_FORWARD
	slot21 = slot21(slot23, slot24)
	slot22 = Vector3
	slot22 = slot22.Angle
	slot24 = slot20
	slot25 = slot21
	slot22 = slot22(slot24, slot25)
	slot23 = 1
	--- END OF BLOCK #37 ---

	if slot22 > slot23 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #38 248-266, warpins: 1 ---
	slot23 = slot1.boxExtends
	slot23 = slot23[3]
	slot23 = slot7 + slot23
	slot24 = math
	slot24 = slot24.atan
	slot26 = slot1.boxExtends
	slot26 = slot26[1]
	slot26 = slot26 / slot23
	slot24 = slot24(slot26)
	slot25 = math
	slot25 = slot25.rad2Deg
	slot24 = slot24 * slot25
	slot25 = math
	slot25 = slot25.ceil
	slot27 = slot22 / slot24
	slot25 = slot25(slot27)
	slot26 = 1
	--- END OF BLOCK #38 ---

	if slot25 > slot26 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #39 267-270, warpins: 1 ---
	slot26 = 1
	slot27 = slot25 - 1
	slot28 = 1
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 271-305, warpins: 2 ---
	slot30 = Vector3
	slot30 = slot30.Lerp
	slot32 = slot19.position
	slot33 = slot4
	slot34 = slot29 * 1
	slot34 = slot34 / slot25
	slot30 = slot30(slot32, slot33, slot34)
	slot31 = Quaternion
	slot31 = slot31.Lerp
	slot33 = slot19.rotation
	slot34 = slot5
	slot35 = slot29 * 1
	slot35 = slot35 / slot25
	slot31 = slot31(slot33, slot34, slot35)
	slot32 = pg
	slot32 = slot32.global
	slot32 = slot32.abilityMgr
	slot34 = slot32
	slot32 = slot32.boxSweep
	slot35 = slot30
	slot36 = slot31
	slot37 = slot1.boxExtends
	slot37 = slot37[1]
	slot38 = slot1.boxExtends
	slot38 = slot38[2]
	slot39 = slot1.boxExtends
	slot39 = slot39[3]
	slot40 = slot7
	slot41 = slot1
	slot42 = slot2
	slot32 = slot32(slot34, slot35, slot36, slot37, slot38, slot39, slot40, slot41, slot42)
	slot33 = ipairs
	slot35 = slot32
	slot33, slot34, slot35 = slot33(slot35)
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #41 306-309, warpins: 1 ---
	slot38 = slot37.hitActorId
	slot38 = slot10[slot38]
	--- END OF BLOCK #41 ---

	if slot38 == nil then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 310-315, warpins: 1 ---
	slot38 = slot37.hitActorId
	slot39 = true
	slot10[slot38] = slot39
	slot38 = #slot18
	slot38 = slot38 + 1
	slot18[slot38] = slot37
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 316-317, warpins: 3 ---
	--- END OF BLOCK #43 ---

	for slot36, slot37 in slot33, slot34, slot35
	LOOP BLOCK #41
	GO OUT TO BLOCK #44


	--- BLOCK #44 318-318, warpins: 1 ---
	--- END OF BLOCK #44 ---

	for slot29=slot26, slot27, slot28
	LOOP BLOCK #40
	GO OUT TO BLOCK #45

	--- BLOCK #45 319-326, warpins: 5 ---
	slot19 = slot1.boxExtends
	slot19 = slot19[3]
	slot19 = slot7 + slot19
	slot20 = ToBool
	slot22 = slot18
	slot20 = slot20(slot22)
	--- END OF BLOCK #45 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #46 327-331, warpins: 1 ---
	slot20 = slot12.authority
	slot21 = Const
	slot21 = slot21.AUTHORITY_MASTER
	--- END OF BLOCK #46 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 332-341, warpins: 1 ---
	slot22 = slot12
	slot20 = slot12.serverMsgNoGC
	slot23 = "RPC_CS_DoActOnSweepTargetsActions"
	slot24 = slot18
	slot25 = slot1.NodeID
	slot28 = slot2
	slot26 = slot2.getRPCDynamicInfo
	MULTRES = slot26(slot28)

	slot20(slot22, slot23, slot24, slot25, MULTRES)

	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #48 342-346, warpins: 1 ---
	slot20 = slot12.authority
	slot21 = Const
	slot21 = slot21.AUTHORITY_AUTONOMOUS_PROXY
	--- END OF BLOCK #48 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #49 347-365, warpins: 1 ---
	slot20 = false
	slot21 = ListPool
	slot21 = slot21.getList
	slot23 = 1
	slot21 = slot21(slot23)
	slot24 = slot12
	slot22 = slot12.entitiesInRangeWithTable
	slot25 = AoiLodConst
	slot25 = slot25.default_aoi_range
	slot25 = slot25 / 100
	slot26 = Const
	slot26 = slot26.SEARCH_USR_TYPE_PLAYER
	slot27 = 3
	slot28 = slot21

	slot22(slot24, slot25, slot26, slot27, slot28)

	slot22 = ipairs
	slot24 = slot18
	slot22, slot23, slot24 = slot22(slot24)
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #50 366-375, warpins: 1 ---
	slot27 = pg
	slot27 = slot27.getEntityByActorId
	slot29 = slot26.hitActorId
	slot27 = slot27(slot29)
	slot28 = slot27.authorityId
	slot29 = pg
	slot29 = slot29.me
	slot29 = slot29.id
	--- END OF BLOCK #50 ---

	if slot28 == slot29 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 376-377, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #52 378-381, warpins: 1 ---
	slot28 = 1
	slot29 = 3
	slot30 = 1
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 382-387, warpins: 2 ---
	slot32 = slot21[slot31]
	slot33 = pg
	slot33 = slot33.me
	slot33 = slot33.actorId
	--- END OF BLOCK #53 ---

	if slot32 == slot33 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 388-389, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 390-390, warpins: 1 ---
	--- END OF BLOCK #55 ---

	for slot31=slot28, slot29, slot30
	LOOP BLOCK #53
	GO OUT TO BLOCK #56

	--- BLOCK #56 391-392, warpins: 3 ---
	--- END OF BLOCK #56 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 393-408, warpins: 1 ---
	slot28 = AbilityUtils
	slot28 = slot28.getHitEventName
	slot30 = slot2
	slot28 = slot28(slot30)
	slot29 = slot26.hitActorId
	slot26.actorId = slot29
	slot29 = pg
	slot29 = slot29.me
	slot31 = slot29
	slot29 = slot29.serverMsgNoGC
	slot32 = "RPC_CS_NotifyActOnSweepTargets"
	slot33 = slot12.actorId
	slot34 = slot2.id
	slot35 = slot28
	slot36 = slot26

	slot29(slot31, slot32, slot33, slot34, slot35, slot36)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 409-410, warpins: 3 ---
	--- END OF BLOCK #58 ---

	for slot25, slot26 in slot22, slot23, slot24
	LOOP BLOCK #50
	GO OUT TO BLOCK #59


	--- BLOCK #59 411-415, warpins: 1 ---
	slot22 = ListPool
	slot22 = slot22.returnList
	slot24 = slot21
	slot25 = 1

	slot22(slot24, slot25)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 416-425, warpins: 3 ---
	slot20 = CombatActionTool
	slot20 = slot20.doSweepActions
	slot22 = slot2
	slot23 = slot1
	slot24 = slot18
	slot25 = pg
	slot25 = slot25.global
	slot25 = slot25.abilityMgr
	slot25 = slot25.combatAction

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 426-429, warpins: 2 ---
	slot20 = ECSConst
	slot20 = slot20.ELEMENT_TYPE_ICE
	--- END OF BLOCK #61 ---

	if slot3 == slot20 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #62 430-432, warpins: 1 ---
	slot20 = slot12.castIce
	--- END OF BLOCK #62 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 433-460, warpins: 1 ---
	slot20 = VEC3_CONST_UP
	slot20 = slot5 * slot20
	slot21 = slot1.boxExtends
	slot21 = slot21[3]
	slot21 = slot20 * slot21
	slot21 = slot21 * 0.5
	slot21 = slot4 + slot21
	slot22 = slot1.boxExtends
	slot22 = slot22[1]
	slot22 = slot22 * 0.5
	slot23 = slot22
	slot24 = 0
	slot25 = slot1.boxExtends
	slot25 = slot25[2]
	slot28 = slot12
	slot26 = slot12.castIce
	slot29 = slot2.abilityId
	slot30 = slot21
	slot31 = slot5
	slot32 = AbilityConst
	slot32 = slot32.LX_GEOMETRY_TYPE_TRAPEZOID3D
	slot33 = {}
	slot33[1] = slot22
	slot33[2] = slot23
	slot33[3] = slot19
	slot33[4] = slot24
	slot33[5] = slot25

	slot26(slot28, slot29, slot30, slot31, slot32, slot33)

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 461-470, warpins: 3 ---
	slot20 = pg
	slot20 = slot20.global
	slot20 = slot20.physicsMgr
	slot22 = slot20
	slot20 = slot20.ClearChemHitInfo

	slot20(slot22)

	slot20 = false
	slot2.inActOnTargets = slot20
	slot20 = true

	return slot20
	--- END OF BLOCK #64 ---



end

slot72[slot74] = slot75
slot74 = "getBonePosition"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-25, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@hyj ClientCombatAction[getBonePosition]: not found targetEntity"
	slot8 = slot1.target
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-35, warpins: 2 ---
	slot5 = slot4.eModel
	slot5 = slot5.skeletonView
	slot7 = slot5
	slot5 = slot5.TryGetBonePosRot
	slot8 = slot1.boneName
	slot5, slot6, slot7 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 36-42, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-49, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.error
	slot10 = "@hyj ClientCombatAction[getBonePosition]: boneTransform not found"
	slot11 = slot1.target
	slot12 = slot3
	slot13 = slot1.boneName

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-52, warpins: 2 ---
	slot10 = slot4
	slot8 = slot4.getPosition

	return slot8(slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-55, warpins: 2 ---
	slot8 = slot1.positionOffset
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 56-58, warpins: 1 ---
	slot8 = slot1.isRootDir
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-71, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.getRotation
	slot8 = slot8(slot10)
	slot9 = Quaternion
	slot9 = slot9.MulVec3
	slot11 = slot8
	slot12 = Vector3
	slot12 = slot12.Clone
	slot14 = slot1.positionOffset
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot9 = slot6 + slot9

	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-81, warpins: 2 ---
	slot8 = Quaternion
	slot8 = slot8.MulVec3
	slot10 = slot7
	slot11 = Vector3
	slot11 = slot11.Clone
	slot13 = slot1.positionOffset
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot8 = slot6 + slot8

	return slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-82, warpins: 2 ---
	return slot6
	--- END OF BLOCK #12 ---



end

slot72[slot74] = slot75
slot74 = "getBoneRotation"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-25, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@hyj ClientCombatAction[getBoneRotation]: not found targetEntity"
	slot8 = slot1.target
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-35, warpins: 2 ---
	slot5 = slot4.eModel
	slot5 = slot5.skeletonView
	slot7 = slot5
	slot5 = slot5.TryGetBoneRot
	slot8 = slot1.boneName
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 36-42, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-49, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.error
	slot9 = "@hyj ClientCombatAction[getBoneRotation]: boneTransform not found"
	slot10 = slot1.target
	slot11 = slot3
	slot12 = slot1.boneName

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-52, warpins: 2 ---
	slot9 = slot4
	slot7 = slot4.getRotation

	return slot7(slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-55, warpins: 2 ---
	slot7 = slot1.rotationOffset
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-62, warpins: 1 ---
	slot7 = Quaternion
	slot7 = slot7.Euler
	slot9 = unpack
	slot11 = slot1.rotationOffset
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot6 = slot6 * slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-63, warpins: 2 ---
	return slot6
	--- END OF BLOCK #10 ---



end

slot72[slot74] = slot75
slot74 = "playMainPlayerSkillVoice"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCasterAbility
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.abilityId
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getAbilityParamData
	slot7 = slot3.abilityId
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.functionType
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot5 = AbilityVoiceData
	slot5 = slot5[slot4]
	slot5 = slot5.EventName
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.pawn
	slot8 = slot6
	slot6 = slot6.playSoundEvent
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot72[slot74] = slot75
slot74 = "registerCheckEnclosedRegionEvent"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = CombatAction
	slot3 = slot3.registerCheckEnclosedRegionEvent
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot5 = slot4.moveByInputData
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 21-27, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-34, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@hyj registerCheckEnclosedRegionEvent: not found targetEntity Or moveByInputData"
	slot8 = slot1.target
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 37-39, warpins: 1 ---
	slot5 = slot4.registerCheckEnclosedRegionEvent
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 40-48, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.registerCheckEnclosedRegionEvent

	slot5(slot7)

	slot5 = CombatActionTool
	slot5 = slot5.getCombatContextAbilityObject
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 51-57, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.addExitCallback

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.clearCheckEnclosedRegionEvent

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	slot6 = true

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-60, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-61, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-62, warpins: 2 ---
	return slot6
	--- END OF BLOCK #11 ---



end

slot72[slot74] = slot75
slot74 = "setShaderSquash"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 17-23, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelModelView
	slot7 = slot3
	slot5 = slot3.getConfigData
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot6 = slot5.petPrototypeId
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-33, warpins: 2 ---
	slot7 = nil
	slot8 = slot2.ctxType
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_CONTEXT_TYPE_BUFF
	--- END OF BLOCK #6 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-43, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.buff
	slot8 = slot8(slot10)
	slot8 = slot8.buffData
	slot8 = slot8.expiredTime
	slot11 = slot3
	slot9 = slot3.getGameTime
	slot9 = slot9(slot11)
	slot7 = slot8 - slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 44-48, warpins: 1 ---
	slot8 = slot2.ctxType
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_CONTEXT_TYPE_TIMELINE
	--- END OF BLOCK #8 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-56, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.timeline
	slot8 = slot8(slot10)
	slot11 = slot8
	slot9 = slot8.getRemainingTime
	slot9 = slot9(slot11)
	slot7 = slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-64, warpins: 1 ---
	slot8 = CombatActionTool
	slot8 = slot8.logError
	slot10 = slot2
	slot11 = slot1
	slot12 = "only support timeline or buff"

	slot8(slot10, slot11, slot12)

	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 65-74, warpins: 2 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = 0
	slot11 = slot1.enterTime
	slot12 = slot1.exitTime
	slot11 = slot11 + slot12
	slot11 = slot7 - slot11
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 75-88, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.SetSquash
	slot12 = true
	slot13 = slot1.enterTime
	slot14 = slot8
	slot15 = slot1.exitTime
	slot16 = slot1.degree

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = CombatActionTool
	slot9 = slot9.getCombatContextAbilityObject
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-90, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 91-94, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.addExitCallback

	slot13 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = modelView
		slot2 = slot0
		slot0 = slot0.SetSquash
		slot3 = false
		slot4 = -1
		slot5 = -1
		slot6 = actionData
		slot6 = slot6.exitTime
		slot7 = -1

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-96, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-97, warpins: 2 ---
	return slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-98, warpins: 2 ---
	return slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 99-99, warpins: 2 ---
	return slot10
	--- END OF BLOCK #18 ---



end

slot72[slot74] = slot75
slot74 = "scrollWithInput"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "scrollWithInput entity not find"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 27-29, warpins: 1 ---
	slot5 = slot4.registerScrollWithInput
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-40, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.registerScrollWithInput
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = CombatActionTool
	slot5 = slot5.getCombatContextAbilityObject
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-42, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 43-49, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.addExitCallback

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.clearScrollWithInputData

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	slot6 = true

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-52, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	return slot6
	--- END OF BLOCK #10 ---



end

slot72[slot74] = slot75
slot74 = "absorbProj"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-24, warpins: 2 ---
	slot4 = slot2.eventData
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_EVENT_ON_INTERACT_PROJ
	slot4 = slot4[slot5]
	slot5 = slot3.space
	slot5 = slot5.projectileMgr
	slot7 = slot5
	slot5 = slot5.getProjectile
	slot8 = slot4
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-30, warpins: 2 ---
	slot6 = ToBool
	slot8 = slot1.absorbEffect
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-60, warpins: 1 ---
	slot6 = {}
	slot7 = slot5.pos
	slot9 = slot7
	slot7 = slot7.Clone
	slot7 = slot7(slot9)
	slot6.position = slot7
	slot7 = slot5.rot
	slot9 = slot7
	slot7 = slot7.ToEulerAngles
	slot7 = slot7(slot9)
	slot6.rotation = slot7
	slot7 = EffectConst
	slot7 = slot7.MountType
	slot7 = slot7.World
	slot6.mountType = slot7
	slot7 = EffectConst
	slot7 = slot7.FollowType
	slot7 = slot7.Global
	slot6.followType = slot7
	slot9 = slot0
	slot7 = slot0.setEffectExtraData
	slot10 = slot6
	slot11 = slot2
	slot12 = slot3

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot3
	slot7 = slot3.playEffect
	slot10 = slot1.absorbEffect
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-65, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.destroy
	slot9 = true

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot72[slot74] = slot75
slot74 = "destroyProjectile"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.isCasterAuthorityMaster
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.projInstanceId
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "ClientCombatAction[destroyProjectile]: projectileInstanceId not valid "
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-44, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_CASTER
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-46, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-52, warpins: 2 ---
	slot6 = CombatActionTool
	slot6 = slot6.getCasterAbility
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-55, warpins: 1 ---
	slot7 = slot6.abilityId
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-56, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-64, warpins: 2 ---
	slot8 = slot5.space
	slot8 = slot8.projectileMgr
	slot11 = slot8
	slot9 = slot8.getProjectile
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #11 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 65-67, warpins: 1 ---
	slot10 = slot9.srcAbilityId
	--- END OF BLOCK #12 ---

	if slot10 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-73, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.destroy

	slot10(slot12)

	slot10 = true

	return slot10

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 74-80, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 81-86, warpins: 1 ---
	slot10 = CombatLogger
	slot10 = slot10.error
	slot12 = "ClientCombatAction[destroyProjectile]: projectile abilityId check failed "
	slot13 = slot9.srcAbilityId
	slot14 = slot7

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-88, warpins: 4 ---
	slot10 = false

	return slot10
	--- END OF BLOCK #16 ---



end

slot72[slot74] = slot75
slot74 = "playEffectStrRandomAsync"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_CASTER
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = CombatActionTool
	slot9 = slot9.parseActorId
	slot11 = slot2
	slot12 = AbilityConst
	slot12 = slot12.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot9(slot11, slot12)
	slot7 = slot7(MULTRES)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-32, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-34, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #3 35-50, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot8 = slot8.combatAction
	slot10 = slot8
	slot8 = slot8.doAction
	slot11 = slot1.effectId
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.DEBUG
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-55, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.debug
	slot11 = "playEffectStrRandomAsync"
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-58, warpins: 2 ---
	slot9 = slot2.actorId
	--- END OF BLOCK #5 ---

	if slot3 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 59-61, warpins: 1 ---
	slot9 = slot2.attackSpeed
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-62, warpins: 2 ---
	slot9 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-65, warpins: 2 ---
	slot10 = slot1.speed
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-66, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-78, warpins: 2 ---
	slot10 = slot10 * slot9
	slot11 = slot1.endTarget
	slot12 = slot1.offsetXYZ
	slot13 = slot1.offsetRotation
	slot14 = CombatActionTool
	slot14 = slot14.parseActorId
	slot16 = slot2
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	slot15 = {}
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 79-81, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #11 ---

	if slot10 > slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-83, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot16 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 84-84, warpins: 3 ---
	slot16 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-95, warpins: 2 ---
	slot15.speed = slot16
	slot15.position = slot12
	slot15.rotation = slot13
	slot18 = slot0
	slot16 = slot0.setEffectExtraData
	slot19 = slot15
	slot20 = slot2
	slot21 = slot5

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #14 ---

	if slot14 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 96-99, warpins: 1 ---
	slot16 = AbilityConst
	slot16 = slot16.COMBAT_TARGET_TYPE_PROJECTILE
	--- END OF BLOCK #15 ---

	if slot11 == slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #16 100-101, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 102-107, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getEntityByActorId
	slot18 = slot14
	slot16 = slot16(slot18)
	--- END OF BLOCK #17 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 108-110, warpins: 2 ---
	slot18 = slot2
	slot16 = slot2.projectile
	slot16 = slot16(slot18)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 111-112, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #20 113-121, warpins: 1 ---
	slot19 = slot6
	slot17 = slot6.playLinkEffect
	slot20 = slot8
	slot21 = slot16
	slot22 = slot15
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot18 = slot1.isAbilityEndRemove
	--- END OF BLOCK #20 ---

	if slot18 == true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #21 122-127, warpins: 1 ---
	slot18 = CombatActionTool
	slot18 = slot18.getCasterAbility
	slot20 = slot2
	slot18 = slot18(slot20)
	--- END OF BLOCK #21 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 128-129, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 130-132, warpins: 1 ---
	slot19 = slot7.addAbilityEffect
	--- END OF BLOCK #23 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 133-141, warpins: 1 ---
	slot21 = slot7
	slot19 = slot7.addAbilityEffect
	slot22 = slot5.actorId
	slot23 = slot4
	slot24 = slot18.abilityId
	slot25 = slot17
	slot26 = false

	slot19(slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #25 142-149, warpins: 1 ---
	slot18 = slot5
	slot16 = slot5.playEffect
	slot19 = slot8
	slot20 = slot15
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = slot1.isAbilityEndRemove
	--- END OF BLOCK #25 ---

	if slot17 == true then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 150-155, warpins: 1 ---
	slot17 = CombatActionTool
	slot17 = slot17.getCasterAbility
	slot19 = slot2
	slot17 = slot17(slot19)
	--- END OF BLOCK #26 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 156-158, warpins: 1 ---
	slot18 = slot7.addAbilityEffect
	--- END OF BLOCK #27 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 159-166, warpins: 1 ---
	slot20 = slot7
	slot18 = slot7.addAbilityEffect
	slot21 = slot5.actorId
	slot22 = slot4
	slot23 = slot17.abilityId
	slot24 = slot16
	slot25 = false

	slot18(slot20, slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 167-168, warpins: 4 ---
	slot17 = true

	return slot17

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 169-171, warpins: 7 ---
	slot16 = true

	return slot16

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #31 172-178, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 179-184, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.error
	slot10 = "ClientCombatAction:playEffectStrRandomAsync failed, targetEntity is nil"
	slot11 = slot3
	slot12 = slot1.target

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 185-186, warpins: 2 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 187-187, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot72[slot74] = slot75
slot74 = "burrow"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot3.BURROW_ST
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.BURROW_ST
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 3 ---
	slot4 = slot3.authority
	slot5 = Const
	slot5 = slot5.AUTHORITY_MASTER
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot4 = CombatAction
	slot4 = slot4.burrow
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-38, warpins: 2 ---
	slot4 = slot3.eModel
	slot7 = slot4
	slot5 = slot4.IsOnCanSneakLayer
	slot8 = Const
	slot8 = slot8.COMPONENT_MOTION
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 39-41, warpins: 1 ---
	slot6 = slot3.isMainPlayer
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-44, warpins: 1 ---
	slot6 = slot3.isMainPet
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-50, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageById
	slot8 = NoticeDef
	slot8 = slot8.CANNOT_BURROW_AT_CUR_POS

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-53, warpins: 2 ---
	slot6 = slot3.cancelAbility
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-56, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.cancelAbility

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-57, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-64, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.getMasterEntity
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #12 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 65-76, warpins: 1 ---
	slot7 = CS
	slot7 = slot7.FunPlus
	slot7 = slot7.WorldX
	slot7 = slot7.Animations
	slot7 = slot7.TagMask
	slot10 = slot6
	slot8 = slot6.checkStaminaCost
	slot11 = slot7.Sneak
	slot12 = slot7.None
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 77-85, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageById
	slot10 = NoticeDef
	slot10 = slot10.STAMINA_SNEAK_NOT_ENOUGH

	slot8(slot10)

	slot8 = slot3.cancelAbility
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 86-88, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.cancelAbility

	slot8(slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-89, warpins: 2 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-108, warpins: 3 ---
	slot7 = CombatAction
	slot7 = slot7.burrow
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot7 = slot1.velocity
	slot8 = slot1.duration
	slot9 = slot1.burrowInAnim
	slot12 = slot3
	slot10 = slot3.getEModelComponent
	slot13 = Const
	slot13 = slot13.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot10 = slot10(slot12, slot13)
	slot11 = NotNil
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 109-111, warpins: 1 ---
	slot11 = slot10.abilityCharacterStateInfo
	slot11.abilityVelocity = slot7
	slot11.abilityStateDuration = slot8
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 112-118, warpins: 2 ---
	slot13 = slot3
	slot11 = slot3.getEntityCacheVal
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_EVENT_ON_BURROW_STATE_CHANGE
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 119-121, warpins: 1 ---
	slot12 = slot1.enableTurnInstant
	slot11.enableTurnInstant = slot12
	slot11.burrowInAnim = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 122-124, warpins: 2 ---
	slot12 = slot3.burrow
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 125-127, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.burrow

	slot12(slot14)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 128-128, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot72[slot74] = slot75
slot74 = "stopBurrow"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot4 = slot1.burrowOutAnim
	slot7 = slot3
	slot5 = slot3.getEntityCacheVal
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_ON_BURROW_STATE_CHANGE
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot5.burrowOutAnim = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot6 = slot3.stopBurrow
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.stopBurrow
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot72[slot74] = slot75
slot74 = "stopBurrowByHit"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = slot3.stopBurrowByHit
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopBurrowByHit

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot72[slot74] = slot75
slot74 = "setIgnoreLockDistanceCheck"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot4 = ToBool
	slot6 = slot1.value
	slot4 = slot4(slot6)
	slot3.ignoreLockDistanceCheck = slot4

	return
	--- END OF BLOCK #0 ---



end

slot72[slot74] = slot75
slot74 = "hideAllUI"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 9-36, warpins: 1 ---
	slot4 = slot1.maxTime
	slot5 = {}
	slot6 = UIConst
	slot6 = slot6.UI_ID_TOPLOGO
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_DAMAGE_NUMBER
	slot7 = true
	slot5[slot6] = slot7
	slot6 = UIConst
	slot6 = slot6.UI_ID_BOSS_TITLE
	slot7 = true
	slot5[slot6] = slot7
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.hideAllUIByCustomKey
	slot9 = UIConst
	slot9 = slot9.UI_HIDE_KEY
	slot9 = slot9.Skill
	slot10 = slot5
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot1.resetInput
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-42, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.resetAllActions

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-45, warpins: 2 ---
	slot6 = slot1.disableAllInput
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-55, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.setAllInputMapEnabled
	slot9 = false
	slot10 = HotkeyConst
	slot10 = slot10.INPUT_BLOCK_FLAG
	slot10 = slot10.Skill

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-60, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.addExitCallback

	slot9 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.restoreAllUIByCustomKey
		slot3 = UIConst
		slot3 = slot3.UI_HIDE_KEY
		slot3 = slot3.Skill

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setAllInputMapEnabled
		slot3 = true
		slot4 = HotkeyConst
		slot4 = slot4.INPUT_BLOCK_FLAG
		slot4 = slot4.Skill

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-61, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot72[slot74] = slot75
slot74 = "restoreAllUI"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.restoreAllUIByCustomKey
	slot6 = UIConst
	slot6 = slot6.UI_HIDE_KEY
	slot6 = slot6.Skill

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.setAllInputMapEnabled
	slot6 = true
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_BLOCK_FLAG
	slot7 = slot7.Skill

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot72[slot74] = slot75
slot74 = "petProfileShowEmoji"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isPlayerPet
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 18-24, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction[petProfileShowEmoji]: target is not PlayerPet"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-49, warpins: 2 ---
	slot5 = TablePool
	slot5 = slot5.getTable
	slot5 = slot5()
	slot6 = slot4.id
	slot5.petId = slot6
	slot6 = slot1.emojiName
	slot5.emojiName = slot6
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.PET_SHOW_EMOJI
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = TablePool
	slot6 = slot6.returnTable
	slot8 = slot5

	slot6(slot8)

	return
	--- END OF BLOCK #5 ---



end

slot72[slot74] = slot75
slot74 = "lerpProperty"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelShaderView
	slot6 = slot4
	slot4 = slot4.LerpProperty
	slot7 = slot1.enable
	slot8 = slot1.lerpTime

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot72[slot74] = slot75
slot74 = "playerForceLock"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = ToBool
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot5 = slot5.lockHelper
	slot5 = slot5.forceLockActorId
	slot3 = slot3(slot5)
	slot4 = slot1.lockState
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot1.lockState
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-26, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-34, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isPet
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isPlayer
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-60, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.SqrDistance
	slot9 = slot4
	slot7 = slot4.getPosition
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getPosition
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot6 = slot1.distance
	slot6 = slot6 + 1
	slot7 = slot1.distance
	slot7 = slot7 + 1
	slot6 = slot6 * slot7
	--- END OF BLOCK #8 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 61-80, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot5 = slot5.lockHelper
	slot7 = slot5
	slot5 = slot5.tryForceLockTarget
	slot8 = slot4.actorId
	slot9 = 0
	slot10 = slot1.distance
	slot10 = slot10 + 1
	slot11 = slot1.isTemp
	slot12 = true

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isControllingPet
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 81-87, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 88-91, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.lockTarget
	slot9 = slot4.actorId

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 92-93, warpins: 3 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 94-95, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #13 ---



end

slot72[slot74] = slot75
slot74 = "sendWxFlowGlobalEvent"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendLuaEvent
	slot6 = MessageName
	slot6 = slot6.WX_FLOW_GLOBAL_EVENT
	slot7 = slot1.eventName

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot72[slot74] = slot75
slot74 = "enableFourWayMove"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = slot1.enable
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = slot3.FOUR_WAY_MOVE_ST
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.FOUR_WAY_MOVE_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 2 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.FOURWAYMOVE

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 32-34, warpins: 2 ---
	slot4 = slot3.FOUR_WAY_MOVE_ST
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.FOUR_WAY_MOVE_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-45, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.IDLE

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot72[slot74] = slot75
slot74 = "hideBubbleMsg"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.hideBubbleMessageById
	slot5 = slot1.msgId

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot72[slot74] = slot75
slot74 = "darkScreen"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot72[slot74] = slot75
slot74 = "vfxEmissiveExposure"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 14-16, warpins: 1 ---
	slot4 = slot1.enable
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.effectMgr
	slot6 = slot4
	slot4 = slot4.StartTweenVfxEmissiveExposure
	slot7 = slot1.lerpTime
	slot8 = slot1.exposureVal
	slot9 = slot1.curveName

	slot4(slot6, slot7, slot8, slot9)

	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 34-38, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.effectMgr
		slot2 = slot0
		slot0 = slot0.StopVfxEmissiveExposureTween

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-44, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.effectMgr
	slot6 = slot4
	slot4 = slot4.StopVfxEmissiveExposureTween

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot72[slot74] = slot75
slot74 = "setShaderFrozen"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.playShaderEffect

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot4 = slot1.enable
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.playShaderEffect
	slot7 = "shaderFrozen"

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-30, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopShaderEffect
	slot7 = "shaderFrozen"

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot72[slot74] = slot75
slot74 = "playInteractableEffect"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_CASTER
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = CombatActionTool
	slot8 = slot8.parseActorId
	slot10 = slot2
	slot11 = AbilityConst
	slot11 = slot11.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #1 27-33, warpins: 1 ---
	slot7 = slot1.effectId
	slot8 = slot1.speed
	slot9 = slot1.offsetXYZ
	slot10 = slot1.offsetRotation
	slot11 = {}
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 34-36, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #2 ---

	if slot8 > slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-38, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot12 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-39, warpins: 3 ---
	slot12 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-67, warpins: 2 ---
	slot11.speed = slot12
	slot11.position = slot9
	slot11.rotation = slot10
	slot14 = slot0
	slot12 = slot0.setEffectExtraData
	slot15 = slot11
	slot16 = slot2
	slot17 = slot5

	slot12(slot14, slot15, slot16, slot17)

	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot4
	slot12 = slot12(slot14)
	slot13 = ClientAbilityUtils
	slot13 = slot13.setEffectMpeLodInfo
	slot15 = slot11
	slot16 = slot5
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	slot15 = slot5
	slot13 = slot5.playEffect
	slot16 = slot7
	slot17 = slot11
	slot18 = true
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot14 = slot1.isAbilityEndRemove
	--- END OF BLOCK #5 ---

	if slot14 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 68-73, warpins: 1 ---
	slot14 = CombatActionTool
	slot14 = slot14.getCasterAbility
	slot16 = slot2
	slot14 = slot14(slot16)
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 74-75, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 76-78, warpins: 1 ---
	slot15 = slot6.addAbilityEffect
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 79-86, warpins: 1 ---
	slot17 = slot6
	slot15 = slot6.addAbilityEffect
	slot18 = slot5.actorId
	slot19 = slot4
	slot20 = slot14.abilityId
	slot21 = slot13
	slot22 = false

	slot15(slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 87-90, warpins: 5 ---
	slot14 = nil
	slot15 = slot1.hitEffectId
	--- END OF BLOCK #10 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 91-108, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.setEffectExtraData
	slot18 = slot11
	slot19 = slot2
	slot20 = slot5
	slot21 = true

	slot15(slot17, slot18, slot19, slot20, slot21)

	slot17 = slot5
	slot15 = slot5.playEffect
	slot18 = slot1.hitEffectId
	slot19 = slot11
	slot20 = true
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot16 = ToBool
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #11 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 109-117, warpins: 1 ---
	slot18 = slot5
	slot16 = slot5.getEffectTransform
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	slot17 = NotNil
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #12 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 118-129, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.GetComponentInChildren
	slot20 = typeof
	slot22 = EffectShaderViewComponent
	MULTRES = slot20(slot22)
	slot17 = slot17(slot19, MULTRES)
	slot14 = slot17
	slot17 = IsNil
	slot19 = slot14
	slot17 = slot17(slot19)
	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 130-144, warpins: 1 ---
	slot17 = slot16.gameObject
	slot19 = slot17
	slot17 = slot17.AddComponent
	slot20 = typeof
	slot22 = EffectShaderViewComponent
	MULTRES = slot20(slot22)
	slot17 = slot17(slot19, MULTRES)
	slot14 = slot17
	slot17 = true
	slot14.onlyShowOnHit = slot17
	slot17 = slot16.gameObject
	slot19 = slot17
	slot17 = slot17.SetActiveEx
	slot20 = false

	slot17(slot19, slot20)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 145-149, warpins: 5 ---
	slot15 = ToBool
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #16 150-158, warpins: 1 ---
	slot17 = slot5
	slot15 = slot5.getEffectTransform
	slot18 = slot13
	slot15 = slot15(slot17, slot18)
	slot16 = NotNil
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #16 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #17 159-169, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.GetComponentInChildren
	slot19 = typeof
	slot21 = PhysxComponent
	MULTRES = slot19(slot21)
	slot16 = slot16(slot18, MULTRES)
	slot17 = IsNil
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #17 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 170-177, warpins: 1 ---
	slot17 = slot15.gameObject
	slot19 = slot17
	slot17 = slot17.AddComponent
	slot20 = typeof
	slot22 = PhysxComponent
	MULTRES = slot20(slot22)
	slot17 = slot17(slot19, MULTRES)
	slot16 = slot17
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 178-181, warpins: 2 ---
	slot17 = ipairs
	slot19 = slot1.collider
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 182-187, warpins: 1 ---
	slot22 = CombatActionTool
	slot22 = slot22.genPhysxCollider
	slot24 = slot16
	slot25 = slot21
	slot26 = true

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 188-189, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 190-201, warpins: 1 ---
	slot19 = slot2
	slot17 = slot2.clone
	slot17 = slot17(slot19)
	slot20 = slot6
	slot18 = slot6.getGameTime
	slot18 = slot18(slot20)
	slot19 = slot1.interactType
	slot20 = AbilityConst
	slot20 = slot20.INTERACT_EFFECT_TYPE
	slot20 = slot20.ABSORB_PROJ
	--- END OF BLOCK #22 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 202-207, warpins: 1 ---
	slot19 = Const
	slot19 = slot19.TAG_INTERACT_PROJ
	slot16.tagType = slot19

	slot19 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = ownerEntity
		slot3 = slot1
		slot1 = slot1.getGameTime
		slot1 = slot1(slot3)
		slot2 = startTime
		slot1 = slot1 - slot2
		slot2 = actionData
		slot2 = slot2.interactDuration
		--- END OF BLOCK #0 ---

		if slot2 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-17, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.DEBUG
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-29, warpins: 1 ---
		slot1 = CombatLogger
		slot1 = slot1.debug
		slot3 = "onProjectileHit over time"
		slot4 = ownerEntity
		slot6 = slot4
		slot4 = slot4.getGameTime
		slot4 = slot4(slot6)
		slot5 = startTime
		slot4 = slot4 - slot5
		slot5 = actionData
		slot5 = slot5.interactDuration

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-30, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-39, warpins: 2 ---
		slot1 = Utils
		slot1 = slot1.checkRelation
		slot3 = targetEntity
		slot4 = slot0.owner
		slot5 = Const
		slot5 = slot5.WORLD_PAIRS_CAMP_ENEMY
		slot1 = slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 40-40, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 41-62, warpins: 2 ---
		slot1 = combatContextClone
		slot3 = slot1
		slot1 = slot1.setEventData
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_EVENT_ON_INTERACT_PROJ
		slot5 = slot0.instanceId

		slot1(slot3, slot4, slot5)

		slot1 = targetEntity
		slot3 = slot1
		slot1 = slot1.serverMsgNoGC
		slot4 = "RPC_CS_OnInteractProj"
		slot5 = slot0.instanceId
		slot6 = slot0.pos

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.doActionIds
		slot4 = actionData
		slot4 = slot4.interactActionIds
		slot5 = combatContextClone

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #6 ---



	end

	slot16.onProjectileHit = slot19
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 208-213, warpins: 1 ---
	slot19 = slot1.interactType
	slot20 = AbilityConst
	slot20 = slot20.INTERACT_EFFECT_TYPE
	slot20 = slot20.RECEIVE_ATK
	--- END OF BLOCK #24 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 214-218, warpins: 1 ---
	slot19 = Const
	slot19 = slot19.TAG_INTERACT_ATTACK
	slot16.tagType = slot19

	slot19 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot4 = ownerEntity
		slot6 = slot4
		slot4 = slot4.getGameTime
		slot4 = slot4(slot6)
		slot5 = startTime
		slot4 = slot4 - slot5
		slot5 = actionData
		slot5 = slot5.interactDuration
		--- END OF BLOCK #0 ---

		if slot5 < slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-17, warpins: 1 ---
		slot4 = LoggerManager
		slot4 = slot4.checkLogger
		slot6 = LoggerConst
		slot6 = slot6.DEBUG
		slot4 = slot4(slot6)
		--- END OF BLOCK #1 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-29, warpins: 1 ---
		slot4 = CombatLogger
		slot4 = slot4.debug
		slot6 = "onAttackHit over time"
		slot7 = ownerEntity
		slot9 = slot7
		slot7 = slot7.getGameTime
		slot7 = slot7(slot9)
		slot8 = startTime
		slot7 = slot7 - slot8
		slot8 = actionData
		slot8 = slot8.interactDuration

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-30, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-36, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.getEntityByActorId
		slot6 = slot0
		slot4 = slot4(slot6)

		--- END OF BLOCK #4 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 37-37, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-46, warpins: 2 ---
		slot5 = Utils
		slot5 = slot5.checkRelation
		slot7 = targetEntity
		slot8 = slot4
		slot9 = Const
		slot9 = slot9.WORLD_PAIRS_CAMP_ENEMY
		slot5 = slot5(slot7, slot8, slot9)

		--- END OF BLOCK #6 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 47-47, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 48-59, warpins: 2 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.doActionIds
		slot8 = actionData
		slot8 = slot8.interactActionIds
		slot9 = combatContextClone

		slot5(slot7, slot8, slot9)

		slot5 = NotNil
		slot7 = effShaderView
		slot5 = slot5(slot7)
		--- END OF BLOCK #8 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 60-68, warpins: 1 ---
		slot5 = effShaderView
		slot7 = slot5
		slot5 = slot5.TweenHitRippleEffect
		slot8 = Vector3
		slot10 = slot1
		slot11 = slot2
		slot12 = slot3
		MULTRES = slot8(slot10, slot11, slot12)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 69-69, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot16.onAttackHit = slot19
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 219-219, warpins: 3 ---
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 220-223, warpins: 3 ---
	slot15 = true

	return slot15

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 224-230, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #28 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 231-236, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.error
	slot9 = "ClientCombatAction:playEffectStr failed, targetEntity is nil"
	slot10 = slot3
	slot11 = slot1.target

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 237-239, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 240-241, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot72[slot74] = slot75
slot74 = "getAimPos"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.INVALID_POS

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot4 = slot3.isMainPlayer
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot4 = slot3.isMainPet
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-27, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot4 = slot4.playerCameraMode
	slot4 = slot4.isInAim
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot4 = PhysicsUtils
	slot4 = slot4.getScreenCenterPos

	return slot4()

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-42, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	slot5 = CombatActionTool
	slot5 = slot5.parsePosition
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_TARGET_HIT
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot72[slot74] = slot75
slot74 = "enableSkillMotionAnimState"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = CombatAction
	slot3 = slot3.enableSkillMotionAnimState
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 20-22, warpins: 1 ---
	slot4 = slot1.enable
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot4 = slot3.SKILL_MOTION_ST
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SKILL_MOTION_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 31-43, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.abilityMotionInfos = slot4
	slot4 = slot3.abilityMotionInfos
	slot7 = slot2
	slot5 = slot2.getTemplateId
	slot5 = slot5(slot7)
	slot4.templateId = slot5
	slot4 = slot3.isAIRunning
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-46, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isAIRunning
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-48, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-55, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.playAbilityAnimation
	slot8 = slot1.moveAnimId
	slot9 = -1
	slot10 = -1

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 56-61, warpins: 1 ---
	slot5 = AnimationUtils
	slot5 = slot5.playAnimationState
	slot7 = slot3
	slot8 = CharacterStateConst
	slot8 = slot8.SKILLMOTION

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-64, warpins: 2 ---
	slot5 = slot1.abilityEndExit
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 65-70, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getCombatContextAbilityObject
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-72, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 73-77, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.addExitCallback

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.SKILL_MOTION_ST
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.SKILL_MOTION_ST
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-16, warpins: 1 ---
		slot0 = AnimationUtils
		slot0 = slot0.playAnimationState
		slot2 = targetEntity
		slot3 = CharacterStateConst
		slot3 = slot3.IDLE

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-20, warpins: 3 ---
		slot0 = targetEntity
		slot1 = {}
		slot0.abilityMotionInfos = slot1

		return
		--- END OF BLOCK #3 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 78-80, warpins: 2 ---
	slot4 = slot3.SKILL_MOTION_ST
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 81-85, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SKILL_MOTION_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-91, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.IDLE

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 92-93, warpins: 3 ---
	slot4 = {}
	slot3.abilityMotionInfos = slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-95, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 96-96, warpins: 2 ---
	return slot4
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-97, warpins: 2 ---
	return slot6
	--- END OF BLOCK #20 ---



end

slot72[slot74] = slot75
slot74 = "stopAnimation"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.stopAnimation
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopAnimation
	slot7 = slot1.anim

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #3 ---



end

slot72[slot74] = slot75
slot74 = "setSubModelVisible"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-22, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelModelView
	slot6 = slot4
	slot4 = slot4.SetSubModelVisible
	slot7 = slot1.subModelName
	slot8 = slot1.visible

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #2 ---



end

slot72[slot74] = slot75
slot74 = "enablePlayerSkateboardState"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 14-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot4 = slot4(slot6, slot7)
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-30, warpins: 1 ---
	slot5 = slot4.abilityCharacterStateInfo
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_SKATEBOARD_STATE
	slot5.abilityStateMachine = slot6
	slot6 = slot1.leanTransitionTime
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	slot6 = 0.5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	slot5.abilityStateFadeTime = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-38, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isPlayer
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot5 = slot1.enable
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 42-53, warpins: 1 ---
	slot5 = AnimationUtils
	slot5 = slot5.playAnimationState
	slot7 = slot3
	slot8 = CharacterStateConst
	slot8 = slot8.SKATEBOARD

	slot5(slot7, slot8)

	slot5 = CombatActionTool
	slot5 = slot5.getCombatContextAbilityObject
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-55, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 56-60, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.addExitCallback

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = targetEntity
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-14, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.getEModelComponent
		slot3 = Const
		slot3 = slot3.COMPONENT_INDEX_CHARACETER_CONTROLLER
		slot0 = slot0(slot2, slot3)
		slot1 = NotNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-17, warpins: 1 ---
		slot1 = slot0.abilityCharacterStateInfo
		slot2 = 0
		slot1.abilityStateMachine = slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 61-63, warpins: 1 ---
	slot5 = slot3.SKATEBOARD_ST
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 64-68, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.SKATEBOARD_ST
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-74, warpins: 1 ---
	slot5 = AnimationUtils
	slot5 = slot5.playAnimationState
	slot7 = slot3
	slot8 = CharacterStateConst
	slot8 = slot8.IDLE

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-76, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-77, warpins: 2 ---
	return slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-78, warpins: 2 ---
	return slot6
	--- END OF BLOCK #16 ---



end

slot72[slot74] = slot75
slot74 = "registerMoveByInputEvent"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-36, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.clone
	slot5 = slot5(slot7)
	slot8 = slot3
	slot6 = slot3.getObserver
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.listen
	slot9 = slot4.subject
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_MOVE_BY_INPUT

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = copyCombatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot72[slot74] = slot75
slot74 = "playPreset"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = ClientPresetActionHelper
	slot4 = slot4.playPreset
	slot6 = slot3
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot72[slot74] = slot75
slot74 = "stopPreset"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = ClientPresetActionHelper
	slot4 = slot4.stopPreset
	slot6 = slot3
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot72[slot74] = slot75
slot74 = "ignoreVelocityProjection"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.hasEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_MOTION
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 19-28, warpins: 1 ---
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetIgnoreVelocityProjection
	slot7 = Const
	slot7 = slot7.COMPONENT_MOTION
	slot8 = slot1.enable

	slot4(slot6, slot7, slot8)

	slot4 = slot1.enable
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 29-34, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-36, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 37-40, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.SetIgnoreVelocityProjection
		slot3 = Const
		slot3 = slot3.COMPONENT_MOTION
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot72[slot74] = slot75
slot74 = "swapPositionWithVirtualEntity"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot72[slot74] = slot75
slot74 = "playSoundAtPos"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = Vector3
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = CombatActionTool
	slot4 = slot4.parsePosition
	slot6 = slot2
	slot7 = slot1.targetPos
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-30, warpins: 1 ---
	slot4 = ClientAbilityUtils
	slot4 = slot4.getCombatRTPCType
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.playSoundAtPos
	slot8 = slot1.soundId
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 31-42, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.logError
	slot6 = slot2
	slot7 = slot1
	slot8 = "pos not found"
	slot9 = slot1.targetPos

	slot4(slot6, slot7, slot8, slot9)

	slot4 = Vector3
	slot4 = slot4.disableCreateFromCache

	slot4()

	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 43-46, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.disableCreateFromCache

	slot4()

	return
	--- END OF BLOCK #3 ---



end

slot72[slot74] = slot75
slot74 = "sendAIMsg"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-23, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "sendAIMsg"
	slot7 = slot3.actorId
	slot8 = slot1.eventName

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-37, warpins: 2 ---
	slot4 = CTRPool
	slot4 = slot4.getContext
	slot4 = slot4()
	slot5 = slot2.actorId
	slot4.sourceActorId = slot5
	slot5 = AIControllerUtils
	slot5 = slot5.sendAIEvent
	slot7 = slot3
	slot8 = slot1.eventName
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 38-39, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot72[slot74] = slot75
slot74 = "rotateBySelf"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot3.startRotateBySelf
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.startRotateBySelf
	slot7 = slot1.rotateSpeed
	slot8 = slot1.time

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-31, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.stopRotateTo
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.stopRotateTo

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot72[slot74] = slot75
slot74 = "puppetPreCastAction"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-37, warpins: 2 ---
	slot4 = CombatAction
	slot4 = slot4.puppetPreCastAction
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_TARGET
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-48, warpins: 1 ---
	slot5 = CTRPool
	slot5 = slot5.getContext
	slot5 = slot5()
	slot6 = slot3.actorId
	slot5.tTargetActorId = slot6
	slot6 = AIControllerUtils
	slot6 = slot6.sendAIEvent
	slot8 = slot4
	slot9 = "CombatDodgeTrigger"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-53, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot1.enablePlayEffectStr
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-58, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playEffectStr
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-63, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot1.enableOverrideSkillHitPos
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-74, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.ability
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.getAbilityObject
	slot5 = slot5(slot7)
	slot6 = slot5.cacheValMap
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_PUPPET_SKILL_HIT_DISTANCE
	slot8 = slot1.overridePos
	slot6[slot7] = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot72[slot74] = slot75
slot74 = "sendAIDodgeMsg"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot1.target
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_TARGET
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-23, warpins: 2 ---
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-41, warpins: 2 ---
	slot5 = CTRPool
	slot5 = slot5.getContext
	slot5 = slot5()
	slot6 = slot3.actorId
	slot5.tTargetActorId = slot6
	slot6 = AIControllerUtils
	slot6 = slot6.sendAIEvent
	slot8 = slot4
	slot9 = "CombatDodgeTrigger"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot72[slot74] = slot75
slot74 = "getGroundTangentRotation"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot4 = Quaternion
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot9 = 1

	return slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-47, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Clone
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.getRotation
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.Clone
	slot5 = slot5(slot7)
	slot6 = CombatActionTool
	slot6 = slot6.parsePosition
	slot8 = slot2
	slot9 = slot1.refPos
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = CombatActionTool
	slot6 = slot6.parseRotation
	slot8 = slot2
	slot9 = slot1.refYawRot
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot1.simpleTest
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 48-53, warpins: 1 ---
	slot6 = PhysicsUtils
	slot6 = slot6.getGroundTangentRotation
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 54-57, warpins: 1 ---
	slot7 = Quaternion
	slot7 = slot7.removeTempQuaterion
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 58-62, warpins: 2 ---
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	return slot6

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 63-66, warpins: 1 ---
	slot6 = 0.5
	slot7 = slot3.eModel
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 67-70, warpins: 1 ---
	slot7 = slot3.eModel
	slot7 = slot7.radius
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 71-72, warpins: 1 ---
	slot7 = slot3.eModel
	slot6 = slot7.radius
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-80, warpins: 3 ---
	slot7 = PhysicsUtils
	slot7 = slot7.getGroundTangentRotationEx
	slot9 = slot4
	slot10 = slot5
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 81-84, warpins: 1 ---
	slot8 = Quaternion
	slot8 = slot8.removeTempQuaterion
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 85-88, warpins: 2 ---
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	return slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot72[slot74] = slot75
slot74 = "replaceHitEffect"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-21, warpins: 1 ---
	slot4 = slot1.effect
	slot3.replaceHitEffect = slot4
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 24-29, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ownerEntity
		slot1 = nil
		slot0.replaceHitEffect = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot72[slot74] = slot75
slot74 = "hideEffectThisFrame"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.hasEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_EFFECT
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-35, warpins: 1 ---
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetEffectVisible
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_EFFECT
	slot8 = slot1.effectId
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	slot4 = TimerManager
	slot4 = slot4.addNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.eModel
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-14, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.SetEffectVisible
		slot3 = Const
		slot3 = slot3.COMPONENT_INDEX_EFFECT
		slot4 = actionData
		slot4 = slot4.key
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6)

	slot4 = true

	return slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-36, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot72[slot74] = slot75
slot74 = "enableEffectChildTransform"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.setEffectChildTransformActive
	slot7 = slot1.effectId
	slot8 = slot1.childTransformName
	slot9 = slot1.enable

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot72[slot74] = slot75
slot74 = "getSkinnedMeshRenderer"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelShaderView
	slot4 = slot4.vfxRender

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #3 ---



end

slot72[slot74] = slot75
slot74 = "playCutScene"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doPlayCutScene
	slot6 = slot1
	slot7 = slot2
	slot8 = slot1.resId

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot72[slot74] = slot75
slot74 = "playCutSceneBySuit"

slot75 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = AbilityUtils
	slot4 = slot4.getSuitId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot5 = slot1.suitResIdMap
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot5 = slot1.suitResIdMap
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	slot5 = slot1.defaultResId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-31, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.doPlayCutScene
	slot9 = slot1
	slot10 = slot2
	slot11 = slot5

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #6 ---



end

slot72[slot74] = slot75
slot74 = nil
slot75 = "doPlayCutScene"

slot76 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.notNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 9-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #4 22-30, warpins: 1 ---
	slot5 = AbilityUtils
	slot5 = slot5.getPlayer
	slot7 = slot4
	slot5 = slot5(slot7)
	slot8 = slot2
	slot6 = slot2.getAbilityTemplate
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot7 = slot6.cutSceneDuration
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot8 = slot5.isCutSceneFastforward
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-46, warpins: 1 ---
	slot8 = slot2.timelineId
	slot4.needFastForwardTimelineId = slot8
	slot8 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #11 47-49, warpins: 2 ---
	slot8 = slot4.space
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 50-55, warpins: 1 ---
	slot8 = slot4.space
	slot10 = slot8
	slot8 = slot8.checkSkipSkillCutScene
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-59, warpins: 1 ---
	slot8 = slot2.timelineId
	slot4.needFastForwardTimelineId = slot8
	slot8 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #14 60-64, warpins: 3 ---
	slot8 = slot4.authority
	slot9 = Const
	slot9 = slot9.AUTHORITY_MASTER
	--- END OF BLOCK #14 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-68, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #15 ---

	if slot5 ~= slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-69, warpins: 2 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #17 70-95, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.camera
	slot8 = slot8.playerCameraMode
	slot10 = slot8
	slot8 = slot8.interruptNormalAttackLockOnCamera

	slot8(slot10)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot10 = slot8
	slot8 = slot8.setIsPlayingCutScene
	slot11 = true

	slot8(slot10, slot11)

	slot8 = nil

	slot9 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = cutSceneStopTimer
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = cutSceneStopTimer

		slot1(slot3)

		cutSceneStopTimer = nil
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-11, warpins: 2 ---
		slot1 = cutSceneTimer
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-16, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = cutSceneTimer

		slot1(slot3)

		cutSceneTimer = nil
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-42, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.abilityMgr
		slot3 = slot1
		slot1 = slot1.setIsPlayingCutScene
		slot4 = false

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.camera
		slot3 = slot1
		slot1 = slot1.setWorldCameraEnable
		slot4 = true
		slot5 = ClientConst
		slot5 = slot5.CameraDisableReason
		slot5 = slot5.AbilityCutScene

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.camera
		slot3 = slot1
		slot1 = slot1.setAnimCameraTime
		slot4 = actionData
		slot4 = slot4.cameraAnimSyncTime
		--- END OF BLOCK #4 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 43-44, warpins: 1 ---
		slot4 = actionData
		slot4 = slot4.duration

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 45-49, warpins: 2 ---
		slot1(slot3, slot4)

		slot1 = player
		slot1 = slot1.space
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #7 50-55, warpins: 1 ---
		slot1 = player
		slot3 = slot1
		slot1 = slot1.getCurPetEntity
		slot1 = slot1(slot3)
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 56-59, warpins: 1 ---
		slot2 = ipairs
		slot4 = slot0.virtualEntities
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #9 60-61, warpins: 1 ---
		--- END OF BLOCK #9 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 62-78, warpins: 1 ---
		slot7 = slot1.eModel
		slot7 = slot7.modelView
		slot9 = slot7
		slot7 = slot7.RemoveSubModelVisibleSyncEnt
		slot10 = slot6.eModel

		slot7(slot9, slot10)

		slot7 = slot1.eModel
		slot7 = slot7.shaderView
		slot9 = slot7
		slot7 = slot7.RemoveMatEffSyncEnt
		slot10 = slot6.eModel

		slot7(slot9, slot10)

		slot7 = slot6.eModel
		slot9 = slot7
		slot7 = slot7.SetActive
		slot10 = false

		slot7(slot9, slot10)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 79-80, warpins: 3 ---
		--- END OF BLOCK #11 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #9
		GO OUT TO BLOCK #12


		--- BLOCK #12 81-84, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 85-89, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.space
		--- END OF BLOCK #13 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 90-95, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.space
		slot4 = slot2
		slot2 = slot2.CheckAndSetGameTimeStatus

		slot2(slot4)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 96-96, warpins: 4 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot10 = string
	slot10 = slot10.format
	slot12 = "%s_%s"
	slot13 = slot4.actorId
	slot14 = slot3
	slot10 = slot10(slot12, slot13, slot14)

	slot11 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = actionData
		slot3 = slot3.duration
		slot3 = slot3 + 1

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = stopCallback
			slot2 = cutscene

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1 = slot1(slot3, slot4)
		cutSceneStopTimer = slot1
		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = 0.2

		slot4 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			cutSceneTimer = nil
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.camera
			slot2 = slot0
			slot0 = slot0.setWorldCameraEnable
			slot3 = false
			slot4 = ClientConst
			slot4 = slot4.CameraDisableReason
			slot4 = slot4.AbilityCutScene

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot1 = slot1(slot3, slot4)
		cutSceneTimer = slot1
		slot1 = player
		slot3 = slot1
		slot1 = slot1.getCurPetEntity
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 21-24, warpins: 1 ---
		slot2 = ipairs
		slot4 = slot0.virtualEntities
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 25-26, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 27-43, warpins: 1 ---
		slot7 = slot1.eModel
		slot7 = slot7.modelView
		slot9 = slot7
		slot7 = slot7.AddSubModelVisibleSyncEnt
		slot10 = slot6.eModel

		slot7(slot9, slot10)

		slot7 = slot1.eModel
		slot7 = slot7.shaderView
		slot9 = slot7
		slot7 = slot7.AddMatEffSyncEnt
		slot10 = slot6.eModel

		slot7(slot9, slot10)

		slot7 = slot6.eModel
		slot9 = slot7
		slot7 = slot7.SetActive
		slot10 = true

		slot7(slot9, slot10)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 44-45, warpins: 3 ---
		--- END OF BLOCK #4 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #2
		GO OUT TO BLOCK #5


		--- BLOCK #5 46-47, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot12 = cutSceneStopTimer
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 96-100, warpins: 1 ---
	slot12 = TimerManager
	slot12 = slot12.removeTimer
	slot14 = cutSceneStopTimer

	slot12(slot14)

	cutSceneStopTimer = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 101-112, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.cutscene
	slot14 = slot12
	slot12 = slot12.playPreloadCutscene
	slot15 = slot10
	slot16 = slot1.duration
	slot17 = slot9
	slot18 = slot11
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 113-133, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.cutscene
	slot14 = slot12
	slot12 = slot12.playCutscene
	slot15 = slot10
	slot16 = slot3
	slot17 = ClientAbilityConst
	slot17 = slot17.PLAY_CUT_SCENE_POS
	slot18 = nil
	slot19 = slot1.duration
	slot20 = false
	slot21 = ClientAbilityUtils
	slot21 = slot21.getSkillExCutSceneExtraData
	slot23 = slot4
	slot21 = slot21(slot23)
	slot22 = slot9
	slot23 = slot11

	return slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 134-136, warpins: 1 ---
	slot12 = true

	return slot12
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 137-138, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 139-139, warpins: 2 ---
	return slot4
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 140-140, warpins: 2 ---
	return slot5
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 141-141, warpins: 2 ---
	return slot8
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 142-142, warpins: 2 ---
	return slot8
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 143-143, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot72[slot75] = slot76
slot75 = "setSMRBlendShapeWeight"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetBsValue
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_MODEL
	slot8 = slot1.blendShapeName
	slot9 = slot1.weight

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot72[slot75] = slot76
slot75 = "tweenSMRBlendShapeWeight"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-24, warpins: 1 ---
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.TweenBlendShapeWeight
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_MODEL
	slot8 = slot1.blendShapeName
	slot9 = slot1.fromWeight
	slot10 = slot1.targetWeight
	slot11 = slot1.transitionDuration

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot72[slot75] = slot76
slot75 = "enableTakeRootState"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = CombatAction
	slot3 = slot3.enableTakeRootState
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-23, warpins: 2 ---
	slot4 = slot1.enable
	slot5 = slot1.duration
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot6 = slot3.eModel
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-32, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot3.eModel
	slot8 = slot8.controller
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot6 = slot3.eModel
	slot6 = slot6.controller
	slot6 = slot6.abilityCharacterStateInfo
	slot6.abilityStateDuration = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-40, warpins: 3 ---
	slot8 = slot3
	slot6 = slot3.takeRoot

	slot6(slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-43, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.stopTakeRoot

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot72[slot75] = slot76
slot75 = "playIndicatorEff"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #2 14-32, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot4 = slot1.target
	slot5 = Vector3
	slot5 = slot5()
	slot8 = slot3
	slot6 = slot3.getRotation
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.Clone
	slot6 = slot6(slot8)
	slot7 = AbilityConst
	slot7 = slot7.LX_GEOMETRY_TYPE_PARSER
	slot8 = slot4.shapeKind
	slot7 = slot7[slot8]
	slot8 = slot1.isScaleWithModel
	--- END OF BLOCK #2 ---

	if slot8 ~= false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-35, warpins: 1 ---
	slot8 = slot3.curModelScale
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-36, warpins: 2 ---
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-41, warpins: 2 ---
	slot9 = slot2.ctxType
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_CONTEXT_TYPE_PROJECTILE
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 42-47, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.projectile
	slot9 = slot9(slot11)
	slot10 = slot9.groundSweepRadius
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-48, warpins: 1 ---
	slot10 = slot9.sweepRadius
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-63, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.physicsMgr
	slot13 = slot11
	slot11 = slot11.SphereCast
	slot14 = slot9.pos
	slot15 = slot10
	slot16 = Vector3
	slot16 = slot16.Normalize
	slot18 = slot9.velocity
	slot16 = slot16(slot18)
	slot17 = 100
	slot11, slot12 = slot11(slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-68, warpins: 1 ---
	slot13 = Vector3
	slot13 = slot13.disableCreateFromCache

	slot13()

	slot13 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #10 69-71, warpins: 1 ---
	slot5 = slot12.point
	slot6 = slot9.rot
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #11 72-95, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.getPosition
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.Clone
	slot9 = slot9(slot11)
	slot5 = slot9
	slot9 = CombatActionTool
	slot9 = slot9.parsePosition
	slot11 = slot2
	slot12 = slot4.center
	slot13 = slot5

	slot9(slot11, slot12, slot13)

	slot9 = CombatActionTool
	slot9 = slot9.parseRotationFromTo
	slot11 = slot2
	slot12 = slot4.rotFrom
	slot13 = slot4.rotTo
	slot14 = slot6

	slot9(slot11, slot12, slot13, slot14)

	slot9 = nil
	slot10 = slot4.offsetXYZ
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 96-98, warpins: 1 ---
	slot10 = Vector3
	slot9 = slot10.zero
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 99-102, warpins: 1 ---
	slot10 = slot4.offsetXYZ
	slot10 = slot10.name
	--- END OF BLOCK #13 ---

	if slot10 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 103-109, warpins: 1 ---
	slot10 = Vector3
	slot12 = unpack
	slot14 = slot4.offsetXYZ
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	--- END OF BLOCK #14 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 110-115, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.doAction
	slot13 = slot4.offsetXYZ
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 116-119, warpins: 3 ---
	slot10 = nil
	slot11 = slot4.offsetRotation
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 120-122, warpins: 1 ---
	slot11 = Vector3
	slot10 = slot11.zero
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 123-126, warpins: 1 ---
	slot11 = slot4.offsetRotation
	slot11 = slot11.name
	--- END OF BLOCK #18 ---

	if slot11 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 127-133, warpins: 1 ---
	slot11 = Vector3
	slot13 = unpack
	slot15 = slot4.offsetRotation
	MULTRES = slot13(slot15)
	slot11 = slot11(MULTRES)
	--- END OF BLOCK #19 ---

	slot10 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 134-139, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.doAction
	slot14 = slot4.offsetRotation
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	slot10 = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 140-149, warpins: 3 ---
	slot11 = CombatActionTool
	slot11 = slot11.translatePoint
	slot13 = slot5
	slot14 = slot6
	slot15 = slot9 * slot8
	slot11 = slot11(slot13, slot14, slot15)
	slot5 = slot11
	slot11 = slot10.x
	--- END OF BLOCK #21 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 150-155, warpins: 1 ---
	slot11 = Quaternion
	slot11 = slot11.AngleAxis
	slot13 = slot10.x
	slot14 = VEC3_CONST_LEFT
	slot11 = slot11(slot13, slot14)
	slot6 = slot6 * slot11
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 156-158, warpins: 2 ---
	slot11 = slot10.y
	--- END OF BLOCK #23 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 159-164, warpins: 1 ---
	slot11 = Quaternion
	slot11 = slot11.AngleAxis
	slot13 = slot10.y
	slot14 = VEC3_CONST_UP
	slot11 = slot11(slot13, slot14)
	slot6 = slot6 * slot11
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 165-167, warpins: 2 ---
	slot11 = slot10.z
	--- END OF BLOCK #25 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 168-173, warpins: 1 ---
	slot11 = Quaternion
	slot11 = slot11.AngleAxis
	slot13 = slot10.z
	slot14 = VEC3_CONST_FORWARD
	slot11 = slot11(slot13, slot14)
	slot6 = slot6 * slot11
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 174-178, warpins: 3 ---
	slot9 = slot4.shapeArgs
	slot10 = slot4.shapeArgs
	slot10 = slot10.name
	--- END OF BLOCK #27 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 179-188, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.abilityMgr
	slot10 = slot10.combatAction
	slot12 = slot10
	slot10 = slot10.doAction
	slot13 = slot4.shapeArgs
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 189-226, warpins: 2 ---
	slot10 = Quaternion
	slot10 = slot10.ToEulerAngles
	slot12 = slot6
	slot10 = slot10(slot12)
	slot11 = {}
	slot11.position = slot5
	slot11.rotation = slot10
	slot12 = EffectConst
	slot12 = slot12.MountType
	slot12 = slot12.World
	slot11.mountType = slot12
	slot12 = EffectConst
	slot12 = slot12.FollowType
	slot12 = slot12.Global
	slot11.followType = slot12
	slot12 = slot1.playTime
	slot13 = slot1.stayTime
	slot12 = slot12 + slot13
	slot11.duration = slot12

	slot12 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-8, warpins: 2 ---
		slot1 = shapeKind
		slot2 = AbilityConst
		slot2 = slot2.LX_GEOMETRY_TYPE_CIRCLE3D
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-24, warpins: 1 ---
		slot1 = unpack
		slot3 = shapeArgs
		slot1, slot2, slot3 = slot1(slot3)
		slot6 = slot0
		slot4 = slot0.IndicatorDisp
		slot7 = 0
		slot8 = actionData
		slot8 = slot8.playTime
		slot9 = actionData
		slot9 = slot9.stayTime
		slot10 = scale
		slot10 = slot1 * slot10
		slot11 = 0
		slot12 = 180

		slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #4 25-29, warpins: 1 ---
		slot1 = shapeKind
		slot2 = AbilityConst
		slot2 = slot2.LX_GEOMETRY_TYPE_SECTOR3D
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-45, warpins: 1 ---
		slot1 = unpack
		slot3 = shapeArgs
		slot1, slot2, slot3, slot4 = slot1(slot3)
		slot7 = slot0
		slot5 = slot0.IndicatorDisp
		slot8 = 0
		slot9 = actionData
		slot9 = slot9.playTime
		slot10 = actionData
		slot10 = slot10.stayTime
		slot11 = scale
		slot11 = slot1 * slot11
		slot12 = 0
		slot13 = slot2

		slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #6 46-50, warpins: 1 ---
		slot1 = shapeKind
		slot2 = AbilityConst
		slot2 = slot2.LX_GEOMETRY_TYPE_TRAPEZOID3D
		--- END OF BLOCK #6 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 51-68, warpins: 1 ---
		slot1 = unpack
		slot3 = shapeArgs
		slot1, slot2, slot3, slot4, slot5 = slot1(slot3)
		slot8 = slot0
		slot6 = slot0.IndicatorDisp
		slot9 = 0
		slot10 = actionData
		slot10 = slot10.playTime
		slot11 = actionData
		slot11 = slot11.stayTime
		slot12 = scale
		slot12 = slot3 * slot12
		slot13 = scale
		slot13 = slot1 * slot13
		slot13 = slot13 * 2
		slot14 = -181

		slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #8 69-73, warpins: 1 ---
		slot1 = shapeKind
		slot2 = AbilityConst
		slot2 = slot2.LX_GEOMETRY_TYPE_ANNULARSECTOR3D
		--- END OF BLOCK #8 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 74-89, warpins: 1 ---
		slot1 = unpack
		slot3 = shapeArgs
		slot1, slot2, slot3, slot4, slot5 = slot1(slot3)
		slot8 = slot0
		slot6 = slot0.IndicatorDisp
		slot9 = 0
		slot10 = actionData
		slot10 = slot10.playTime
		slot11 = actionData
		slot11 = slot11.stayTime
		slot12 = scale
		slot12 = slot2 * slot12
		slot13 = scale
		slot13 = slot1 * slot13
		slot14 = slot3

		slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 90-90, warpins: 5 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot11.loadCallback = slot12
	slot14 = slot0
	slot12 = slot0.setEffectExtraData
	slot15 = slot11
	slot16 = slot2
	slot17 = slot3

	slot12(slot14, slot15, slot16, slot17)

	slot14 = slot3
	slot12 = slot3.playEffect
	slot15 = "Eff_SkillIndicator_Comm"
	slot16 = slot11
	slot17 = true

	slot12(slot14, slot15, slot16, slot17)

	slot12 = Vector3
	slot12 = slot12.disableCreateFromCache

	slot12()

	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 227-227, warpins: 2 ---
	return slot4
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 228-228, warpins: 2 ---
	return slot13
	--- END OF BLOCK #31 ---



end

slot72[slot75] = slot76
slot75 = "playLaserEffect"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.effectId
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "playLaserEffect"
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-25, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot1.performer
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot5 = slot1.forceLinkPlayer
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getMasterPlayer
	slot7 = slot4
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 40-46, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-51, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:playLaserEffect failed, performerEntity is nil"
	slot8 = slot1.performer

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #10 54-58, warpins: 1 ---
	slot5 = slot1.linkTarget
	slot6 = slot1.linkTargetDir
	slot7 = slot1.linkTargetPos
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 59-60, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 61-62, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-64, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #14 65-68, warpins: 3 ---
	slot8 = nil
	slot9 = slot1.offsetXYZ
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 69-72, warpins: 1 ---
	slot9 = slot1.offsetXYZ
	slot9 = slot9.name
	--- END OF BLOCK #15 ---

	if slot9 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-79, warpins: 1 ---
	slot9 = Vector3
	slot11 = unpack
	slot13 = slot1.offsetXYZ
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	--- END OF BLOCK #16 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-85, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.doAction
	slot12 = slot1.offsetXYZ
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	slot8 = slot9
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-91, warpins: 2 ---
	slot9 = Vector3
	slot9 = slot9.Mul
	slot11 = slot8
	slot12 = slot4.curModelScale
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 92-92, warpins: 1 ---
	slot12 = 1

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-93, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 94-97, warpins: 2 ---
	slot9 = nil
	slot10 = slot1.offsetRotation
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 98-101, warpins: 1 ---
	slot10 = slot1.offsetRotation
	slot10 = slot10.name
	--- END OF BLOCK #22 ---

	if slot10 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 102-108, warpins: 1 ---
	slot10 = Vector3
	slot12 = unpack
	slot14 = slot1.offsetRotation
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	--- END OF BLOCK #23 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 109-114, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.doAction
	slot13 = slot1.offsetRotation
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 115-116, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 117-119, warpins: 1 ---
	slot10 = slot9.class
	--- END OF BLOCK #26 ---

	if slot10 == "Quaternion" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 120-123, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.ToEulerAngles
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 124-133, warpins: 3 ---
	slot12 = slot0
	slot10 = slot0.getVal
	slot13 = slot1.scale
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot1.duration
	slot12 = nil
	slot13 = slot1.linkEndEffectId
	--- END OF BLOCK #28 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 134-154, warpins: 1 ---
	slot13 = {}
	slot14 = EffectConst
	slot14 = slot14.MountType
	slot14 = slot14.World
	slot13.mountType = slot14
	slot14 = EffectConst
	slot14 = slot14.FollowType
	slot14 = slot14.Global
	slot13.followType = slot14
	slot16 = slot0
	slot14 = slot0.setEffectExtraData
	slot17 = slot13
	slot18 = slot2
	slot19 = slot4

	slot14(slot16, slot17, slot18, slot19)

	slot16 = slot4
	slot14 = slot4.playEffect
	slot17 = slot1.linkEndEffectId
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot12 = slot14
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 155-161, warpins: 2 ---
	slot13 = {}
	slot13.position = slot8
	slot13.rotation = slot9
	slot14 = slot1.bone
	slot13.bone = slot14
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 162-164, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #31 ---

	if slot10 > slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 165-166, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot14 = if not slot10 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 167-167, warpins: 3 ---
	slot14 = nil
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 168-170, warpins: 2 ---
	slot13.scale = slot14
	--- END OF BLOCK #34 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 171-173, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #35 ---

	if slot11 <= slot14 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 174-175, warpins: 1 ---
	--- END OF BLOCK #36 ---

	if slot11 == -1 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 176-177, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot14 = if not slot11 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 178-178, warpins: 3 ---
	slot14 = nil
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 179-211, warpins: 2 ---
	slot13.duration = slot14
	slot14 = ToBool
	slot16 = slot7
	slot14 = slot14(slot16)
	slot14 = not slot14
	slot13.useLinkRaycastTest = slot14
	slot14 = slot1.raycastTestLayer
	slot13.linkRaycastTestLayers = slot14
	slot13.linkEndEffectId = slot12
	slot14 = ClientAbilityUtils
	slot14 = slot14.setEffectMpeLodInfo
	slot16 = slot13
	slot17 = slot4
	slot18 = slot4

	slot14(slot16, slot17, slot18)

	slot16 = slot0
	slot14 = slot0.setEffectExtraData
	slot17 = slot13
	slot18 = slot2
	slot19 = slot4

	slot14(slot16, slot17, slot18, slot19)

	slot14 = slot1.forceSync
	slot15 = pg
	slot15 = slot15.getEntityByActorId
	slot17 = CombatActionTool
	slot17 = slot17.parseActorId
	slot19 = slot2
	slot20 = AbilityConst
	slot20 = slot20.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot17(slot19, slot20)
	slot15 = slot15(MULTRES)
	--- END OF BLOCK #39 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #40 212-222, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getEntityByActorId
	slot18 = CombatActionTool
	slot18 = slot18.parseActorId
	slot20 = slot2
	slot21 = slot5
	MULTRES = slot18(slot20, slot21)
	slot16 = slot16(MULTRES)
	slot17 = slot1.forceLinkPlayer
	--- END OF BLOCK #40 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 223-227, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17.getMasterPlayer
	slot19 = slot16
	slot17 = slot17(slot19)
	slot16 = slot17
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 228-229, warpins: 2 ---
	--- END OF BLOCK #42 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 230-231, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #44 232-243, warpins: 1 ---
	slot19 = slot4
	slot17 = slot4.playLinkEffect
	slot20 = slot3
	slot21 = slot16
	slot22 = slot13
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot18 = CombatActionTool
	slot18 = slot18.getCombatContextAbilityObject
	slot20 = slot2
	slot18 = slot18(slot20)
	--- END OF BLOCK #44 ---

	slot19 = if slot18 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 244-246, warpins: 1 ---
	slot21 = slot18
	slot19 = slot18.getObserver
	slot19 = slot19(slot21)
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 247-248, warpins: 2 ---
	--- END OF BLOCK #46 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #47 249-251, warpins: 1 ---
	slot20 = slot4.subject
	--- END OF BLOCK #47 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 252-258, warpins: 1 ---
	slot22 = slot19
	slot20 = slot19.listen
	slot23 = slot4.subject
	slot24 = AbilityConst
	slot24 = slot24.COMBAT_EVENT_DEAD

	slot25 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = abilityOwnerEntity
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = abilityOwnerEntity
		slot0 = slot0.stopEffect
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot0 = abilityOwnerEntity
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = effectStr

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 259-261, warpins: 2 ---
	slot20 = slot16.subject
	--- END OF BLOCK #49 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #50 262-269, warpins: 1 ---
	slot22 = slot19
	slot20 = slot19.listen
	slot23 = slot16.subject
	slot24 = AbilityConst
	slot24 = slot24.COMBAT_EVENT_DEAD

	slot25 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = abilityOwnerEntity
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = abilityOwnerEntity
		slot0 = slot0.stopEffect
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot0 = abilityOwnerEntity
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = effectStr

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #51 270-271, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 272-292, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.doAction
	slot19 = slot6
	slot20 = slot2
	slot16 = slot16(slot18, slot19, slot20)
	slot19 = slot16
	slot17 = slot16.SetNormalize

	slot17(slot19)

	slot19 = slot0
	slot17 = slot0.getVal
	slot20 = slot1.distance
	slot21 = slot2
	slot17 = slot17(slot19, slot20, slot21)
	slot20 = slot4
	slot18 = slot4.playLinkEffectByDir
	slot21 = slot3
	slot22 = slot16
	slot23 = slot17
	slot24 = slot13
	slot18 = slot18(slot20, slot21, slot22, slot23, slot24)
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #53 293-294, warpins: 1 ---
	--- END OF BLOCK #53 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 295-313, warpins: 1 ---
	slot16 = Vector3
	slot18 = 0
	slot19 = 0
	slot20 = 0
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = true
	slot13.useLinkEndWorldPos = slot17
	slot17 = CombatActionTool
	slot17 = slot17.parsePosition
	slot19 = slot2
	slot20 = slot7
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	slot19 = slot4
	slot17 = slot4.playLinkEffectToPos
	slot20 = slot3
	slot21 = slot16
	slot22 = slot13
	slot17 = slot17(slot19, slot20, slot21, slot22)
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 314-316, warpins: 6 ---
	slot16 = true

	return slot16
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 317-317, warpins: 2 ---
	return slot5
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 318-318, warpins: 2 ---
	return slot8
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 319-319, warpins: 2 ---
	return slot17
	--- END OF BLOCK #58 ---



end

slot72[slot75] = slot76
slot75 = "hookSprint"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = CombatAction
	slot3 = slot3.hookSprint
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot3.HOOK_SPRINT_ST
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.HOOK_SPRINT_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 24-26, warpins: 2 ---
	slot4 = slot3.prepareHookSprint
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-30, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.prepareHookSprint
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-36, warpins: 2 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.HOOKSPRINT

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot72[slot75] = slot76
slot75 = "notifyTransitionToHookStart"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.hasEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-24, warpins: 1 ---
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.NotifyTransitionToHookStart
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_CHARACETER_CONTROLLER

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot72[slot75] = slot76
slot75 = "enableUIBubbleLockHp"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 14-19, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getCombatContextAbilityObject
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 22-26, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.buff
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.buff
	slot6 = slot6(slot8)
	slot6 = slot6.buffData
	slot6 = slot6.expiredTime
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-55, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.getGameTime
	slot7 = slot7(slot9)
	slot7 = slot6 - slot7
	slot10 = slot4
	slot8 = slot4.addTimer
	slot11 = math
	slot11 = slot11.max
	slot13 = 0
	slot14 = slot1.outTime
	slot14 = slot7 - slot14
	slot11 = slot11(slot13, slot14)

	slot12 = function()
		--- BLOCK #0 1-31, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.eventEmitter
		slot2 = slot0
		slot0 = slot0.emit
		slot3 = EventConst
		slot3 = slot3.ON_FREEZE_HP_OUT_TIME
		slot4 = true
		slot5 = 1

		slot0(slot2, slot3, slot4, slot5)

		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.ON_FREEZE_HP_OUT_TIME
		slot4 = {
			true,
			1
		}

		slot0(slot2, slot3, slot4)

		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.getGameTime
		slot0 = slot0(slot2)
		slot1 = TimerManager
		slot1 = slot1.addRepeatNextFrameCb

		slot3 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = ownerEntity
			slot0 = slot0.eModel

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-82, warpins: 2 ---
			slot0 = ownerEntity
			slot2 = slot0
			slot0 = slot0.getGameTime
			slot0 = slot0(slot2)
			slot1 = startTime
			slot0 = slot0 - slot1
			slot1 = actionData
			slot1 = slot1.times
			slot2 = actionData
			slot2 = slot2.endFactor
			slot3 = 2.7
			slot4 = actionData
			slot4 = slot4.f
			slot5 = math
			slot5 = slot5.log
			slot7 = 1 / slot2
			slot8 = slot3
			slot5 = slot5(slot7, slot8)
			slot6 = actionData
			slot6 = slot6.outTime
			slot5 = slot5 / slot6
			slot6 = math
			slot6 = slot6.min
			slot8 = 1
			slot9 = math
			slot9 = slot9.pow
			slot11 = slot3
			slot12 = -slot5
			slot12 = slot12 * slot0
			MULTRES = slot9(slot11, slot12)
			slot6 = slot6(slot8, MULTRES)
			slot7 = actionData
			slot7 = slot7.outTime
			slot7 = slot0 / slot7
			slot8 = math
			slot8 = slot8.pow
			slot10 = slot7
			slot11 = slot4
			slot8 = slot8(slot10, slot11)
			slot8 = slot8 * 0.25
			slot9 = 0.75 * slot7
			slot8 = slot8 + slot9
			slot9 = math
			slot9 = slot9.cos
			slot11 = math
			slot11 = slot11.pi
			slot11 = slot11 * slot8
			slot11 = slot11 * slot1
			slot9 = slot9(slot11)
			slot9 = slot9 + 1
			slot9 = slot6 * slot9
			slot9 = slot9 * 0.5
			slot10 = ownerEntity
			slot10 = slot10.eventEmitter
			slot12 = slot10
			slot10 = slot10.emit
			slot13 = EventConst
			slot13 = slot13.ON_FREEZE_HP_OUT_TIME
			slot14 = true
			slot15 = slot9

			slot10(slot12, slot13, slot14, slot15)

			slot10 = facade
			slot12 = slot10
			slot10 = slot10.sendMsgToUI
			slot13 = MessageName
			slot13 = slot13.ON_FREEZE_HP_OUT_TIME
			slot14 = {
				true
			}
			slot14[2] = slot9

			slot10(slot12, slot13, slot14)

			slot10 = ownerEntity
			slot10 = slot10.eModel
			slot10 = slot10.shaderView
			slot12 = slot10
			slot10 = slot10.SetFresnelColorFade
			slot13 = slot9

			slot10(slot12, slot13)

			return
			--- END OF BLOCK #2 ---



		end

		slot1 = slot1(slot3)
		slot2 = abilityObject
		slot4 = slot2
		slot2 = slot2.addExitCallback

		slot5 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = TimerManager
			slot0 = slot0.delFrameCb
			slot2 = fadeTimer

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot5
	slot9 = slot5.addExitCallback

	slot12 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.eventEmitter
		slot2 = slot0
		slot0 = slot0.emit
		slot3 = EventConst
		slot3 = slot3.ON_FREEZE_HP_OUT_TIME
		slot4 = false
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.ON_FREEZE_HP_OUT_TIME
		slot4 = {
			false,
			0
		}

		slot0(slot2, slot3, slot4)

		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.removeTimer
		slot3 = timer

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-80, warpins: 2 ---
	slot7 = slot4.eventEmitter
	slot9 = slot7
	slot7 = slot7.emit
	slot10 = EventConst
	slot10 = slot10.ON_FREEZE_HP_CHANGED
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendMsgToUI
	slot10 = MessageName
	slot10 = slot10.ON_FREEZE_HP_CHANGED
	slot11 = {
		isFreezeHp = true
	}
	slot11.actorId = slot3

	slot7(slot9, slot10, slot11)

	slot9 = slot5
	slot7 = slot5.addExitCallback

	slot10 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.eventEmitter
		slot2 = slot0
		slot0 = slot0.emit
		slot3 = EventConst
		slot3 = slot3.ON_FREEZE_HP_CHANGED
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.ON_FREEZE_HP_CHANGED
		slot4 = {
			isFreezeHp = false
		}
		slot5 = ownerActorId
		slot4.actorId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10)

	slot7 = CombatActionTool
	slot7 = slot7.getContextObserver
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	if slot7 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 81-87, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 88-91, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.error
	slot10 = "observer not found"

	slot8(slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 92-93, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 94-102, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.listen
	slot11 = slot4.subject
	slot12 = AbilityConst
	slot12 = slot12.COMBAT_EVENT_ON_BUFF_TAG_CHANGE

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot2 = AbilityConst
		slot2 = slot2.BUFF_TAG_IMMUNE_DAMAGE
		--- END OF BLOCK #1 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-15, warpins: 1 ---
		slot2 = observer
		slot4 = slot2
		slot2 = slot2.listen
		slot5 = ownerEntity
		slot5 = slot5.subject
		slot6 = AbilityConst
		slot6 = slot6.COMBAT_EVENT_RECEIVE_DAMAGE

		slot7 = function()
			--- BLOCK #0 1-17, warpins: 1 ---
			slot0 = ownerEntity
			slot0 = slot0.eventEmitter
			slot2 = slot0
			slot0 = slot0.emit
			slot3 = EventConst
			slot3 = slot3.ON_FREEZE_HP_HIT

			slot0(slot2, slot3)

			slot0 = facade
			slot2 = slot0
			slot0 = slot0.sendMsgToUI
			slot3 = MessageName
			slot3 = slot3.ON_FREEZE_HP_HIT
			slot4 = {}
			slot5 = ownerActorId
			slot4.actorId = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 104-104, warpins: 2 ---
	return slot6
	--- END OF BLOCK #15 ---



end

slot72[slot75] = slot76
slot75 = "enablePetProtectState"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 14-24, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot2
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_TARGET_TYPE_CURPET
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #4 26-30, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isDead
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #6 32-34, warpins: 1 ---
	slot6 = slot1.enable
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot6 = slot5.cancelAbility
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.cancelAbility

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-59, warpins: 2 ---
	slot6 = AIUtils
	slot6 = slot6.PauseAI
	slot8 = slot5.id
	slot9 = AiConst
	slot9 = slot9.PauseBtReason
	slot9 = slot9.Visible

	slot6(slot8, slot9)

	slot6 = Vector3
	slot8 = unpack
	slot10 = slot1.absorbEffPosOffsetXYZ
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot9 = slot4
	slot7 = slot4.getPosition
	slot7 = slot7(slot9)
	slot7 = slot7 + slot6
	slot8 = slot5.playCaptureDissolveEffect
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #10 60-66, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.playCaptureDissolveEffect
	slot11 = slot7
	slot12 = slot1.dissolveEffectDuration

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = CombatActionTool
		slot0 = slot0.getCombatContextAbilityObject
		slot2 = combatContext
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot1 = curPet
		slot1 = slot1.setVisible
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-19, warpins: 1 ---
		slot1 = curPet
		slot3 = slot1
		slot1 = slot1.setVisible
		slot4 = ClientConst
		slot4 = slot4.MODEL_VISIBLE_KEY
		slot4 = slot4.SKILL
		slot5 = false

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-26, warpins: 2 ---
		slot1 = curPet
		slot2 = true
		slot1.isPetAbilityProtected = slot2
		slot1 = curPet
		slot1 = slot1.updateStateCache
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-31, warpins: 1 ---
		slot1 = curPet
		slot3 = slot1
		slot1 = slot1.updateStateCache
		slot4 = "PET_PROTECTED_ST"

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #11 67-69, warpins: 1 ---
	slot6 = slot5.isAIRunning
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-72, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isAIRunning
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-75, warpins: 2 ---
	slot7 = slot5.isPetAbilityProtected
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-77, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 78-80, warpins: 2 ---
	slot7 = slot5.playTeleportAppearEffect
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 81-85, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.playTeleportAppearEffect
	slot10 = slot1.appearEffectDuration
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 86-86, warpins: 1 ---
	slot10 = 0.6

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-87, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-90, warpins: 2 ---
	slot7 = slot5.setVisible
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-97, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.setVisible
	slot10 = ClientConst
	slot10 = slot10.MODEL_VISIBLE_KEY
	slot10 = slot10.SKILL
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-109, warpins: 2 ---
	slot7 = AIUtils
	slot7 = slot7.ResumeAI
	slot9 = slot5.id
	slot10 = AiConst
	slot10 = slot10.PauseBtReason
	slot10 = slot10.Visible

	slot7(slot9, slot10)

	slot7 = false
	slot5.isPetAbilityProtected = slot7
	slot7 = slot5.updateStateCache
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 110-113, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.updateStateCache
	slot10 = "PET_PROTECTED_ST"

	slot7(slot9, slot10)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 114-115, warpins: 5 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot72[slot75] = slot76
slot75 = "getEntityEffectPosition"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1.effectId
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.INVALID_POS

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.INVALID_POS

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-32, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getEffectTransform
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-35, warpins: 1 ---
	slot6 = CombatActionTool
	slot6 = slot6.INVALID_POS

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-40, warpins: 2 ---
	slot6 = ToBool
	slot8 = slot1.childName
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.FindRecursive
	slot9 = slot1.childName
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 2 ---
	slot6 = slot5.position

	return slot6
	--- END OF BLOCK #8 ---



end

slot72[slot75] = slot76
slot75 = "getEntityEffectRotation"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1.effectId
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = Quaternion
	slot4 = slot4.identity

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot5 = Quaternion
	slot5 = slot5.identity

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-32, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getEffectTransform
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-35, warpins: 1 ---
	slot6 = Quaternion
	slot6 = slot6.identity

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-40, warpins: 2 ---
	slot6 = ToBool
	slot8 = slot1.childName
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.FindRecursive
	slot9 = slot1.childName
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 2 ---
	slot6 = slot5.rotation

	return slot6
	--- END OF BLOCK #8 ---



end

slot72[slot75] = slot76
slot75 = "createGhostEffect"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.createGhostEffect
	slot7 = slot1.effect
	slot8 = slot1.offsetPos
	slot9 = slot1.fadeoutTime
	slot10 = slot1.alpha
	slot11 = slot1.presetName

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot72[slot75] = slot76
slot75 = "playModelScaleAnim"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot3.bornScale
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 2 ---
	slot5 = slot1.targetScale
	slot5 = slot5 * slot4
	slot6 = ToBool
	slot8 = slot1.curve
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot6 = slot3.playModelScaleAnim
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.playModelScaleAnim
	slot9 = slot5
	slot10 = slot1.duration
	slot11 = slot1.curve

	slot6(slot8, slot9, slot10, slot11)

	slot6 = true

	return slot6

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 34-36, warpins: 2 ---
	slot6 = slot3.playModelScaleXYZAnim
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot6 = ToBool
	slot8 = slot1.curveX
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 42-46, warpins: 1 ---
	slot6 = ToBool
	slot8 = slot1.curveY
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-51, warpins: 1 ---
	slot6 = ToBool
	slot8 = slot1.curveZ
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-61, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.playModelScaleXYZAnim
	slot9 = slot5
	slot10 = slot1.duration
	slot11 = slot1.curveX
	slot12 = slot1.curveY
	slot13 = slot1.curveZ

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = true

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-63, warpins: 7 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #11 ---



end

slot72[slot75] = slot76
slot75 = "setEffectMaterialPropertyInt"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setEffectMaterialPropertyInt
	slot7 = slot1.effectKey
	slot8 = slot1.propertyId
	slot9 = slot1.value
	slot10 = slot1.materialName

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot72[slot75] = slot76
slot75 = "setEffectMaterialProperty"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot4 = 0
	slot5 = ToBool
	slot7 = slot1.color
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot5 = Color
	slot7 = unpack
	slot9 = slot1.color
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot4 = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-25, warpins: 1 ---
	slot4 = slot1.value
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-32, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.setEffectMaterialProperty
	slot8 = slot1.effectKey
	slot9 = slot1.propertyId
	slot10 = slot4
	slot11 = slot1.materialName

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot72[slot75] = slot76
slot75 = "setEffectMaterialPropertyVector"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-22, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setEffectMaterialPropertyVector
	slot7 = slot1.effectKey
	slot8 = slot1.propertyId
	slot9 = Vector4
	slot11 = unpack
	slot13 = slot1.value
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot10 = slot1.materialName

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot72[slot75] = slot76
slot75 = "tweenEffectMaterialProperty"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot4 = 0
	slot5 = 0
	slot6 = ToBool
	slot8 = slot1.fromColor
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-31, warpins: 1 ---
	slot6 = Color
	slot8 = unpack
	slot10 = slot1.fromColor
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot4 = slot6
	slot6 = Color
	slot8 = unpack
	slot10 = slot1.toColor
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot5 = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 32-33, warpins: 1 ---
	slot4 = slot1.fromValue
	slot5 = slot1.toValue
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-42, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.tweenEffectMaterialProperty
	slot9 = slot1.effectKey
	slot10 = slot1.propertyId
	slot11 = slot4
	slot12 = slot5
	slot13 = slot1.duration
	slot14 = slot1.materialName

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot72[slot75] = slot76
slot75 = "enableSkillThrowState"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 20-25, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot5 = false

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 28-31, warpins: 1 ---
	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = AnimationUtils
		slot0 = slot0.playAnimationState
		slot2 = ownerEntity
		slot3 = CharacterStateConst
		slot3 = slot3.IDLE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot1.enable
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-39, warpins: 1 ---
	slot6 = CharacterStateConst
	slot6 = slot6.isChildOfState
	slot8 = slot3.characterState
	slot9 = CharacterStateConst
	slot9 = slot9.SKILLTHROWING
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 40-50, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.addExitCallback

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = leaveSkillThrowFun

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	slot6 = AnimationUtils
	slot6 = slot6.playAnimationState
	slot8 = slot3
	slot9 = CharacterStateConst
	slot9 = slot9.SKILLTHROWING

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 51-58, warpins: 1 ---
	slot6 = CharacterStateConst
	slot6 = slot6.isChildOfState
	slot8 = slot3.characterState
	slot9 = CharacterStateConst
	slot9 = slot9.SKILLTHROWING
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-60, warpins: 1 ---
	slot6 = slot5

	slot6()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-62, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-63, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-64, warpins: 2 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot72[slot75] = slot76
slot75 = "enableFishingCaptureState"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 14-16, warpins: 1 ---
	slot4 = slot1.enable
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot3.characterState
	slot7 = CharacterStateConst
	slot7 = slot7.FISHINGCAPTURE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 25-37, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.FISHINGCAPTURE

	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot5 = slot3.lockedActorId
	slot4.lockedTargetActorId = slot5
	slot4 = slot3.eModel
	slot5 = slot2.runtimeTargetInfo
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-41, warpins: 1 ---
	slot5 = slot2.runtimeTargetInfo
	slot5 = slot5.actorId
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-42, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-49, warpins: 2 ---
	slot4.attackTargetActorId = slot5
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-51, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 52-62, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getObserver
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.listen
	slot8 = slot4.owner
	slot8 = slot8.subject
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_LOCKED_TARGET_CHANGE

	slot10 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = ownerEntity
		slot1 = slot1.eModel
		slot1.lockedTargetActorId = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-64, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-65, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-66, warpins: 2 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot72[slot75] = slot76
slot75 = "createFollowingPhantom"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 20-24, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getMasterEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-35, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.addMasterEntityLoadedCallback
	slot8 = slot3

	slot9 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = owner
		slot2 = slot0
		slot0 = slot0.getMasterEntity
		slot0 = slot0(slot2)
		slot3 = slot0
		slot1 = slot0.addFollowingPhantom
		slot4 = actionData
		slot5 = owner
		slot5 = slot5.templateId
		slot1 = slot1(slot3, slot4, slot5)

		slot2 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = ent
			slot2 = slot0
			slot0 = slot0.playAnimation
			slot3 = actionData
			slot3 = slot3.skillState

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot3 = CombatAction
		slot3 = slot3.createFollowingPhantom
		slot5 = self
		slot6 = actionData
		slot7 = combatContext
		slot8 = slot2
		slot3 = slot3(slot5, slot6, slot7, slot8)
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-27, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.removeFollowingPhantom
		slot6 = actionData

		slot3(slot5, slot6)

		slot3 = false

		return slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 28-33, warpins: 2 ---
		slot3 = CombatActionTool
		slot3 = slot3.getCombatContextAbilityObject
		slot5 = combatContext
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-36, warpins: 1 ---
		slot4 = false

		return slot4

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 37-42, warpins: 2 ---
		slot6 = slot3
		slot4 = slot3.addExitCallback

		slot7 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = masterEntity
			slot2 = slot0
			slot0 = slot0.removeFollowingPhantom
			slot3 = actionData

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #4 ---



	end

	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-51, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.addFollowingPhantom
	slot8 = slot1
	slot9 = slot3.templateId
	slot5 = slot5(slot7, slot8, slot9)

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ent
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = actionData
		slot3 = slot3.skillState

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = CombatAction
	slot7 = slot7.createFollowingPhantom
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot6
	slot13 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-58, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.removeFollowingPhantom
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = false

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-64, warpins: 2 ---
	slot7 = CombatActionTool
	slot7 = slot7.getCombatContextAbilityObject
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-67, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-74, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.addExitCallback

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = masterEntity
		slot2 = slot0
		slot0 = slot0.removeFollowingPhantom
		slot3 = actionData

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11)

	slot8 = true

	return slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot72[slot75] = slot76
slot75 = "setPhantomOverrideOffset"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2.followPhantomActorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setPhantomOverrideOffset
	slot7 = slot1.offset

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot72[slot75] = slot76
slot75 = "clearPhantomOverrideOffset"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2.followPhantomActorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.clearPhantomOverrideOffset

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot72[slot75] = slot76
slot75 = "setIntensitySkillStyle"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot4 = slot1.isOpen
	slot5 = slot1.intensityStyle
	slot6 = slot1.openDuration
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot7 = slot1.applyToNormalSkill
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot7 = slot1.applyToAll
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot8 = slot1.applyToNormalAttack
	slot9 = slot1.applyToFinalSkill
	slot10 = slot1.applyAbilityIds
	slot11 = slot1.tagId
	--- END OF BLOCK #6 ---

	slot12 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot12 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot12 = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot13 = slot3.getSkillIdByType

	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-42, warpins: 3 ---
	slot13 = {}
	slot14 = pairs
	slot16 = slot3.abilityMap
	--- END OF BLOCK #12 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-43, warpins: 1 ---
	slot16 = EMPTY_TABLE
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-45, warpins: 2 ---
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 46-47, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 48-53, warpins: 1 ---
	slot19 = AbilityUtils
	slot19 = slot19.isNormalSkill
	slot21 = slot17
	slot19 = slot19(slot21)
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-59, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot13
	slot22 = slot17

	slot19(slot21, slot22)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #18 60-61, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 62-67, warpins: 1 ---
	slot19 = AbilityUtils
	slot19 = slot19.isNormalAttack
	slot21 = slot17
	slot19 = slot19(slot21)
	--- END OF BLOCK #19 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 68-73, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot13
	slot22 = slot17

	slot19(slot21, slot22)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 74-75, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 76-81, warpins: 1 ---
	slot19 = AbilityUtils
	slot19 = slot19.isUltimateAbility
	slot21 = slot17
	slot19 = slot19(slot21)
	--- END OF BLOCK #22 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 82-86, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot13
	slot22 = slot17

	slot19(slot21, slot22)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 87-88, warpins: 6 ---
	--- END OF BLOCK #24 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #15
	GO OUT TO BLOCK #25


	--- BLOCK #25 89-91, warpins: 1 ---
	slot14 = ipairs
	--- END OF BLOCK #25 ---

	slot16 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 92-92, warpins: 1 ---
	slot16 = EMPTY_TABLE
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 93-94, warpins: 2 ---
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 95-101, warpins: 1 ---
	slot19 = table
	slot19 = slot19.contains
	slot21 = slot13
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #28 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 102-106, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot13
	slot22 = slot18

	slot19(slot21, slot22)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 107-108, warpins: 3 ---
	--- END OF BLOCK #30 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #28
	GO OUT TO BLOCK #31


	--- BLOCK #31 109-122, warpins: 1 ---
	slot14 = facade
	slot16 = slot14
	slot14 = slot14.sendMsgToUI
	slot17 = MessageName
	slot17 = slot17.SKILL_INTENSITY_CHANGE
	slot18 = {}
	slot19 = slot3.actorId
	slot18.actorId = slot19
	slot18.isOpen = slot4
	slot18.abilityIds = slot13
	slot18.intensityStyle = slot5
	slot19 = 0
	--- END OF BLOCK #31 ---

	if slot6 > slot19 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 123-127, warpins: 1 ---
	slot19 = Time
	slot19 = slot19.realSecondCache
	slot19 = slot19 + slot6
	--- END OF BLOCK #32 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 128-128, warpins: 2 ---
	slot19 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 129-132, warpins: 2 ---
	slot18.endTime = slot19
	slot18.tagId = slot11

	slot14(slot16, slot17, slot18)

	return
	--- END OF BLOCK #34 ---



end

slot72[slot75] = slot76
slot75 = "setNormalAttackShow"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-24, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.NORMAL_ATTACK_SHOW_CHANGE
	slot8 = {}
	slot9 = slot3.actorId
	slot8.actorId = slot9
	slot9 = slot1.show
	slot8.show = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot72[slot75] = slot76
slot75 = "setGhostEyeState"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot1.ghostEyeState
	slot5 = slot1.entityTagList
	slot6 = slot1.outlineRemainTimeTag
	slot7 = slot1.outlineRemainTimeCamouflage
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot8 = slot3.setGhostEyeState
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-25, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.setGhostEyeState
	slot11 = slot4
	slot12 = slot2.abilityId
	slot13 = slot5
	slot14 = slot6
	slot15 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot72[slot75] = slot76
slot75 = "getGhostEyeState"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot3.getGhostEyeState
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getGhostEyeState

	return slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 3 ---
	slot4 = Const
	slot4 = slot4.GHOST_EYE_STATE_OFF

	return slot4
	--- END OF BLOCK #3 ---



end

slot72[slot75] = slot76
slot75 = "switchSkillOnlyClient"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.switchSkill
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot72[slot75] = slot76
slot75 = "enableSupportAimEffect"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #2 14-20, warpins: 1 ---
	slot4 = slot3
	slot5 = Utils
	slot5 = slot5.isPlayerPet
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getMasterEntity
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-30, warpins: 2 ---
	slot5 = Color
	slot7 = AbilitySettingGlobalConstData
	slot7 = slot7.abilityIndicatorColor
	slot7 = slot7[1]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-36, warpins: 2 ---
	slot8 = AbilitySettingGlobalConstData
	slot8 = slot8.abilityIndicatorColor
	slot8 = slot8[2]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-42, warpins: 2 ---
	slot9 = AbilitySettingGlobalConstData
	slot9 = slot9.abilityIndicatorColor
	slot9 = slot9[3]
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-49, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = nil
	slot7 = pg
	slot7 = slot7.pawn
	--- END OF BLOCK #10 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot7 = slot1.damageIndicator

	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 1 ---
	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = rawOwner
		slot1 = slot1.supportAimDamageIndicatorEffect
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-18, warpins: 1 ---
		slot1 = rawOwner
		slot1 = slot1.eModel
		slot3 = slot1
		slot1 = slot1.UpdateEffectPosRot
		slot4 = Const
		slot4 = slot4.COMPONENT_INDEX_EFFECT
		slot5 = rawOwner
		slot5 = slot5.supportAimDamageIndicatorEffect
		slot6 = slot0
		slot7 = rawOwner
		slot9 = slot7
		slot7 = slot7.getRotation
		MULTRES = slot7(slot9)

		slot1(slot3, slot4, slot5, slot6, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 56-58, warpins: 1 ---
	slot7 = slot3.eModel
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-73, warpins: 1 ---
	slot7 = slot3.eModel
	slot9 = slot7
	slot7 = slot7.EnableDrawThrowTrajectory
	slot10 = Const
	slot10 = slot10.COMPONENT_MAGNESIS_CONTROLLER
	slot11 = slot1.enable
	slot12 = slot1.startPosOffset
	slot13 = slot1.rotationOffset
	slot14 = slot1.moveSpeed
	slot15 = slot1.duration
	slot16 = slot1.gravityRatio
	slot17 = slot1.acceleration
	slot18 = slot1.startNoGravityTime
	slot19 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 74-77, warpins: 3 ---
	slot7 = pg
	slot7 = slot7.pawn
	--- END OF BLOCK #16 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 78-80, warpins: 1 ---
	slot7 = slot1.damageIndicator
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 81-83, warpins: 1 ---
	slot7 = slot1.enable
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 84-92, warpins: 1 ---
	slot7 = slot1.damageIndicator
	slot8 = 99999
	slot9 = AbilityConst
	slot9 = slot9.LX_GEOMETRY_TYPE_PARSER
	slot10 = slot7.shapeKind
	slot9 = slot9[slot10]
	slot10 = slot0.curModelScale
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 93-93, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 94-97, warpins: 2 ---
	slot11 = slot7.shapeArgs
	slot12 = slot11.name
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 98-104, warpins: 1 ---
	slot12 = slot0.combatAction
	slot14 = slot12
	slot12 = slot12.doAction
	slot15 = slot11
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot12
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 105-141, warpins: 2 ---
	slot12 = {}
	slot15 = slot4
	slot13 = slot4.getPosition
	slot13 = slot13(slot15)
	slot12.position = slot13
	slot13 = Quaternion
	slot13 = slot13.ToEulerAngles
	slot17 = slot4
	slot15 = slot4.getRotation
	MULTRES = slot15(slot17)
	slot13 = slot13(MULTRES)
	slot12.rotation = slot13
	slot13 = EffectConst
	slot13 = slot13.MountType
	slot13 = slot13.World
	slot12.mountType = slot13
	slot13 = EffectConst
	slot13 = slot13.FollowType
	slot13 = slot13.Global
	slot12.followType = slot13
	slot12[1] = slot8

	slot13 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-8, warpins: 2 ---
		slot1 = shapeKind
		slot2 = AbilityConst
		slot2 = slot2.LX_GEOMETRY_TYPE_CIRCLE3D
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-24, warpins: 1 ---
		slot1 = unpack
		slot3 = shapeArgs
		slot1, slot2, slot3 = slot1(slot3)
		slot6 = slot0
		slot4 = slot0.IndicatorDisp
		slot7 = 0
		slot8 = 0
		slot9 = stayTime
		slot10 = scale
		slot10 = slot1 * slot10
		slot11 = 0
		slot12 = 180
		slot13 = false
		slot14 = color

		slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #4 25-29, warpins: 1 ---
		slot1 = shapeKind
		slot2 = AbilityConst
		slot2 = slot2.LX_GEOMETRY_TYPE_SECTOR3D
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-45, warpins: 1 ---
		slot1 = unpack
		slot3 = shapeArgs
		slot1, slot2, slot3, slot4 = slot1(slot3)
		slot7 = slot0
		slot5 = slot0.IndicatorDisp
		slot8 = 0
		slot9 = 0
		slot10 = stayTime
		slot11 = scale
		slot11 = slot1 * slot11
		slot12 = 0
		slot13 = slot2
		slot14 = false
		slot15 = color

		slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #6 46-50, warpins: 1 ---
		slot1 = shapeKind
		slot2 = AbilityConst
		slot2 = slot2.LX_GEOMETRY_TYPE_TRAPEZOID3D
		--- END OF BLOCK #6 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 51-68, warpins: 1 ---
		slot1 = unpack
		slot3 = shapeArgs
		slot1, slot2, slot3, slot4, slot5 = slot1(slot3)
		slot8 = slot0
		slot6 = slot0.IndicatorDisp
		slot9 = 0
		slot10 = 0
		slot11 = stayTime
		slot12 = scale
		slot12 = slot3 * slot12
		slot13 = scale
		slot13 = slot1 * slot13
		slot13 = slot13 * 2
		slot14 = -181
		slot15 = false
		slot16 = color

		slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #8 69-73, warpins: 1 ---
		slot1 = shapeKind
		slot2 = AbilityConst
		slot2 = slot2.LX_GEOMETRY_TYPE_ANNULARSECTOR3D
		--- END OF BLOCK #8 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 74-89, warpins: 1 ---
		slot1 = unpack
		slot3 = shapeArgs
		slot1, slot2, slot3, slot4, slot5 = slot1(slot3)
		slot8 = slot0
		slot6 = slot0.IndicatorDisp
		slot9 = 0
		slot10 = 0
		slot11 = stayTime
		slot12 = scale
		slot12 = slot2 * slot12
		slot13 = scale
		slot13 = slot1 * slot13
		slot14 = slot3
		slot15 = false
		slot16 = color

		slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 90-90, warpins: 5 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot12.loadCallback = slot13
	slot15 = slot0
	slot13 = slot0.setEffectExtraData
	slot16 = slot12
	slot17 = slot2
	slot18 = slot4

	slot13(slot15, slot16, slot17, slot18)

	slot15 = slot4
	slot13 = slot4.playEffect
	slot16 = "Eff_SkillIndicator_Precast"
	slot17 = slot12
	slot18 = true
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot4.supportAimDamageIndicatorEffect = slot13
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 142-144, warpins: 4 ---
	slot7 = slot1.enable
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 145-147, warpins: 1 ---
	slot7 = slot4.supportAimDamageIndicatorEffect
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 148-153, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.stopEffectById
	slot10 = slot4.supportAimDamageIndicatorEffect

	slot7(slot9, slot10)

	slot7 = nil
	slot4.supportAimDamageIndicatorEffect = slot7

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 154-155, warpins: 3 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 156-156, warpins: 2 ---
	return slot4
	--- END OF BLOCK #28 ---



end

slot72[slot75] = slot76
slot75 = "isInAimCameraMode"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot4 = slot3.isMainPlayer
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot4 = slot3.isMainPet
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-33, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot4 = slot4.playerCameraMode
	--- END OF BLOCK #7 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	slot5 = slot4.isInAim

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-35, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot72[slot75] = slot76
slot75 = "getEffectTransform"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1.effectId
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-30, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getEffectTransform
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-37, warpins: 2 ---
	slot6 = ToBool
	slot8 = slot1.childName
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.FindRecursive
	slot9 = slot1.childName

	return slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return slot5
	--- END OF BLOCK #8 ---



end

slot72[slot75] = slot76
slot75 = "getEffectAnimator"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1.effectId
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getEffectAnimator
	slot8 = slot3

	return slot5(slot7, slot8)
	--- END OF BLOCK #4 ---



end

slot72[slot75] = slot76
slot75 = "enableVineChainIK"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.hasEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_IK
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #3 20-28, warpins: 1 ---
	slot4 = slot3.dynamicRigMap
	slot5 = AbilityConst
	slot5 = slot5.RIG_TYPE_VINE_CHAIN
	slot4 = slot4[slot5]
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #5 30-32, warpins: 1 ---
	slot5 = slot1.enable
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #6 33-42, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot2
	slot10 = slot1.trackTarget
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot6 = slot5.eModel
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-46, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #9 47-57, warpins: 1 ---
	slot6 = slot1.trackVelocityConstraint
	slot7 = slot1.targetOffsetY
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot10 = slot8
	slot8 = slot8.getAbilityTemplate
	slot11 = slot2.abilityId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 58-60, warpins: 1 ---
	slot9 = slot8.rigBoneData
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 61-63, warpins: 1 ---
	slot9 = slot8.rigAnimatorEffectId
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 64-75, warpins: 1 ---
	slot10 = unpack
	slot12 = slot8.rigBoneData
	slot10, slot11 = slot10(slot12)
	slot14 = slot3
	slot12 = slot3.getEffectAnimator
	slot15 = slot9
	slot12 = slot12(slot14, slot15)
	slot13 = NotNil
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-81, warpins: 1 ---
	slot15 = slot4
	slot13 = slot4.Setup
	slot16 = slot12
	slot17 = slot10
	slot18 = slot11

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-103, warpins: 5 ---
	slot11 = slot4
	slot9 = slot4.SetupTrackTargetByActorId
	slot12 = slot5.actorId
	slot13 = slot7
	slot14 = slot6
	slot15 = slot1.vineTraceRadiusMin
	slot16 = slot1.vineTraceRadiusMax

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = slot3.eModel
	slot11 = slot9
	slot9 = slot9.EnableRigComponent
	slot12 = Const
	slot12 = slot12.COMPONENT_INDEX_IK
	slot13 = slot4
	slot14 = true

	slot9(slot11, slot12, slot13, slot14)

	slot9 = CombatActionTool
	slot9 = slot9.getContextObserver
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 104-110, warpins: 1 ---
	slot10 = slot5
	slot11 = Utils
	slot11 = slot11.isPet
	slot13 = slot5
	slot11 = slot11(slot13)
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 111-115, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.getMasterEntity
	slot11 = slot11(slot13)
	--- END OF BLOCK #16 ---

	slot10 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 116-116, warpins: 1 ---
	slot10 = slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 117-128, warpins: 3 ---
	slot13 = slot2
	slot11 = slot2.clone
	slot11 = slot11(slot13)
	slot14 = slot9
	slot12 = slot9.listen
	slot15 = slot10.subject
	slot16 = AbilityConst
	slot16 = slot16.COMBAT_EVENT_ON_PLAYER_SWITCH_CONTROL

	slot17 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntityByActorId
		slot2 = CombatActionTool
		slot2 = slot2.parseActorId
		slot4 = copyCombatContext
		slot5 = actionData
		slot5 = slot5.trackTarget
		MULTRES = slot2(slot4, slot5)
		slot0 = slot0(MULTRES)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-18, warpins: 2 ---
		slot1 = vineChainRigComponent
		slot3 = slot1
		slot1 = slot1.SetTargetByActorId
		slot4 = slot0.actorId

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 129-136, warpins: 1 ---
	slot5 = slot3.eModel
	slot7 = slot5
	slot5 = slot5.EnableRigComponent
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_IK
	slot9 = slot4
	slot10 = false

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 137-138, warpins: 3 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 140-140, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 141-141, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot72[slot75] = slot76
slot75 = "enableVineChainTraceTarget"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.hasEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_IK
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-28, warpins: 2 ---
	slot4 = slot3.dynamicRigMap
	slot5 = AbilityConst
	slot5 = slot5.RIG_TYPE_VINE_CHAIN
	slot4 = slot4[slot5]
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 2 ---
	slot5 = slot1.enable
	slot4.traceTarget = slot5

	return
	--- END OF BLOCK #5 ---



end

slot72[slot75] = slot76
slot75 = "enableChainIK"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.hasEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_IK
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 20-28, warpins: 1 ---
	slot4 = slot3.dynamicRigMap
	slot5 = AbilityConst
	slot5 = slot5.RIG_TYPE_HOOK_SPRINT
	slot4 = slot4[slot5]
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 30-32, warpins: 1 ---
	slot5 = slot1.enable
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 33-42, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot2
	slot10 = slot1.target
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 44-64, warpins: 1 ---
	slot6 = slot3.eModel
	slot8 = slot6
	slot6 = slot6.EnableRigComponent
	slot9 = Const
	slot9 = slot9.COMPONENT_INDEX_IK
	slot10 = slot4
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot4
	slot6 = slot4.SetTargetPosition
	slot9 = CombatActionTool
	slot9 = slot9.getHitPosition
	slot11 = slot5
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = CombatActionTool
	slot6 = slot6.getCombatContextAbilityObject
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-66, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 67-71, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.addExitCallback

	slot10 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = owner
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.EnableRigComponent
		slot3 = Const
		slot3 = slot3.COMPONENT_INDEX_IK
		slot4 = chainRigComponent
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 72-79, warpins: 1 ---
	slot5 = slot3.eModel
	slot7 = slot5
	slot5 = slot5.EnableRigComponent
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_IK
	slot9 = slot4
	slot10 = false

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-81, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-85, warpins: 2 ---
	return slot7
	--- END OF BLOCK #16 ---



end

slot72[slot75] = slot76
slot75 = "createProjFromAniEvent"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-22, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.clone
	slot4 = slot4(slot6)
	slot5 = slot3.owner
	slot5 = slot5.createProjFromAniCallback
	slot6 = slot1.templateId

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = actionData
		slot3 = slot3.templateId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-16, warpins: 2 ---
		slot3 = copyCombatContext
		slot3.overrideProjStartPos = slot1
		slot3 = copyCombatContext
		slot3.overrideProjStartQua = slot2
		slot3 = self
		slot5 = slot3
		slot3 = slot3.createProjectile
		slot6 = actionData
		slot7 = copyCombatContext

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot5[slot6] = slot7
	slot7 = slot3
	slot5 = slot3.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = abilityObject
		slot0 = slot0.owner
		slot0 = slot0.createProjFromAniCallback
		slot1 = actionData
		slot1 = slot1.templateId
		slot2 = nil
		slot0[slot1] = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot72[slot75] = slot76
slot75 = "prepareDataForServerActions"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.dataActions
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot4 = slot3.authority
	slot5 = Const
	slot5 = slot5.AUTHORITY_MASTER
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-34, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.iterNumber
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_EVENT_ON_CLIENT_DATA_PREPARED
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot6 = slot5
	slot7 = slot4
	slot5 = slot6 .. slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-42, warpins: 2 ---
	slot6 = {}
	slot7 = ipairs
	slot9 = slot1.dataActions
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-51, warpins: 1 ---
	slot12 = tostring
	slot14 = slot10
	slot12 = slot12(slot14)
	slot15 = slot0
	slot13 = slot0.getVal
	slot16 = slot11
	slot17 = slot2
	slot13 = slot13(slot15, slot16, slot17)
	slot6[slot12] = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-53, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 54-71, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.setEntityCacheVal
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot9 = slot3
	slot7 = slot3.serverMsgNoGC
	slot10 = "RPC_CS_OnClientCombatDataPrepared"
	slot11 = slot6
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.DEBUG
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-79, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.debug
	slot9 = "@hyj onClientCombatDataPrepared"
	slot10 = inspect
	slot12 = slot6
	slot10 = slot10(slot12)
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot72[slot75] = slot76
slot75 = "enableCamouFlage"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot3.refreshCamouFlageMats
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.refreshCamouFlageMats
	slot7 = slot1.enable
	slot8 = slot1.lerpTime
	slot9 = slot1.leaveLerpTime

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot4 = slot1.enable
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 30-33, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.refreshCamouFlageMats
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.refreshCamouFlageMats
		slot3 = false
		slot4 = 0

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot72[slot75] = slot76
slot75 = "addSpecialTemporaryEp"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 14-16, warpins: 1 ---
	slot4 = slot3.isMainPlayer
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = slot3.isMainPet
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 22-26, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.buff
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 29-50, warpins: 1 ---
	slot5 = slot1.startFlashTime
	slot6 = slot1.flashInterval
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendMsgToUI
	slot10 = MessageName
	slot10 = slot10.ON_SPECIAL_TEMPORARY_EP_CHANGED
	slot11 = {
		enable = true
	}
	slot12 = slot4.buffData
	slot12 = slot12.instanceId
	slot11.buffInsId = slot12
	slot12 = slot1.epCount
	slot11.epCount = slot12
	slot11.fadeTime = slot5
	slot11.fadeInterval = slot6

	slot7(slot9, slot10, slot11)

	slot7 = CombatActionTool
	slot7 = slot7.getCombatContextAbilityObject
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-52, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 53-58, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.addExitCallback

	slot11 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.ON_SPECIAL_TEMPORARY_EP_CHANGED
		slot4 = {
			enable = false
		}
		slot5 = buff
		slot5 = slot5.buffData
		slot5 = slot5.instanceId
		slot4.buffInsId = slot5
		slot5 = actionData
		slot5 = slot5.epCount
		slot4.epCount = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-59, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-60, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-61, warpins: 2 ---
	return slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-62, warpins: 2 ---
	return slot8
	--- END OF BLOCK #13 ---



end

slot72[slot75] = slot76
slot75 = "rotateYawImmediately"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-29, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getRotation
	slot4 = slot4(slot6)
	slot5 = Quaternion
	slot5 = slot5.AngleAxis
	slot7 = slot1.yaw
	slot8 = VEC3_CONST_UP
	slot5 = slot5(slot7, slot8)
	slot4 = slot4 * slot5
	slot5 = EModelUtils
	slot5 = slot5.setAgentRotation
	slot7 = slot3
	slot8 = slot4
	slot9 = true

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot72[slot75] = slot76
slot75 = "setHudInSkillExState"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 18-42, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1.value
	slot4.isHudInSkillExState = slot5
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.setUIHideConfig
	slot7 = UIConst
	slot7 = slot7.UI_HIDE_KEY
	slot7 = slot7.ULTIMATE
	slot8 = UIConst
	slot8 = slot8.UI_ID_HUD_V2
	slot9 = slot1.value

	slot4(slot6, slot7, slot8, slot9)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.CHANGE_HUD_SKILL_EX

	slot4(slot6, slot7)

	slot4 = slot1.value
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 43-48, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-50, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 51-54, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot1 = false
		slot0.isHudInSkillExState = slot1
		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.CHANGE_HUD_SKILL_EX

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-55, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-56, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot72[slot75] = slot76
slot75 = "enableScentTrackingState"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_MASTER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot5 = slot4.enableScentTrackingState
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-30, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.enableScentTrackingState
	slot8 = slot1.enable
	slot9 = slot3.actorId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot72[slot75] = slot76
slot75 = "enableVignette"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 14-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cameraMgr
	slot6 = slot4
	slot4 = slot4.EnableVignette
	slot7 = slot1.enable
	slot8 = slot1.lerpTime
	slot9 = slot1.startWidth
	slot10 = slot1.endWidth
	slot11 = slot1.curveName
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-26, warpins: 1 ---
	slot11 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot72[slot75] = slot76
slot75 = "enableBoneScaleActive"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.skeletonView
	slot6 = slot4
	slot4 = slot4.SetBoneScaleActive
	slot7 = slot1.boneName
	slot8 = slot1.enable

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #5 ---



end

slot72[slot75] = slot76
slot75 = "getHookSprintHitPos"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getEntityCacheVal
	slot7 = AbilityConst
	slot7 = slot7.HOOK_SPRINT_HIT_POS

	return slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot72[slot75] = slot76
slot75 = "getAnimationClipLength"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getPlayableClipConfig
	slot7 = slot1.animName
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot5 = slot4.clipLength

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #5 ---



end

slot72[slot75] = slot76
slot75 = "setScarDecalData"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-25, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getObserver
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.listen
	slot7 = slot3.owner
	slot7 = slot7.subject
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_ATTRIBUTE_CHANGE

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = slot0.attributeId
		slot2 = AttributeConst
		slot2 = slot2.hp_cur
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 6-16, warpins: 1 ---
		slot1 = abilityObject
		slot1 = slot1.owner
		slot1 = slot1.actorCombatAttribute
		slot3 = slot1
		slot1 = slot1.getHpRatio
		slot1 = slot1(slot3)
		slot2 = actionData
		slot2 = slot2.hpRatioRange
		slot2 = slot2[1]
		--- END OF BLOCK #1 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 17-21, warpins: 1 ---
		slot2 = actionData
		slot2 = slot2.hpRatioRange
		slot2 = slot2[2]
		--- END OF BLOCK #2 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 22-26, warpins: 1 ---
		slot2 = abilityObject
		slot2 = slot2.owner
		slot2 = slot2.scarDecalEffs
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-31, warpins: 1 ---
		slot2 = abilityObject
		slot2 = slot2.owner
		slot3 = true
		slot2.enableSpawnDecal = slot3

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #5 32-32, warpins: 5 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot3
	slot4 = slot3.addExitCallback

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = abilityObject
		slot0 = slot0.owner
		slot1 = nil
		slot0.scarDecalEffs = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot72[slot75] = slot76
slot75 = "disableWeightPush"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-16, warpins: 1 ---
	slot4 = slot3.owner
	slot6 = slot4
	slot4 = slot4.hasEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_MOTION
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot4 = slot3.owner
	slot4 = slot4.eModel
	slot5 = true
	slot4.isDisableWeightPush = slot5
	slot6 = slot3
	slot4 = slot3.addExitCallback

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = abilityObject
		slot0 = slot0.owner
		slot0 = slot0.eModel
		slot1 = false
		slot0.isDisableWeightPush = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot72[slot75] = slot76
slot75 = "removeGhostEffect"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.instanceId
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot1.target
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot4.eModel
	slot7 = slot7.modelView
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.stopEffectById
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 4 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #6 ---



end

slot72[slot75] = slot76
slot75 = "enableSpecialDefenseST"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 14-18, warpins: 1 ---
	slot4 = slot1.enable
	slot3.isInSpecialDefense = slot4
	slot4 = slot3.updateStateCache
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.updateStateCache
	slot7 = "SPECIAL_DEFENSE_ST"

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot4 = slot1.enable
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = slot1.inputAcceleration
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot4 = 10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-32, warpins: 2 ---
	slot5 = slot1.maxVelocity
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot5 = 45
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-36, warpins: 2 ---
	slot6 = slot1.drag
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 1 ---
	slot6 = 0.05
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-49, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.setEntityCacheVal
	slot10 = AbilityConst
	slot10 = slot10.SPECIAL_BALL_DEFENSE_STATE_DATA
	slot11 = {}
	slot11[1] = slot4
	slot11[2] = slot5
	slot11[3] = slot6

	slot7(slot9, slot10, slot11)

	slot7 = slot3.addDynamicRPCState
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-57, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.addDynamicRPCState
	slot10 = nil
	slot11 = {}
	slot12 = CharacterStateConst
	slot12 = slot12.SPECIALDEFENSE
	slot11[1] = slot12

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-69, warpins: 2 ---
	slot7 = AnimationUtils
	slot7 = slot7.playAnimationState
	slot9 = slot3
	slot10 = CharacterStateConst
	slot10 = slot10.SPECIALDEFENSE

	slot7(slot9, slot10)

	slot7 = CombatActionTool
	slot7 = slot7.getCombatContextAbilityObject
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-71, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 72-76, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.addExitCallback

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ownerEntity
		slot1 = false
		slot0.isInSpecialDefense = slot1
		slot0 = ownerEntity
		slot0 = slot0.updateStateCache
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.updateStateCache
		slot3 = "SPECIAL_DEFENSE_ST"

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-18, warpins: 2 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.isDead
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-24, warpins: 1 ---
		slot0 = AnimationUtils
		slot0 = slot0.playAnimationState
		slot2 = ownerEntity
		slot3 = CharacterStateConst
		slot3 = slot3.LOCOMOTION

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-32, warpins: 2 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.setEntityCacheVal
		slot3 = AbilityConst
		slot3 = slot3.SPECIAL_BALL_DEFENSE_STATE_DATA
		slot4 = nil

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 77-81, warpins: 1 ---
	slot4 = slot3.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.SPECIALDEFENSE
	--- END OF BLOCK #16 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 82-86, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isDead
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 87-92, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.LOCOMOTION

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-98, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.setEntityCacheVal
	slot7 = AbilityConst
	slot7 = slot7.SPECIAL_BALL_DEFENSE_STATE_DATA
	slot8 = nil

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 99-100, warpins: 3 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-101, warpins: 2 ---
	return slot4
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-102, warpins: 2 ---
	return slot8
	--- END OF BLOCK #22 ---



end

slot72[slot75] = slot76
slot75 = "fadeFovCameraAnimOnVelocityChange"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 18-24, warpins: 1 ---
	slot5 = slot1.fadeTime
	slot6 = CombatActionTool
	slot6 = slot6.getCombatContextAbilityObject
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 27-32, warpins: 1 ---
	slot7 = false
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.controller
	--- END OF BLOCK #5 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-36, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.controller
	slot7 = slot8.lastMoveInput
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-48, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.camera
	slot8 = slot8.playerCameraMode
	slot10 = slot8
	slot8 = slot8.startFadeCurveAnim
	slot11 = 1
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 49-57, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.camera
	slot8 = slot8.playerCameraMode
	slot10 = slot8
	slot8 = slot8.startFadeCurveAnim
	slot11 = 0
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-69, warpins: 2 ---
	slot10 = slot6
	slot8 = slot6.getObserver
	slot8 = slot8(slot10)
	slot10 = slot8
	slot8 = slot8.listen
	slot11 = slot4.subject
	slot12 = AbilityConst
	slot12 = slot12.COMBAT_EVENT_ON_PAWN_MOVE_INPUT_CHANGE

	slot13 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-12, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.camera
		slot1 = slot1.playerCameraMode
		slot3 = slot1
		slot1 = slot1.startFadeCurveAnim
		slot4 = 1
		slot5 = fadeTime

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-21, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.camera
		slot1 = slot1.playerCameraMode
		slot3 = slot1
		slot1 = slot1.startFadeCurveAnim
		slot4 = 0
		slot5 = fadeTime

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 70-70, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-71, warpins: 2 ---
	return slot7
	--- END OF BLOCK #12 ---



end

slot72[slot75] = slot76
slot75 = "getGroundPosByDirection"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = slot1.fromPos
	slot4 = Vector3
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = CombatActionTool
	slot5 = slot5.parsePosition
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 18-24, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-29, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@hyj ClientCombatAction[getGroundPosByDirection]: parse fromPos failed"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-35, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache

	slot5()

	slot5 = CombatActionTool
	slot5 = slot5.INVALID_POS

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-44, warpins: 2 ---
	slot5 = slot1.toPos
	slot6 = Quaternion
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot11 = 1
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 45-54, warpins: 1 ---
	slot7 = CombatActionTool
	slot7 = slot7.parseProjectileEmitRotationFromTo
	slot9 = slot2
	slot10 = nil
	slot11 = slot5
	slot12 = slot4
	slot13 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 55-62, warpins: 1 ---
	slot7 = PhysicsUtils
	slot7 = slot7.getGroundPosByDirection
	slot9 = slot4
	slot10 = VEC3_CONST_FORWARD
	slot10 = slot6 * slot10
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-67, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache
	slot10 = slot7

	slot8(slot10)

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-73, warpins: 4 ---
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	slot7 = CombatActionTool
	slot7 = slot7.INVALID_POS

	return slot7
	--- END OF BLOCK #8 ---



end

slot72[slot75] = slot76
slot75 = "checkClientCustomCDValid"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.customKey
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = slot1.cd
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = 0.1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.abilityCustomCDInfo
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot6 = {}
	slot5.abilityCustomCDInfo = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-23, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.abilityCustomCDInfo
	slot5 = slot5[slot3]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-32, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getGameTime
	slot6 = slot6(slot8)
	slot7 = slot5 + slot4
	--- END OF BLOCK #8 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-38, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.abilityCustomCDInfo
	slot7[slot3] = slot6
	slot7 = true

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #10 ---



end

slot72[slot75] = slot76
slot75 = "getSMRBlendShapeWeight"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelModelView
	slot6 = slot4
	slot4 = slot4.GetFirstBlendShapeWeight
	slot7 = slot1.blendShapeName

	return slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 3 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #3 ---



end

slot72[slot75] = slot76
slot75 = "lockTargetBySearchRadius"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_TARGET
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.authority
	slot6 = Const
	slot6 = slot6.AUTHORITY_MASTER
	--- END OF BLOCK #2 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-27, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-33, warpins: 2 ---
	slot6 = slot1.forceSearch
	slot7 = ToBool
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 38-43, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.getAbilityTemplate
	slot7 = slot7(slot9)
	slot8 = slot1.searchRadius
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot8 = slot7.searchTargetRangeRadius
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-59, warpins: 2 ---
	slot11 = slot3
	slot9 = slot3.entitiesInRange
	slot12 = slot8
	slot13 = Const
	slot13 = slot13.SEARCH_USR_TYPE_ACTOR
	slot9 = slot9(slot11, slot12, slot13)
	slot12 = slot3
	slot10 = slot3.getPosition
	slot10 = slot10(slot12)
	slot11 = slot8 * slot8
	slot11 = slot11 + 1
	slot12 = ipairs
	slot14 = slot9
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 60-65, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getEntityByActorId
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #11 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 66-70, warpins: 1 ---
	slot20 = slot17
	slot18 = slot17.isDead
	slot18 = slot18(slot20)
	--- END OF BLOCK #12 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 71-79, warpins: 1 ---
	slot18 = Utils
	slot18 = slot18.checkRelation
	slot20 = slot3
	slot21 = slot17
	slot22 = Const
	slot22 = slot22.WORLD_PAIRS_CAMP_ENEMY
	slot18 = slot18(slot20, slot21, slot22)
	--- END OF BLOCK #13 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 80-88, warpins: 1 ---
	slot18 = Vector3
	slot18 = slot18.SqrDistance
	slot20 = slot10
	slot23 = slot17
	slot21 = slot17.getPosition
	MULTRES = slot21(slot23)
	slot18 = slot18(slot20, MULTRES)
	--- END OF BLOCK #14 ---

	if slot18 < slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 89-90, warpins: 1 ---
	slot11 = slot18
	slot4 = slot16
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-92, warpins: 6 ---
	--- END OF BLOCK #16 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 93-102, warpins: 1 ---
	slot12 = slot2.id
	slot15 = slot3
	slot13 = slot3.serverMsgNoGC
	slot16 = "RPC_CS_SyncCombatContextTarget"
	slot17 = slot12
	slot18 = slot4

	slot13(slot15, slot16, slot17, slot18)

	slot13 = slot2.runtimeTargetInfo
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 103-105, warpins: 1 ---
	slot13 = slot2.runtimeTargetInfo
	slot13.actorId = slot4
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 106-115, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.abilityMgr
	slot13 = slot13.runtimeTargetInfoPool
	slot15 = slot13
	slot13 = slot13.getWithCtor
	slot16 = true
	slot17 = slot4
	slot13 = slot13(slot15, slot16, slot17)
	slot2.runtimeTargetInfo = slot13
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 116-120, warpins: 4 ---
	slot7 = ToBool
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 121-123, warpins: 1 ---
	slot7 = slot3.actorLockTarget
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 124-126, warpins: 1 ---
	slot7 = slot2.constCasterInfo
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 127-128, warpins: 1 ---
	slot7 = slot2.constCasterInfo
	slot7 = slot7.partId
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 129-134, warpins: 2 ---
	slot10 = slot3
	slot8 = slot3.actorLockTarget
	slot11 = slot4
	slot12 = slot7
	slot13 = true

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 135-135, warpins: 3 ---
	return
	--- END OF BLOCK #25 ---



end

slot72[slot75] = slot76
slot75 = "showDialog"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = nil
	slot4 = slot1.target
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot1.target
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #1 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot3 = slot4.id
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-29, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.communication
	slot6 = slot4
	slot4 = slot4.startNpcDialog
	slot7 = slot1.dialogId
	slot8 = slot3
	slot9 = {
		forbidNextBtnClick = true
	}
	slot10 = DialogueConst
	slot10 = slot10.SrcType
	slot10 = slot10.COMBAT
	slot9.src = slot10

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot72[slot75] = slot76
slot75 = "cancelLock"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.lockHelper
	slot5 = slot3
	slot3 = slot3.cancelForceLockTarget

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot72[slot75] = slot76
slot75 = "hideBattleDialog"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.communication
	slot5 = slot3
	slot3 = slot3.stopCombatDialogue
	slot6 = slot1.dialogId

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot72[slot75] = slot76
slot75 = "waterAbsorb"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot3.authority
	slot5 = Const
	slot5 = slot5.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 17-36, warpins: 1 ---
	slot4 = slot1.radius
	slot5 = math
	slot5 = slot5.min
	slot7 = slot4
	slot8 = 8
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot7 = slot3
	slot5 = slot3.getPosition
	slot5 = slot5(slot7)
	slot6 = Vector3
	slot6 = slot6.Clone
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = {}
	slot8 = Vector3
	slot8 = slot8.enableCreateFromCache

	slot8()

	slot8 = slot5.x
	slot8 = slot8 - slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-40, warpins: 2 ---
	slot9 = slot5.x
	slot9 = slot9 + slot4
	--- END OF BLOCK #3 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 41-41, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-43, warpins: 1 ---
	slot9 = slot5.z
	slot9 = slot9 - slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-47, warpins: 2 ---
	slot10 = slot5.z
	slot10 = slot10 + slot4
	--- END OF BLOCK #6 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 48-48, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-62, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.Set
	slot13 = slot8
	slot14 = slot5.y
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	slot10 = Vector3
	slot10 = slot10.SqrDistance
	slot12 = slot6
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	slot11 = slot4 * slot4
	--- END OF BLOCK #8 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 63-73, warpins: 1 ---
	slot10 = slot3.eModel
	slot12 = slot10
	slot10 = slot10.GetGroundWaterPosY
	slot13 = Const
	slot13 = slot13.COMPONENT_VOXEL
	slot14 = slot6
	slot15 = 4
	slot16 = 4
	slot10, slot11 = slot10(slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 74-83, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot7
	slot15 = Vector3
	slot17 = slot8
	slot18 = slot11
	slot19 = slot9
	MULTRES = slot15(slot17, slot18, slot19)

	slot12(slot14, MULTRES)

	slot9 = slot9 + 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 84-85, warpins: 3 ---
	slot9 = slot9 + 0.5
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #12 86-87, warpins: 1 ---
	slot8 = slot8 + 0.5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #13 88-91, warpins: 1 ---
	slot9 = #slot7
	slot10 = 0

	--- END OF BLOCK #13 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 92-97, warpins: 1 ---
	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot2 = math
		slot2 = slot2.abs
		slot4 = Vector3
		slot4 = slot4.Distance
		slot6 = slot0
		slot7 = startPos
		slot4 = slot4(slot6, slot7)
		slot4 = slot4 - 9
		slot2 = slot2(slot4)
		slot3 = math
		slot3 = slot3.abs
		slot5 = Vector3
		slot5 = slot5.Distance
		slot7 = slot1
		slot8 = startPos
		slot5 = slot5(slot7, slot8)
		slot5 = slot5 - 9
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-22, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 23-23, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 2 ---
		return slot4
		--- END OF BLOCK #3 ---



	end

	slot10 = table
	slot10 = slot10.sort
	slot12 = slot7
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 98-101, warpins: 2 ---
	slot9 = #slot7
	slot10 = slot1.maxCount
	--- END OF BLOCK #15 ---

	if slot10 < slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 102-106, warpins: 1 ---
	slot9 = #slot7
	slot10 = slot1.maxCount
	slot10 = slot10 + 1
	slot11 = -1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 107-109, warpins: 2 ---
	slot13 = nil
	slot7[slot12] = slot13
	--- END OF BLOCK #17 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 110-113, warpins: 2 ---
	slot9 = 1
	slot10 = #slot7
	slot11 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 114-127, warpins: 2 ---
	slot13 = ClientDebugUtils
	slot13 = slot13.drawDebugHitBoxMesh
	slot15 = slot7[slot12]
	slot16 = Quaternion
	slot18 = 0
	slot19 = 0
	slot20 = 0
	slot21 = 1
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot17 = AbilityConst
	slot17 = slot17.LX_GEOMETRY_TYPE_SPHERE
	slot18 = {
		0.2
	}

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #19 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #19
	GO OUT TO BLOCK #20

	--- BLOCK #20 128-142, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.serverMsgNoGC
	slot12 = "RPC_CS_WaterAbsorbDataReady"
	slot13 = slot7
	slot14 = slot2.id
	slot15 = slot1.NodeID
	slot18 = slot3
	slot16 = slot3.getGameTime
	MULTRES = slot16(slot18)

	slot9(slot11, slot12, slot13, slot14, slot15, MULTRES)

	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 143-143, warpins: 2 ---
	return slot4
	--- END OF BLOCK #21 ---



end

slot72[slot75] = slot76
slot75 = "setEntityAnimatorTrigger"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:setEntityAnimatorTrigger failed, targetEntity is nil"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot5 = slot4.setAnimatorTrigger
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-30, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:setEntityAnimatorTrigger failed, targetEntity not has AnimatorComponent"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-37, warpins: 2 ---
	slot5 = slot1.triggerName
	slot8 = slot4
	slot6 = slot4.setAnimatorTrigger
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #4 ---



end

slot72[slot75] = slot76
slot75 = "setPetLockedActorId"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot1.target
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.lockTarget
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = true

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #2 ---



end

slot72[slot75] = slot76
slot75 = "enableWalkingAttackMode"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.isCasterAuthorityMaster
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-23, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 3 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #4 26-35, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot4 = slot4(slot6, slot7)
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #6 38-41, warpins: 1 ---
	slot5 = slot4.abilityCharacterStateInfo
	slot6 = slot1.enable
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 42-47, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_WALKING_ATTACK_STATE
	slot5.abilityStateMachine = slot6
	slot6 = slot3.WALKING_ATTACK_ST
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-52, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.WALKING_ATTACK_ST
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-58, warpins: 2 ---
	slot6 = AnimationUtils
	slot6 = slot6.playAnimationState
	slot8 = slot3
	slot9 = CharacterStateConst
	slot9 = slot9.WALKINGATTACK

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-65, warpins: 2 ---
	slot6 = slot3.eModel
	slot7 = slot3.lockedActorId
	slot6.lockedTargetActorId = slot7
	slot6 = slot3.eModel
	slot7 = slot2.runtimeTargetInfo
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-69, warpins: 1 ---
	slot7 = slot2.runtimeTargetInfo
	slot7 = slot7.actorId
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-70, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-77, warpins: 2 ---
	slot6.attackTargetActorId = slot7
	slot6 = CombatActionTool
	slot6 = slot6.getCombatContextAbilityObject
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-79, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #15 80-91, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getObserver
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.listen
	slot10 = slot6.owner
	slot10 = slot10.subject
	slot11 = AbilityConst
	slot11 = slot11.COMBAT_EVENT_ON_LOCKED_TARGET_CHANGE

	slot12 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = ownerEntity
		slot1 = slot1.eModel
		slot1.lockedTargetActorId = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 92-94, warpins: 1 ---
	slot6 = slot3.WALKING_ATTACK_ST
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 95-99, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.WALKING_ATTACK_ST
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 100-101, warpins: 1 ---
	slot6 = 0
	slot5.abilityStateMachine = slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 102-108, warpins: 3 ---
	slot6 = slot3.eModel
	slot8 = slot6
	slot6 = slot6.ResetAvatarMask
	slot9 = Const
	slot9 = slot9.COMPONENT_IDX_PLAYABLE
	slot10 = 4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 109-110, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 111-111, warpins: 2 ---
	return slot4
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 112-112, warpins: 2 ---
	return slot5
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 113-113, warpins: 2 ---
	return slot7
	--- END OF BLOCK #23 ---



end

slot72[slot75] = slot76
slot75 = "showBossMechanismTip"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = Utils
	slot4 = slot4.getMasterPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot5 = slot4.isMainPlayer

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-26, warpins: 3 ---
	slot5 = ClientUtils
	slot5 = slot5.showBossMechanismTip
	slot7 = slot1.id
	slot8 = slot1.duration
	slot9 = slot1.hasCountDown

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot72[slot75] = slot76
slot75 = "hideBossMechanismTip"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = Utils
	slot4 = slot4.getMasterPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot5 = slot4.isMainPlayer

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-25, warpins: 3 ---
	slot5 = ClientUtils
	slot5 = slot5.hideBossMechanismTip
	slot7 = slot1.id
	slot8 = slot1.hasCountDown

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot72[slot75] = slot76
slot75 = "initBossMechanismIcon"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.BOSS_MECHANISM_ICON_INIT_CLIENT
	slot8 = {}
	slot8.actorId = slot3
	slot9 = slot1.assetId
	slot8.assetId = slot9
	slot9 = slot1.type
	slot8.type = slot9
	slot9 = slot1.needFlash
	slot8.needFlash = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot72[slot75] = slot76
slot75 = "destroyBossMechanismIcon"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.BOSS_MECHANISM_ICON_DESTROY
	slot8 = {}
	slot8.actorId = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot72[slot75] = slot76
slot75 = "showBossMechanismIconVX"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.BOSS_MECHANISM_ICON_SHOW_VX
	slot8 = {}
	slot8.actorId = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot72[slot75] = slot76
slot75 = "hideBossMechanismIconVX"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	slot3 = slot3(slot5, slot6)
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.BOSS_MECHANISM_ICON_HIDE_VX
	slot8 = {}
	slot8.actorId = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot72[slot75] = slot76
slot75 = "getGroundPosFromRefClientPos"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = nil
	slot4 = slot1.refPos
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot5 = slot4.name
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot5 = Vector3
	slot7 = unpack
	slot9 = slot4
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot3 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 24-37, warpins: 2 ---
	slot5 = Vector3
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5
	slot5 = CombatActionTool
	slot5 = slot5.parsePosition
	slot7 = slot2
	slot8 = slot4
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 38-44, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-54, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@hyj Convert refPosType failed, check refPos"
	slot9 = inspect
	slot11 = slot4
	slot9 = slot9(slot11)
	slot10 = inspect
	slot12 = slot3
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-60, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	slot6 = CombatActionTool
	slot6 = slot6.INVALID_POS

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-68, warpins: 4 ---
	slot5 = PhysicsUtils
	slot5 = slot5.getGroundPos
	slot7 = slot3
	slot8, slot9, slot10 = nil
	slot11 = false
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-69, warpins: 1 ---
	slot5 = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-74, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache
	slot8 = slot5

	slot6(slot8)

	return slot5
	--- END OF BLOCK #10 ---



end

slot72[slot75] = slot76
slot75 = "getStableGroundPos"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.INVALID_POS

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-41, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot4 = Vector3
	slot4 = slot4.Clone
	slot8 = slot3
	slot6 = slot3.getPosition
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot5 = CombatActionTool
	slot5 = slot5.parsePosition
	slot7 = slot2
	slot8 = slot1.pos
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = slot3.eModel
	slot7 = slot5
	slot5 = slot5.GetTeleportPos
	slot8 = Const
	slot8 = slot8.COMPONENT_AUTO_PATH_FIND
	slot9 = slot4
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache
	slot9 = slot6

	slot7(slot9)

	return slot6
	--- END OF BLOCK #2 ---



end

slot72[slot75] = slot76
slot75 = "clearAbilityVelocity"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-21, warpins: 2 ---
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot5 = slot4.abilityCharacterStateInfo
	slot6 = 0
	slot5.abilityVelocity = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot72[slot75] = slot76
slot75 = "setWalkingAttackAnimIndex"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot4 = slot3.playAbilityAnimation
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-24, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.playAbilityAnimation
	slot7 = slot1.fullbodyAnimId
	slot8 = -1
	slot9 = -1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-32, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.isCasterAuthorityMaster
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-41, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.moveAxis
	slot5 = slot1.forceFullbodyTime
	--- END OF BLOCK #6 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 42-44, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-46, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 47-47, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-52, warpins: 3 ---
	slot7 = slot3.characterState
	slot8 = CharacterStateConst
	slot8 = slot8.WALKINGATTACKMOVE
	--- END OF BLOCK #10 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 55-57, warpins: 1 ---
	slot7 = slot4[1]
	--- END OF BLOCK #12 ---

	if slot7 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-60, warpins: 1 ---
	slot7 = slot4[2]
	--- END OF BLOCK #13 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 61-63, warpins: 3 ---
	slot7 = slot3.playAbilityAnimation
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-69, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.playAbilityAnimation
	slot10 = slot1.upperAnimId
	slot11 = -1
	slot12 = -1

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-72, warpins: 2 ---
	slot7 = slot3.notifyOtherClientPlayAbilityAnimation
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 73-77, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.notifyOtherClientPlayAbilityAnimation
	slot10 = slot1.upperAnimId

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 78-84, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.stopLayerAnimation
	slot10 = 4

	slot7(slot9, slot10)

	slot7 = slot3.playAbilityAnimation
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-90, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.playAbilityAnimation
	slot10 = slot1.fullbodyAnimId
	slot11 = -1
	slot12 = -1

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 91-100, warpins: 4 ---
	slot9 = slot3
	slot7 = slot3.getEModelComponent
	slot10 = Const
	slot10 = slot10.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot7 = slot7(slot9, slot10)
	slot8 = IsNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 101-102, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 103-106, warpins: 2 ---
	slot8 = slot7.abilityCharacterStateInfo
	slot9 = slot1.forceFullbodyMoveVelocity
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 107-110, warpins: 1 ---
	slot9 = slot1.forceFullbodyMoveVelocity
	slot10 = 0
	--- END OF BLOCK #23 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 111-113, warpins: 1 ---
	slot9 = slot1.forceFullbodyMoveVelocity
	slot8.abilityVelocity = slot9
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 114-115, warpins: 2 ---
	slot9 = 0
	slot8.abilityVelocity = slot9
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 116-121, warpins: 2 ---
	slot9 = AbilityConst
	slot9 = slot9.ABILITY_WALKING_ATTACK_STATE
	slot10 = slot1.index
	slot9 = slot9 + slot10
	slot8.abilityStateMachine = slot9

	return
	--- END OF BLOCK #26 ---



end

slot72[slot75] = slot76
slot75 = "enableSkillGliding"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot1.enable
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot4 = slot3.SKILL_GLIDING_ST
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SKILL_GLIDING_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-37, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.setEntityCacheVal
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_SKILL_GLIDING_STATE_CHANGE
	slot8 = {}
	slot9 = slot1.leaveGroundOffset
	slot8[1] = slot9
	slot9 = slot1.velocity
	slot8[2] = slot9

	slot4(slot6, slot7, slot8)

	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.SKILLGLIDING

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 38-40, warpins: 1 ---
	slot4 = slot3.SKILL_GLIDING_ST
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 41-45, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SKILL_GLIDING_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-51, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.SKILLGLIDINGEND

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-52, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot72[slot75] = slot76
slot75 = "disableMotion"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot5 = slot1.value
	slot6 = slot4.disableMotion
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.disableMotion
	slot9 = ClientConst
	slot9 = slot9.DISABLE_MOTION_KEY
	slot9 = slot9.SKILL_CONTROL
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot6 = CombatActionTool
	slot6 = slot6.getCombatContextAbilityObject
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 33-36, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.addExitCallback

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.disableMotion
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.disableMotion
		slot3 = ClientConst
		slot3 = slot3.DISABLE_MOTION_KEY
		slot3 = slot3.SKILL_CONTROL
		slot4 = false

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 2 ---
	return slot7
	--- END OF BLOCK #8 ---



end

slot72[slot75] = slot76
slot75 = "doActionsByVoxelThreshold"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.space
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-31, warpins: 2 ---
	slot4 = AbilityConst
	slot4 = slot4.TAG_STR_TO_NUM
	slot5 = slot1.voxelTag
	slot4 = slot4[slot5]
	slot5 = slot1.radius
	slot8 = slot3
	slot6 = slot3.getPosition
	slot6 = slot6(slot8)
	slot7 = 0
	slot8 = slot3.abilityOverrideVoxelState
	--- END OF BLOCK #5 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot8 = slot3.abilityOverrideVoxelState
	--- END OF BLOCK #6 ---

	if slot4 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot8 = pairs
	slot10 = AbilityConst
	slot10 = slot10.TAG_ABILITY_ELEMENT_LIST
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-52, warpins: 1 ---
	slot13 = VoxelUtils
	slot13 = slot13.countVoxelByTag
	slot15 = slot3.space
	slot15 = slot15.id
	slot16 = slot12
	slot17 = slot6[1]
	slot18 = slot6[2]
	slot19 = slot6[3]
	slot20 = slot5
	slot21 = slot5
	slot22 = slot5
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)
	slot7 = slot7 + slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 55-55, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 56-57, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 58-70, warpins: 1 ---
	slot8 = VoxelUtils
	slot8 = slot8.countVoxelByTag
	slot10 = slot3.space
	slot10 = slot10.id
	slot11 = slot4
	slot12 = slot6[1]
	slot13 = slot6[2]
	slot14 = slot6[3]
	slot15 = slot5
	slot16 = slot5
	slot17 = slot5
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot7 = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-76, warpins: 3 ---
	slot8 = AbilityUtils
	slot8 = slot8.isServerPuppetCreation
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-83, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.serverMsgNoGC
	slot12 = "RPC_CS_SyncVoxelTagNum"
	slot13 = slot2.id
	slot14 = slot7

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #15 84-85, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #16 86-90, warpins: 1 ---
	slot9 = slot3.authority
	slot10 = Const
	slot10 = slot10.AUTHORITY_AUTONOMOUS_PROXY
	--- END OF BLOCK #16 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #17 91-94, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #18 95-100, warpins: 1 ---
	slot9 = slot3.authorityId
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.id
	--- END OF BLOCK #18 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-102, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 103-103, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 104-105, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 106-123, warpins: 1 ---
	slot10 = ListPool
	slot10 = slot10.getList
	slot12 = 1
	slot10 = slot10(slot12)
	slot13 = slot3
	slot11 = slot3.entitiesInRangeWithTable
	slot14 = AoiLodConst
	slot14 = slot14.default_aoi_range
	slot14 = slot14 / 100
	slot15 = Const
	slot15 = slot15.SEARCH_USR_TYPE_PLAYER
	slot16 = 3
	slot17 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17)

	slot11 = 1
	slot12 = 3
	slot13 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 124-129, warpins: 2 ---
	slot15 = slot10[slot14]
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.actorId
	--- END OF BLOCK #23 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 130-131, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 132-132, warpins: 1 ---
	--- END OF BLOCK #25 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #23
	GO OUT TO BLOCK #26

	--- BLOCK #26 133-137, warpins: 2 ---
	slot11 = ListPool
	slot11 = slot11.returnList
	slot13 = slot10
	slot14 = 1

	slot11(slot13, slot14)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 138-139, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 140-153, warpins: 1 ---
	slot10 = AbilityUtils
	slot10 = slot10.getHitEventName
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.serverMsgNoGC
	slot14 = "RPC_CS_SyncServerPuppetCreationVoxelTagNum"
	slot15 = slot3.actorId
	slot16 = slot2.id
	slot17 = slot10
	slot18 = slot7

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 154-156, warpins: 6 ---
	slot9 = slot1.threshold
	--- END OF BLOCK #29 ---

	if slot9 <= slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #30 157-159, warpins: 1 ---
	slot9 = slot1.thresholdActionIds
	--- END OF BLOCK #30 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #31 160-163, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot1.thresholdActionIds
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 164-168, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.doActionById
	slot17 = slot13
	slot18 = slot2

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 169-170, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #32
	GO OUT TO BLOCK #34


	--- BLOCK #34 171-171, warpins: 1 ---
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #35 172-174, warpins: 1 ---
	slot9 = slot1.failedActionIds
	--- END OF BLOCK #35 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 175-178, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot1.failedActionIds
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 179-183, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.doActionById
	slot17 = slot13
	slot18 = slot2

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 184-185, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #37
	GO OUT TO BLOCK #39


	--- BLOCK #39 186-187, warpins: 4 ---
	slot9 = true

	return slot9
	--- END OF BLOCK #39 ---



end

slot72[slot75] = slot76
slot75 = "setEffectOpacityByPerformanceTag"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.hasEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_EFFECT
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 21-32, warpins: 1 ---
	slot4 = slot1.opacity
	slot5 = slot3.eModel
	slot7 = slot5
	slot5 = slot5.SetEffectOpacityByPerformanceTag
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_EFFECT
	slot9 = slot1.tags
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 33-38, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getCombatContextAbilityObject
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-40, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 41-44, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.addExitCallback

	slot9 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.SetEffectOpacityByPerformanceTag
		slot3 = Const
		slot3 = slot3.COMPONENT_INDEX_EFFECT
		slot4 = actionData
		slot4 = slot4.tags
		slot5 = -1

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-47, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot72[slot75] = slot76
slot75 = "enterSpeedBurst"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = CombatAction
	slot3 = slot3.enterSpeedBurst
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.SPEEDBURST

	slot4(slot6, slot7)

	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 25-27, warpins: 1 ---
	slot5 = slot3.setRePressAbilitySlotInfo
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-37, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.setRePressAbilitySlotInfo
	slot8 = slot2.abilityId
	slot11 = slot3
	slot9 = slot3.getGameTime
	slot9 = slot9(slot11)
	slot10 = slot1.duration
	slot9 = slot9 + slot10
	slot10 = slot1.showCountDown

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-53, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getObserver
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.listen
	slot8 = slot3.subject
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_EVENT_ON_RE_PRESS_SKILL_SLOT

	slot10 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = combatContext
		slot1 = slot1.abilityId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = ownerEntity
		slot1 = slot1.characterState
		slot2 = CharacterStateConst
		slot2 = slot2.SPEEDBURSTLOOP
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-16, warpins: 1 ---
		slot1 = ownerEntity
		slot1 = slot1.characterState
		slot2 = CharacterStateConst
		slot2 = slot2.SPEEDBURSTSTART
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-22, warpins: 2 ---
		slot1 = AnimationUtils
		slot1 = slot1.playAnimationState
		slot3 = ownerEntity
		slot4 = CharacterStateConst
		slot4 = slot4.SPEEDBURSTEND

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-23, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot3
	slot5 = slot3.refreshStepHeight

	slot5(slot7)

	slot5 = true

	return slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-54, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot72[slot75] = slot76
slot75 = "leaveSpeedBurst"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot3.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.SPEEDBURSTLOOP
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot4 = slot3.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.SPEEDBURSTSTART
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-21, warpins: 2 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.SPEEDBURSTEND

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-27, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.IDLE

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.refreshStepHeight

	slot4(slot6)

	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---



end

slot72[slot75] = slot76
slot75 = "reflectOnSkillMoveBlocked"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_SKILL_MOVE_BLOCKED
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.hitNormal
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot4 = slot2.scrollHitNormal
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache

	slot5()

	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-65, warpins: 2 ---
	slot5 = CombatActionTool
	slot5 = slot5.getOwnerEntity
	slot7 = slot2
	slot5 = slot5(slot7)
	slot8 = slot5
	slot6 = slot5.getRotation
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.MulVec3
	slot9 = VEC3_CONST_FORWARD
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	slot4.y = slot7
	slot7 = 0
	slot6.y = slot7
	slot9 = slot4
	slot7 = slot4.SetNormalize

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.SetNormalize

	slot7(slot9)

	slot7 = Vector3
	slot7 = slot7.Reflect
	slot9 = slot6
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = Quaternion
	slot8 = slot8.LookRotation
	slot10 = slot7
	slot11 = VEC3_CONST_UP
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.faceToRotation
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.DEBUG
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-78, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.debug
	slot11 = "ClientCombatAction[reflectOnSkillMoveBlocked]: moveDir - hitNormal - reflectDir"
	slot12 = inspect
	slot14 = slot6
	slot12 = slot12(slot14)
	slot13 = inspect
	slot15 = slot4
	slot13 = slot13(slot15)
	slot14 = inspect
	slot16 = slot7
	MULTRES = slot14(slot16)

	slot9(slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 79-83, warpins: 2 ---
	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	slot9 = true

	return slot9
	--- END OF BLOCK #9 ---



end

slot72[slot75] = slot76
slot75 = "getSkillMoveBlockedHitPos"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.eventData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot2.eventData
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_SKILL_MOVE_BLOCKED
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = slot3.hitPoint
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.INVALID_POS

	return slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot72[slot75] = slot76
slot75 = "enterHighJump"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.canHighJump
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "entity config data canHighJump is false"
	slot7 = slot3.actorId
	slot8 = slot3.templateId

	slot4(slot6, slot7, slot8)

	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-22, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "entity not pg.pawn"
	slot7 = slot3.actorId

	slot4(slot6, slot7)

	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-40, warpins: 2 ---
	slot3.highJumpInfo = slot1
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.curController
	slot6 = slot4
	slot4 = slot4.performJump
	slot7 = true
	slot8 = false

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot72[slot75] = slot76
slot75 = "leaveHighJump"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.canHighJump
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "entity config data canHighJump is false"
	slot7 = slot3.actorId
	slot8 = slot3.templateId

	slot4(slot6, slot7, slot8)

	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot4 = nil
	slot3.highJumpInfo = slot4

	return
	--- END OF BLOCK #2 ---



end

slot72[slot75] = slot76
slot75 = "disableSkinnedMeshBatch"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.hasEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_INDEX_MODEL
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 16-25, warpins: 1 ---
	slot4 = slot1.disable
	slot5 = slot3.eModel
	slot7 = slot5
	slot5 = slot5.EnableSkinnedMeshBatch
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_MODEL
	slot9 = not slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 26-31, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getCombatContextAbilityObject
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 34-37, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.addExitCallback

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.EnableSkinnedMeshBatch
		slot3 = Const
		slot3 = slot3.COMPONENT_INDEX_MODEL
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot72[slot75] = slot76
slot75 = "playSurfaceEffect"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-22, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.shaderView
	slot6 = slot4
	slot4 = slot4.PlaySurfaceEffect
	slot7 = slot1.preset
	slot8 = slot1.duration
	slot9 = slot1.disableWhenFinished
	slot10 = slot1.loopCount

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = true

	return slot4
	--- END OF BLOCK #2 ---



end

slot72[slot75] = slot76
slot75 = "setAlwaysLookScreenCenter"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.isMainPlayer
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot4 = slot3.isMainPet
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 18-22, warpins: 2 ---
	slot4 = slot1.enable
	slot5 = slot3.eModel
	slot5.AlwaysLookScreenCenter = slot4
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getCombatContextAbilityObject
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 31-34, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.addExitCallback

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.eModel
		slot1 = false
		slot0.AlwaysLookScreenCenter = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return slot6
	--- END OF BLOCK #8 ---



end

slot72[slot75] = slot76
slot75 = "setExtraTempPet"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = AbilityUtils
	slot4 = slot4.getPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 16-20, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot1.templateId
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 21-35, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getCurPetEntity
	slot5 = slot5(slot7)
	slot6 = slot1.appearPresetDuration
	slot4.appearPresetDuration = slot6
	slot6 = slot1.loopPresetDuration
	slot4.loopPresetDuration = slot6
	slot8 = slot2
	slot6 = slot2.clone
	slot6 = slot6(slot8)

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doActionIds
		slot3 = actionData
		slot3 = slot3.delayActionIds
		slot4 = combatContextClone

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.appearExtraTempPetCallback = slot7
	slot7 = slot1.delayTime
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-36, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-46, warpins: 1 ---
	slot8 = ClientEffectUtils
	slot8 = slot8.PlayPreset
	slot10 = slot5
	slot11 = AbilitySettingGlobalConstData
	slot11 = slot11.switchToExtraTempPetPreset
	slot12 = slot7
	slot13 = true

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-50, warpins: 3 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #7 ---



end

slot72[slot75] = slot76
slot75 = "applyMaterialEffect"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot4 = ClientEffectUtils
	slot4 = slot4.ApplyMaterialEffect
	slot6 = slot3
	slot7 = slot1.key
	slot8 = slot1.isFullBodyReplaceMaterial
	--- END OF BLOCK #2 ---

	if slot8 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-23, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #5 ---



end

slot72[slot75] = slot76
slot75 = "removeMaterialEffect"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot4 = ClientEffectUtils
	slot4 = slot4.StopMaterialEffect
	slot6 = slot3
	slot7 = slot1.key

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot72[slot75] = slot76
slot75 = "clientGenRandomInt"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot1.randomMinVal
	slot4 = slot1.randomMaxVal
	slot5 = CombatActionTool
	slot5 = slot5.getCombatContextAbilityObject
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot6 = slot1.forbidSameAsPrev
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot6 = slot5.cacheValMap
	slot7 = slot1.key
	slot6 = slot6[slot7]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot7 = slot6 - 1
	--- END OF BLOCK #4 ---

	if slot3 < slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot7 = math
	slot7 = slot7.min
	slot9 = slot4
	slot10 = slot6 - 1
	slot7 = slot7(slot9, slot10)
	slot4 = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 29-31, warpins: 1 ---
	slot7 = slot6 + 1
	--- END OF BLOCK #6 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-37, warpins: 1 ---
	slot7 = math
	slot7 = slot7.max
	slot9 = slot3
	slot10 = slot6 + 1
	slot7 = slot7(slot9, slot10)
	slot3 = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-46, warpins: 5 ---
	slot6 = math
	slot6 = slot6.random
	slot8 = slot3
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = slot5.cacheValMap
	slot8 = slot1.key
	slot7[slot8] = slot6

	return slot6
	--- END OF BLOCK #8 ---



end

slot72[slot75] = slot76
slot75 = "setAnimController"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = ToBool
	slot6 = slot1.animController
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.SetControllerAsset
	slot7 = Const
	slot7 = slot7.COMPONENT_IDX_PLAYABLE
	slot8 = slot1.animController

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-25, warpins: 1 ---
	slot4 = ClientModelUtils
	slot4 = slot4.applyAnimController
	slot6 = slot3
	slot7 = slot3.eModel
	slot10 = slot3
	slot8 = slot3.getConfigData
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #3 ---



end

slot72[slot75] = slot76
slot75 = "setPlayerSightOfViewRange"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.buff
	slot3 = slot3(slot5)
	slot4 = slot3.buffData
	slot4 = slot4.layer
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot3.isDestroyed
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-22, warpins: 2 ---
	slot5 = CombatActionTool
	slot5 = slot5.getOwnerEntity
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.isMainPlayer
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setSightOfViewRange
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot72[slot75] = slot76
slot75 = "getFollowPhantom"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot2.followPhantomActorId

	return slot3
	--- END OF BLOCK #0 ---



end

slot72[slot75] = slot76
slot75 = "createSpiralProjectiles"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-84, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = Quaternion
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot9 = 1
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = CombatActionTool
	slot5 = slot5.parseRotation
	slot7 = slot2
	slot8 = slot1.rotation
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = Vector3
	slot5 = slot5.Clone
	slot9 = slot3
	slot7 = slot3.getPosition
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot6 = CombatActionTool
	slot6 = slot6.parsePosition
	slot8 = slot2
	slot9 = slot1.position
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = PhysicsUtils
	slot6 = slot6.getGroundPos
	slot8 = slot5
	slot9, slot10 = nil
	slot11 = false
	slot12 = false
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.csAbilityMgr
	slot7 = slot7.projectileSystem
	slot8 = slot6.y
	slot7.groundPosY = slot8
	slot9 = slot2
	slot7 = slot2.clone
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.csAbilityMgr
	slot8 = slot8.projectileSystem
	slot9 = {
		duration = 200
	}
	slot10 = {
		0,
		0
	}
	slot9.rotation = slot10
	slot10 = EffectConst
	slot10 = slot10.MountType
	slot10 = slot10.World
	slot9.mountType = slot10
	slot10 = EffectConst
	slot10 = slot10.FollowType
	slot10 = slot10.Global
	slot9.followType = slot10
	slot12 = slot0
	slot10 = slot0.setEffectExtraData
	slot13 = slot9
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	slot12 = slot3
	slot10 = slot3.addCombatContextRefCnt
	slot13 = slot2

	slot10(slot12, slot13)

	slot12 = slot3
	slot10 = slot3.addTimer
	slot13 = 120

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.returnCombatContext
		slot3 = combatContext

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14)

	slot10 = slot1.projectile
	slot11 = ClientAbilityUtils
	slot11 = slot11.getCombatRTPCType
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = nil
	slot13 = ToBool
	slot15 = slot10.soundId
	slot13 = slot13(slot15)
	--- END OF BLOCK #0 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 85-89, warpins: 1 ---
	slot13 = ToBool
	slot15 = slot1.soundId
	slot13 = slot13(slot15)
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 90-94, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.getVal
	slot16 = slot10.soundId
	--- END OF BLOCK #2 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 95-95, warpins: 1 ---
	slot16 = slot1.soundId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 96-98, warpins: 2 ---
	slot17 = slot2
	slot13 = slot13(slot15, slot16, slot17)
	slot12 = slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 99-105, warpins: 2 ---
	slot13 = CombatActionTool
	slot13 = slot13.parseActorId
	slot15 = slot2
	slot16 = slot1.target
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 106-106, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 107-112, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.getEntityByActorId
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 113-118, warpins: 1 ---
	slot15 = CombatActionTool
	slot15 = slot15.getHitPosition
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #8 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 119-123, warpins: 2 ---
	slot15 = Vector3
	slot17 = 0
	slot18 = 0
	slot19 = 0
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 124-137, warpins: 2 ---
	slot18 = slot8
	slot16 = slot8.CreateSpiralProjectiles
	slot19 = slot1.radius
	slot20 = slot1.count
	slot21 = slot5
	slot22 = slot4
	slot23 = slot1.radiusSpeed
	slot24 = slot1.rotateSpeed
	slot25 = slot1.tickInterval
	slot26 = slot1.generateCount

	slot27 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = nil
		slot2 = projectileData
		slot2 = slot2.name
		--- END OF BLOCK #0 ---

		if slot2 == "free3dProjectile" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-29, warpins: 1 ---
		slot2 = projectileSystem
		slot4 = slot2
		slot2 = slot2.CreateFree3DProjectile
		slot5 = ownerEntity
		slot5 = slot5.eModel
		slot6 = slot0
		slot7 = Quaternion
		slot9 = 0
		slot10 = 0
		slot11 = 0
		slot12 = 1
		slot7 = slot7(slot9, slot10, slot11, slot12)
		slot8 = projectileData
		slot8 = slot8.velocity
		slot9 = projectileData
		slot9 = slot9.duration
		slot10 = projectileData
		slot10 = slot10.sleepTime
		slot11 = projectileData
		slot11 = slot11.radius
		slot12 = projectileSoundId
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
		slot1 = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 30-33, warpins: 1 ---
		slot2 = projectileData
		slot2 = slot2.name
		--- END OF BLOCK #2 ---

		if slot2 == "bezierProjectile" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-67, warpins: 1 ---
		slot2 = projectileSystem
		slot4 = slot2
		slot2 = slot2.CreateBezierProjectile
		slot5 = ownerEntity
		slot5 = slot5.eModel
		slot6 = slot0
		slot7 = Quaternion
		slot9 = 0
		slot10 = 0
		slot11 = 0
		slot12 = 1
		slot7 = slot7(slot9, slot10, slot11, slot12)
		slot8 = targetHitPos
		slot9 = projectileData
		slot9 = slot9.refStartPos
		slot10 = projectileData
		slot10 = slot10.refEndPos
		slot11 = projectileData
		slot11 = slot11.refControlPos
		slot12 = Vector3
		slot14 = 0
		slot15 = 0
		slot16 = 0
		slot12 = slot12(slot14, slot15, slot16)
		slot13 = targetActorId
		slot14 = projectileData
		slot14 = slot14.sleepTime
		slot15 = projectileData
		slot15 = slot15.duration
		slot16 = projectileData
		slot16 = slot16.radius
		slot17 = projectileSoundId
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)
		slot1 = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 68-86, warpins: 3 ---
		slot2 = ClientAbilityUtils
		slot2 = slot2.setProjectileCombatInfo
		slot4 = slot1
		slot5 = combatRTPCType

		slot2(slot4, slot5)

		slot2 = effectData
		slot2.position = slot0
		slot2 = ownerEntity
		slot4 = slot2
		slot2 = slot2.playEffect
		slot5 = projectileData
		slot5 = slot5.effectId
		slot6 = effectData
		slot2 = slot2(slot4, slot5, slot6)
		slot1.effectId = slot2

		slot3 = function(slot0, slot1)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.getEntityByActorId
			slot4 = slot1
			slot2 = slot2(slot4)

			--- END OF BLOCK #0 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-7, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-11, warpins: 2 ---
			slot3 = pg
			slot3 = slot3.me
			--- END OF BLOCK #2 ---

			if slot2 ~= slot3 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 12-15, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.pawn

			--- END OF BLOCK #3 ---

			if slot2 ~= slot3 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 16-16, warpins: 1 ---
			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 17-37, warpins: 3 ---
			slot3 = pg
			slot3 = slot3.me
			slot5 = slot3
			slot3 = slot3.serverMsgNoGC
			slot6 = "RPC_CS_OnCSProjectileHit"
			slot7 = ownerEntity
			slot7 = slot7.actorId
			slot8 = copyCombatContext
			slot8 = slot8.id
			slot9 = slot1
			slot10 = slot0

			slot3(slot5, slot6, slot7, slot8, slot9, slot10)

			slot3 = ownerEntity
			slot5 = slot3
			slot3 = slot3.onCSProjectileHit
			slot6 = copyCombatContext
			slot7 = slot1
			slot8 = slot0
			slot9 = projectileData

			slot3(slot5, slot6, slot7, slot8, slot9)

			return
			--- END OF BLOCK #5 ---



		end

		slot1.onProjectileHit = slot3

		return slot1
		--- END OF BLOCK #4 ---



	end

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27)

	return
	--- END OF BLOCK #10 ---



end

slot72[slot75] = slot76
slot75 = "createOffsetRotProjectiles"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-84, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = Quaternion
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot9 = 1
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = CombatActionTool
	slot5 = slot5.parseRotation
	slot7 = slot2
	slot8 = slot1.rotation
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = Vector3
	slot5 = slot5.Clone
	slot9 = slot3
	slot7 = slot3.getPosition
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot6 = CombatActionTool
	slot6 = slot6.parsePosition
	slot8 = slot2
	slot9 = slot1.position
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = PhysicsUtils
	slot6 = slot6.getGroundPos
	slot8 = slot5
	slot9, slot10 = nil
	slot11 = false
	slot12 = false
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.csAbilityMgr
	slot7 = slot7.projectileSystem
	slot8 = slot6.y
	slot7.groundPosY = slot8
	slot9 = slot2
	slot7 = slot2.clone
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.csAbilityMgr
	slot8 = slot8.projectileSystem
	slot9 = {
		duration = 200
	}
	slot10 = {
		0,
		0
	}
	slot9.rotation = slot10
	slot10 = EffectConst
	slot10 = slot10.MountType
	slot10 = slot10.World
	slot9.mountType = slot10
	slot10 = EffectConst
	slot10 = slot10.FollowType
	slot10 = slot10.Global
	slot9.followType = slot10
	slot12 = slot0
	slot10 = slot0.setEffectExtraData
	slot13 = slot9
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	slot12 = slot3
	slot10 = slot3.addCombatContextRefCnt
	slot13 = slot2

	slot10(slot12, slot13)

	slot12 = slot3
	slot10 = slot3.addTimer
	slot13 = 120

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.returnCombatContext
		slot3 = combatContext

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14)

	slot10 = slot1.projectile
	slot11 = ClientAbilityUtils
	slot11 = slot11.getCombatRTPCType
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = nil
	slot13 = ToBool
	slot15 = slot10.soundId
	slot13 = slot13(slot15)
	--- END OF BLOCK #0 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 85-89, warpins: 1 ---
	slot13 = ToBool
	slot15 = slot1.soundId
	slot13 = slot13(slot15)
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 90-94, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.getVal
	slot16 = slot10.soundId
	--- END OF BLOCK #2 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 95-95, warpins: 1 ---
	slot16 = slot1.soundId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 96-98, warpins: 2 ---
	slot17 = slot2
	slot13 = slot13(slot15, slot16, slot17)
	slot12 = slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 99-111, warpins: 2 ---
	slot13 = Quaternion
	slot13 = slot13.Euler
	slot15 = unpack
	slot17 = slot1.startOffsetRotation
	MULTRES = slot15(slot17)
	slot13 = slot13(MULTRES)
	slot14 = CombatActionTool
	slot14 = slot14.parseActorId
	slot16 = slot2
	slot17 = slot1.target
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #5 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 112-112, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 113-118, warpins: 2 ---
	slot15 = pg
	slot15 = slot15.getEntityByActorId
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #7 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 119-124, warpins: 1 ---
	slot16 = CombatActionTool
	slot16 = slot16.getHitPosition
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #8 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 125-129, warpins: 2 ---
	slot16 = Vector3
	slot18 = 0
	slot19 = 0
	slot20 = 0
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 130-163, warpins: 2 ---
	slot17 = CS
	slot17 = slot17.FunPlus
	slot17 = slot17.WorldX
	slot17 = slot17.Utils
	slot17 = slot17.DebugDraw
	slot17 = slot17.DrawWireSphere
	slot19 = slot16
	slot20 = Color
	slot22 = 1
	slot23 = 0
	slot24 = 0
	slot20 = slot20(slot22, slot23, slot24)
	slot21 = 0.1
	slot22 = 10

	slot17(slot19, slot20, slot21, slot22)

	slot17 = slot16 - slot5
	slot18 = Quaternion
	slot18 = slot18.LookRotation
	slot20 = slot17
	slot21 = VEC3_CONST_UP
	slot18 = slot18(slot20, slot21)
	slot18 = slot18 * slot13
	slot21 = slot8
	slot19 = slot8.CreateOffsetRotationProjectiles
	slot22 = slot5
	slot23 = slot13
	slot24 = slot1.offsetRotation
	slot25 = slot1.count
	slot26 = slot1.tickInterval
	slot27 = slot1.generateCount

	slot28 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = nil
		slot3 = projectileData
		slot3 = slot3.name
		--- END OF BLOCK #0 ---

		if slot3 == "bezierProjectile" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-37, warpins: 1 ---
		slot3 = projectileSystem
		slot5 = slot3
		slot3 = slot3.CreateBezierProjectile
		slot6 = ownerEntity
		slot6 = slot6.eModel
		slot7 = slot0
		slot8 = startRot
		slot9 = Quaternion
		slot9 = slot9.Euler
		slot11 = unpack
		slot13 = slot1
		MULTRES = slot11(slot13)
		slot9 = slot9(MULTRES)
		slot8 = slot8 * slot9
		slot9 = targetHitPos
		slot10 = projectileData
		slot10 = slot10.refStartPos
		slot11 = projectileData
		slot11 = slot11.refEndPos
		slot12 = projectileData
		slot12 = slot12.refControlPos
		slot13 = slot1
		slot14 = targetActorId
		slot15 = projectileData
		slot15 = slot15.sleepTime
		slot16 = projectileData
		slot16 = slot16.duration
		slot17 = projectileData
		slot17 = slot17.radius
		slot18 = projectileSoundId
		slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)
		slot2 = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 38-56, warpins: 2 ---
		slot3 = ClientAbilityUtils
		slot3 = slot3.setProjectileCombatInfo
		slot5 = slot2
		slot6 = combatRTPCType

		slot3(slot5, slot6)

		slot3 = effectData
		slot3.position = slot0
		slot3 = ownerEntity
		slot5 = slot3
		slot3 = slot3.playEffect
		slot6 = projectileData
		slot6 = slot6.effectId
		slot7 = effectData
		slot3 = slot3(slot5, slot6, slot7)
		slot2.effectId = slot3

		slot4 = function(slot0, slot1)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.getEntityByActorId
			slot4 = slot1
			slot2 = slot2(slot4)

			--- END OF BLOCK #0 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-7, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-11, warpins: 2 ---
			slot3 = pg
			slot3 = slot3.me
			--- END OF BLOCK #2 ---

			if slot2 ~= slot3 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 12-15, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.pawn

			--- END OF BLOCK #3 ---

			if slot2 ~= slot3 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 16-16, warpins: 1 ---
			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 17-37, warpins: 3 ---
			slot3 = pg
			slot3 = slot3.me
			slot5 = slot3
			slot3 = slot3.serverMsgNoGC
			slot6 = "RPC_CS_OnCSProjectileHit"
			slot7 = ownerEntity
			slot7 = slot7.actorId
			slot8 = copyCombatContext
			slot8 = slot8.id
			slot9 = slot1
			slot10 = slot0

			slot3(slot5, slot6, slot7, slot8, slot9, slot10)

			slot3 = ownerEntity
			slot5 = slot3
			slot3 = slot3.onCSProjectileHit
			slot6 = copyCombatContext
			slot7 = slot1
			slot8 = slot0
			slot9 = projectileData

			slot3(slot5, slot6, slot7, slot8, slot9)

			return
			--- END OF BLOCK #5 ---



		end

		slot2.onProjectileHit = slot4

		return slot2
		--- END OF BLOCK #2 ---



	end

	slot19(slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28)

	return
	--- END OF BLOCK #10 ---



end

slot72[slot75] = slot76
slot75 = "createCatchBallProjectile"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-74, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	slot5 = Quaternion
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot10 = 1
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = CombatActionTool
	slot6 = slot6.parseRotation
	slot8 = slot2
	slot9 = slot1.rotation
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = Vector3
	slot6 = slot6.Clone
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = CombatActionTool
	slot7 = slot7.parsePosition
	slot9 = slot2
	slot10 = slot1.pos
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = slot1.flyDuration
	slot8 = slot1.bounceDuration
	slot9 = slot7 + slot8
	slot12 = slot2
	slot10 = slot2.clone
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.csAbilityMgr
	slot11 = slot11.projectileSystem
	slot12 = {}
	slot12.position = slot6
	slot13 = EffectConst
	slot13 = slot13.MountType
	slot13 = slot13.World
	slot12.mountType = slot13
	slot13 = EffectConst
	slot13 = slot13.FollowType
	slot13 = slot13.Global
	slot12.followType = slot13
	slot12.duration = slot9
	slot15 = slot0
	slot13 = slot0.setEffectExtraData
	slot16 = slot12
	slot17 = slot2

	slot13(slot15, slot16, slot17)

	slot15 = slot3
	slot13 = slot3.addCombatContextRefCnt
	slot16 = slot2

	slot13(slot15, slot16)

	slot15 = slot3
	slot13 = slot3.addTimer
	slot16 = slot9

	slot17 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.returnCombatContext
		slot3 = combatContext

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13(slot15, slot16, slot17)

	slot13 = slot1.accuracy
	slot14 = slot1.arcHeight
	slot15 = slot1.bounceSpeed
	slot16 = CombatActionTool
	slot16 = slot16.parseActorId
	slot18 = slot2
	slot19 = slot1.target
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #0 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 75-75, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 76-94, warpins: 2 ---
	slot17 = slot1.projectile
	slot18 = slot17.radius
	slot19 = slot17.sleepTime
	slot22 = slot11
	slot20 = slot11.CreateCatchBallProjectile
	slot23 = slot3.eModel
	slot24 = slot6
	slot25 = slot5
	slot26 = slot16
	slot27 = slot13
	slot28 = slot14
	slot29 = slot7
	slot30 = slot15
	slot31 = slot8
	slot32 = slot19
	slot33 = slot18
	slot20 = slot20(slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32, slot33)
	--- END OF BLOCK #2 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 95-111, warpins: 1 ---
	slot21 = ClientAbilityUtils
	slot21 = slot21.getCombatRTPCType
	slot23 = slot2
	slot21 = slot21(slot23)
	slot22 = ClientAbilityUtils
	slot22 = slot22.setProjectileCombatInfo
	slot24 = slot20
	slot25 = slot21

	slot22(slot24, slot25)

	slot24 = slot3
	slot22 = slot3.playEffect
	slot25 = slot17.effectId
	slot26 = slot12
	slot22 = slot22(slot24, slot25, slot26)
	slot20.effectId = slot22

	slot23 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getEntityByActorId
		slot4 = slot1
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot3 = slot2.actorId
		slot4 = targetActorId

		--- END OF BLOCK #2 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-33, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.serverMsgNoGC
		slot6 = "RPC_CS_OnCSProjectileHit"
		slot7 = ownerEntity
		slot7 = slot7.actorId
		slot8 = copyCombatContext
		slot8 = slot8.id
		slot9 = slot1
		slot10 = slot0

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		slot3 = ownerEntity
		slot5 = slot3
		slot3 = slot3.onCSProjectileHit
		slot6 = copyCombatContext
		slot7 = slot1
		slot8 = slot0
		slot9 = projectileData

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #4 ---



	end

	slot20.onProjectileHit = slot23

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 112-113, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot72[slot75] = slot76
slot75 = "followPhantomLockTarget"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.lockTarget
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_TARGET
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot2.followPhantomActorId
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot5 = slot4.followPhantomLockTarget
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.followPhantomLockTarget
	slot8 = slot3
	slot9 = slot1.duration

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot72[slot75] = slot76
slot75 = "enableLateralAttackState"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.isCasterAuthorityMaster
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-23, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot4 = slot1.enable
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot4 = slot3.LATERAL_ATTACK_ST
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.LATERAL_ATTACK_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-59, warpins: 2 ---
	slot4 = slot1.frontSideAttackAnim
	slot5 = slot1.backSideAttackAnim
	slot6 = slot1.leftSideAttackAnim
	slot7 = slot1.normalAttackAnim
	slot8 = slot1.rightSideAttackAnim
	slot11 = slot3
	slot9 = slot3.setEntityCacheVal
	slot12 = AbilityConst
	slot12 = slot12.COMBAT_EVENT_ON_LATERAL_ATTACK_STATE_CHANGE
	slot13 = {}
	slot13.leftSideAttackAnim = slot6
	slot13.normalAttackAnim = slot7
	slot13.rightSideAttackAnim = slot8
	slot13.frontSideAttackAnim = slot4
	slot13.backSideAttackAnim = slot5

	slot9(slot11, slot12, slot13)

	slot9 = AnimationUtils
	slot9 = slot9.playAnimationState
	slot11 = slot3
	slot12 = CharacterStateConst
	slot12 = slot12.LATERALATTACK

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 60-62, warpins: 2 ---
	slot4 = slot3.LATERAL_ATTACK_ST
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 63-67, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.LATERAL_ATTACK_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-73, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.IDLE

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-74, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot72[slot75] = slot76
slot75 = "playGroundFlowerEffect"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot1.effectId
	slot4 = CombatActionTool
	slot4 = slot4.getOwnerEntity
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = {}

	slot6 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = PhysicsUtils
		slot1 = slot1.getGroundHeight
		slot3 = ownerEntity
		slot5 = slot3
		slot3 = slot3.getPosition
		MULTRES = slot3(slot5)
		slot1, slot2 = slot1(MULTRES)
		--- END OF BLOCK #0 ---

		slot3 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 10-12, warpins: 1 ---
		slot3 = 0.5
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-14, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 15-15, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-20, warpins: 3 ---
		slot6 = slot0
		slot4 = slot0.SetXParticles
		slot7 = "_FlowerDanceTrails_OnGround"
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-22, warpins: 1 ---
		slot8 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 23-23, warpins: 1 ---
		slot8 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-25, warpins: 2 ---
		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #7 ---



	end

	slot5.customUpdateCallback = slot6
	slot8 = slot0
	slot6 = slot0.setEffectExtraData
	slot9 = slot5
	slot10 = slot2
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot4
	slot6 = slot4.playEffect
	slot9 = slot3
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot72[slot75] = slot76
slot75 = "followPhantomRotateTo"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2.followPhantomActorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot1.target
	slot4 = slot4(slot6, slot7)
	slot5 = nil
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot6 = slot4.className
	--- END OF BLOCK #3 ---

	if slot6 == "Vector3" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot5 = slot4
	slot4 = nil
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 27-32, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-38, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.getPosition
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-43, warpins: 2 ---
	slot6 = slot1.rotateSpeed
	slot7 = slot1.time
	slot8 = slot3.startRotateTo
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 44-52, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.startRotateTo
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7
	slot15 = slot1.boneName
	--- END OF BLOCK #9 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 1 ---
	slot15 = ""

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot72[slot75] = slot76
slot75 = "tweenEffectLocalEnvWeight"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.from
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.to
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getVal
	slot9 = slot1.duration
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot3.eModel
	slot9 = slot7
	slot7 = slot7.TweenLocalEnvWeight
	slot10 = Const
	slot10 = slot10.COMPONENT_INDEX_EFFECT
	slot11 = slot1.effectId
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #0 ---



end

slot72[slot75] = slot76
slot75 = "switchSkillIcon"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot3.switchSkillIconData
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = {}
	slot3.switchSkillIconData = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot1.icon
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot4 = slot3.switchSkillIconData
	slot5 = slot1.abilityId
	slot6 = slot1.icon
	slot4[slot5] = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-23, warpins: 1 ---
	slot4 = slot3.switchSkillIconData
	slot5 = slot1.abilityId
	slot6 = false
	slot4[slot5] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.SKILL_SWITCH_UPDATE
	slot8 = slot1.abilityId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot72[slot75] = slot76
slot75 = "enableFreeAimMode"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot1.enable
	slot4 = CombatActionTool
	slot4 = slot4.getOwnerEntity
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-24, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.playerCameraMode
	slot7 = slot5
	slot5 = slot5.enableMagnesisCameraMode
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.SKILL_FREE_AIM
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-31, warpins: 2 ---
	slot5 = CombatAction
	slot5 = slot5.enableFreeAimMode
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot72[slot75] = slot76
slot75 = "setBallProperty"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot3.timelineInputConfig
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.data
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.timelineInputConfig
	slot6 = slot1.propertyName
	slot5[slot6] = slot4
	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---



end

slot72[slot75] = slot76
slot75 = "captureAbsorbEffect"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.startPosition
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.targetActorId
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot1.speed
	slot6 = slot1.resId
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.resMgr
	slot9 = slot7
	slot7 = slot7.GetInstanceFromCacheByLua
	slot10 = slot6

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-16, warpins: 1 ---
		slot2 = CombatLogger
		slot2 = slot2.error
		slot4 = "captureAbsorbEffect gameObj is nil!"

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-29, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.getEntityByActorId
		slot4 = targetEntityActorId
		slot2 = slot2(slot4)
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = typeof
		slot8 = AbsorbMotor
		MULTRES = slot6(slot8)
		slot3 = slot3(slot5, MULTRES)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 30-31, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-37, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.Play
		slot7 = startPosition
		slot8 = slot2.eModel
		slot9 = speed

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 38-38, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot72[slot75] = slot76
slot75 = "captureDissolveEffect"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.entActorId
	slot9 = slot2
	MULTRES = slot5(slot7, slot8, slot9)
	slot3 = slot3(MULTRES)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot5 = slot4.modelShaderView

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-26, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getVal
	slot9 = slot1.matResId
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot1.duration
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot7 = 1.5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-42, warpins: 2 ---
	slot10 = slot5
	slot8 = slot5.TweenCaptureDissolveEffect
	slot11 = slot6
	slot14 = slot0
	slot12 = slot0.getVal
	slot15 = slot1.hitPos
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	slot15 = slot0
	slot13 = slot0.getVal
	slot16 = slot1.startValue
	slot17 = slot2
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-50, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.getVal
	slot17 = slot1.endValue
	slot18 = slot2
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-58, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0.getVal
	slot18 = slot1.border
	slot19 = slot2
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #12 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-59, warpins: 1 ---
	slot15 = 0.1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-64, warpins: 2 ---
	slot16 = slot7
	slot17 = nil
	slot18 = slot1.disableWhenFinished

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #14 ---



end

slot72[slot75] = slot76
slot75 = "tweenEffectPos"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVal
	slot6 = slot1.effectStoreKey
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.startPos
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.endPos
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot1.duration
	slot7 = slot1.easeType
	slot8 = CombatActionTool
	slot8 = slot8.getOwnerEntity
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = slot8[slot3]
	--- END OF BLOCK #0 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-32, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.effectMgr
	slot12 = slot10
	slot10 = slot10.GetEffectItem
	slot13 = 0
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-34, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-50, warpins: 2 ---
	slot13 = slot10
	slot11 = slot10.TweenPos
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = 0
	slot18 = CS
	slot18 = slot18.DG
	slot18 = slot18.Tweening
	slot18 = slot18.Ease
	slot18 = slot18.__CastFrom
	slot20 = slot7
	MULTRES = slot18(slot20)

	slot11(slot13, slot14, slot15, slot16, slot17, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot72[slot75] = slot76
slot75 = "hideCatchBall"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.isCatchBall
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "hideCatchBall can not operate on NON-CATCHBALL entity!"

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.eModel
	slot6 = slot6.modelView
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 32-38, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "hideCatchBall can not find modelView!"

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-48, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.setScaleNumber
	slot7 = 0.01

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot72[slot75] = slot76
slot75 = "stopEffectByEffectStoreKey"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.effectStoreKey
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot1.reclaim
	slot7 = slot4[slot5]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-31, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.effect
	slot10 = slot8
	slot8 = slot8.stopEffect
	slot11 = 0
	slot12 = slot7
	slot13 = slot6
	slot14 = true

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 32-38, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.WARN
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-43, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.warn
	slot10 = "stopEffectByEffectStoreKey can not find effectId effectStoreKey:"
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-44, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot72[slot75] = slot76
slot75 = "registerPassiveEnergyInfo"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 14-16, warpins: 1 ---
	slot4 = slot3.isMainPlayer
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = slot3.isMainPet
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #5 22-24, warpins: 2 ---
	slot4 = slot3.spEnergyInfo
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot4 = {}
	slot3.spEnergyInfo = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-45, warpins: 2 ---
	slot4 = slot3.spEnergyInfo
	slot5 = slot1.normalIcon
	slot4.normalIcon = slot5
	slot4 = slot3.spEnergyInfo
	slot5 = slot1.fullEnergyIcon
	slot4.fullEnergyIcon = slot5
	slot4 = slot3.spEnergyInfo
	slot5 = slot1.superBoosted
	slot4.superBoosted = slot5
	slot4 = slot3.spEnergyInfo
	slot5 = false
	slot4.triggeredFull = slot5
	slot4 = slot3.spEnergyInfo
	slot5 = false
	slot4.triggeredSuperBoosted = slot5
	slot4 = slot3.spEnergyInfo
	slot5 = slot1.spEnergyGridCount
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-46, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-50, warpins: 2 ---
	slot4.gridCount = slot5
	slot4 = slot1.uiOffsetXYZ
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 51-55, warpins: 1 ---
	slot4 = slot3.spEnergyInfo
	slot5 = slot1.uiOffsetXYZ
	slot5 = slot5.name
	--- END OF BLOCK #10 ---

	if slot5 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-62, warpins: 1 ---
	slot5 = Vector3
	slot7 = unpack
	slot9 = slot1.uiOffsetXYZ
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-67, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.doAction
	slot8 = slot1.uiOffsetXYZ
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-68, warpins: 2 ---
	slot4.uiOffsetXYZ = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-75, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.spEnergyBarRefCnt
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 76-76, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-87, warpins: 2 ---
	slot5 = slot5 + 1
	slot4.spEnergyBarRefCnt = slot5
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.specialEnergyBar
	slot6 = slot4
	slot4 = slot4.checkUIClosing
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 88-94, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.specialEnergyBar
	slot6 = slot4
	slot4 = slot4.open

	slot4(slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 95-100, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-102, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 103-107, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.spEnergyBarRefCnt
		slot1 = slot1 - 1
		slot0.spEnergyBarRefCnt = slot1
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.spEnergyBarRefCnt
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.specialEnergyBar
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 108-108, warpins: 2 ---
	return slot4
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 109-109, warpins: 2 ---
	return slot4
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 110-110, warpins: 2 ---
	return slot5
	--- END OF BLOCK #23 ---



end

slot72[slot75] = slot76
slot75 = "notifyPassiveEnergySuperBoosted"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = slot3.isMainPlayer
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = slot3.isMainPet
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 3 ---
	slot4 = slot3.spEnergyInfo
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-36, warpins: 2 ---
	slot4 = slot3.spEnergyInfo
	slot5 = slot1.enable
	slot4.triggeredSuperBoosted = slot5
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.NOTIFY_PASSIVE_ENERGY_SUPER_BOOSTED

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot72[slot75] = slot76
slot75 = "setOverrideAnim"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 18-20, warpins: 1 ---
	slot5 = slot4.setOverrideAnimation
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 21-30, warpins: 1 ---
	slot5 = slot1.srcAnimKey
	slot6 = slot1.dstAnimKey
	slot9 = slot4
	slot7 = slot4.setOverrideAnimation
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = slot4.isAnimationPlaying
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.isAnimationPlaying
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot7 = slot4.playAnimation
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.playAnimation
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-48, warpins: 4 ---
	slot7 = ToBool
	slot9 = slot1.disableRecoverOnExit
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 49-54, warpins: 1 ---
	slot7 = CombatActionTool
	slot7 = slot7.getCombatContextAbilityObject
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-56, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 57-60, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.addExitCallback

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.clearOverrideAnimation
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.clearOverrideAnimation
		slot3 = srcAnimKey

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-13, warpins: 2 ---
		slot0 = targetEntity
		slot0 = slot0.isAnimationPlaying
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 14-20, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.isAnimationPlaying
		slot3 = dstAnimKey
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 21-24, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.playAnimation
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-29, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = srcAnimKey

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-30, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-61, warpins: 2 ---
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-63, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-64, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-65, warpins: 2 ---
	return slot8
	--- END OF BLOCK #16 ---



end

slot72[slot75] = slot76
slot75 = "clearOverrideAnim"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot5 = slot4.clearOverrideAnimation
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot5 = slot1.animKey
	slot8 = slot4
	slot6 = slot4.clearOverrideAnimation
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot72[slot75] = slot76
slot75 = "addFlashlightLockTargetByContext"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.trapTargetActorId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-17, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	slot6 = slot4
	slot4 = slot4.addFlashlightLockTarget
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #3 ---



end

slot72[slot75] = slot76
slot75 = "removeFlashlightLockTargetByContext"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.trapTargetActorId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-17, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	slot6 = slot4
	slot4 = slot4.removeFlashlightLockTarget
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #3 ---



end

slot72[slot75] = slot76
slot75 = "costStamina"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.convertPlayerEntity
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot6 = slot5.actorCombatAttribute
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot6 = slot5.staminaTickData
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 3 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot6 = slot1.force
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot6 = slot5.staminaTickData
	slot6 = slot6.freelanceMode
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 39-46, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getVal
	slot9 = slot1.value
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot1.isFix
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-51, warpins: 1 ---
	slot7 = slot5.actorCombatAttribute
	slot9 = slot7
	slot7 = slot7.getStaminaCostRatio
	slot7 = slot7(slot9)
	slot6 = slot6 * slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-56, warpins: 2 ---
	slot7 = slot5.actorCombatAttribute
	slot9 = slot7
	slot7 = slot7.changeStamina
	slot10 = -slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-58, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #13 ---



end

slot72[slot75] = slot76
slot75 = "costWater"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getVal
	slot7 = slot1.value
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot1.getParamByLuaConfig
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getParamByLuaConfig
	slot8 = slot1.getParamByLuaConfig
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot4 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 4 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot4 = -slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-41, warpins: 2 ---
	slot5 = slot3.costWater
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.costWater
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot72[slot75] = slot76
slot75 = "getWater"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.target
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot5 = slot4.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getCurWater

	return slot5(slot7)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot72[slot75] = slot76
slot75 = "isMainPlayer"

slot76 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.target
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot3.isMainPlayer
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot4 = slot3.isMainPet

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot72[slot75] = slot76

return slot72
--- END OF BLOCK #0 ---



