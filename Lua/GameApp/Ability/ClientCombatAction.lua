--- BLOCK #0 1-896, warpins: 1 ---
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
slot5 = "Common.Ability.CombatActionTool"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.AbilityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ProjectileConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.ability_setting_global_const_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Ability.CombatLogger"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Ability.CombatAction"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.PhysicsUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.AIUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.AiConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.EffectConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientDebugUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.AttributeConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Common.Time"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.ECSConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.ClientUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Ability.GuardValue"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.MessageName"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Utils.ClientAbilityUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Utils.AIControllerUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Ability.DamageData"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Utils.ClientSwitch"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Core.Common.CallbackHandler"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Const.EventConst"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.Const.CharacterStateConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Const.HotkeyConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Const.DialogueConst"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.camera_shake_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Entities.Utils.EModelUtils"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.emoji_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.element_prop_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.ability_voice_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Common.Const.PlayableConst"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Const.ClientAbilityConst"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Const.UIConst"
slot40 = slot40(slot42)
slot41 = require
slot43 = "GameApp.Camera.CameraConst"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Common.Const.AoiLodConst"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Common.Utils.AnimationUtils"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Core.Timer.TimerManager"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Data.skill_hit_displacement_data"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Common.NoticeDef"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Common.AICt.CTRPool"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Common.Container.ListPool"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Core.Common.lume"
slot49 = slot49(slot51)
slot50 = require
slot52 = "Common.Utils.VoxelUtils"
slot50 = slot50(slot52)
slot51 = require
slot53 = "Data.sys_config_data"
slot51 = slot51(slot53)
slot52 = require
slot54 = "Utils.ClientModelUtils"
slot52 = slot52(slot54)
slot53 = pg
slot54 = ToBool
slot55 = Vector3
slot56 = Vector4
slot57 = Quaternion
slot58 = unpack
slot59 = IsNil
slot60 = NotNil
slot61 = CS
slot61 = slot61.FunPlus
slot61 = slot61.WorldX
slot61 = slot61.Entities
slot61 = slot61.Components
slot61 = slot61.PhysxComponent
slot62 = CS
slot62 = slot62.FunPlus
slot62 = slot62.WorldX
slot62 = slot62.Effect
slot62 = slot62.EffectShaderViewComponent
slot63 = CS
slot63 = slot63.FunPlus
slot63 = slot63.WorldX
slot63 = slot63.GameApp
slot63 = slot63.Capture
slot63 = slot63.AbsorbMotor
slot64 = typeof
slot65 = {}
slot66 = {}
slot67 = slot2.LiteClass
slot69 = "ClientCombatAction"
slot70 = slot10
slot67 = slot67(slot69, slot70)

slot68 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #71
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
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot4.eModel
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot4.eModel
	slot9 = slot9.controllerComponent
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 30-39, warpins: 1 ---
	slot7 = slot4.eModel
	slot7 = slot7.controllerComponent
	slot7 = slot7.abilityCharacterStateInfo
	slot7.abilityStateMachine = slot6
	slot7 = slot4.eModel
	slot7 = slot7.controllerComponent
	slot7 = slot7.abilityCharacterStateInfo
	slot8 = slot1.fadeTime
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot8 = 0.5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	slot7.abilityStateFadeTime = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-47, warpins: 4 ---
	slot7 = slot1.disableMotion
	slot8 = ToBool
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 48-50, warpins: 1 ---
	slot8 = slot4.disableMotionByAnim
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-54, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.disableMotionByAnim
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-57, warpins: 3 ---
	slot8 = slot1.offsetTime
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-58, warpins: 1 ---
	slot8 = -1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-61, warpins: 2 ---
	slot9 = slot1.warpStartTime
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-65, warpins: 2 ---
	slot10 = slot1.fadeTime
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-66, warpins: 1 ---
	slot10 = -1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-77, warpins: 2 ---
	slot13 = slot4
	slot11 = slot4.playAbilityAnimation
	slot14 = slot5
	slot15 = slot10
	slot16 = slot8
	slot17 = 1
	slot18 = slot1.timelineTag
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18)
	slot12 = slot1.rootMotionScale
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 78-83, warpins: 1 ---
	slot13 = NotNil
	slot15 = slot4.eModel
	slot15 = slot15.playableComponent
	slot13 = slot13(slot15)
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 84-91, warpins: 1 ---
	slot15 = slot4
	slot13 = slot4.setRootMotionScale
	slot16 = slot12

	slot13(slot15, slot16)

	slot15 = slot11
	slot13 = slot11.AddEndCallback

	slot16 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.setRootMotionScale
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13(slot15, slot16)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 92-94, warpins: 3 ---
	slot13 = slot1.speed
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 95-99, warpins: 1 ---
	slot14 = NotNil
	slot16 = slot11
	slot14 = slot14(slot16)
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 100-103, warpins: 1 ---
	slot16 = slot11
	slot14 = slot11.SetSpeed
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 104-106, warpins: 3 ---
	slot14 = slot1.motionWarpingTarget
	--- END OF BLOCK #22 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #23 107-112, warpins: 1 ---
	slot16 = slot4
	slot14 = slot4.getPlayableClipConfig
	slot17 = slot1.animId
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #23 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #24 113-147, warpins: 1 ---
	slot15 = true
	slot16 = true
	slot17 = Vector3
	slot19 = 0
	slot20 = 0
	slot21 = 0
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = true
	slot21 = slot14
	slot19 = slot14.ExtractDeltaPos
	slot22 = 0
	slot23 = slot14.clipLength
	slot24 = {
		1,
		1,
		1
	}
	slot19 = slot19(slot21, slot22, slot23, slot24)
	slot20 = Vector3
	slot22 = slot19.x
	slot23 = 0
	slot24 = slot19.z
	slot20 = slot20(slot22, slot23, slot24)
	slot21 = Vector3
	slot23 = 0
	slot24 = slot19.y
	slot25 = 0
	slot21 = slot21(slot23, slot24, slot25)
	slot24 = slot4
	slot22 = slot4.getPosition
	slot22 = slot22(slot24)
	slot23 = CombatActionTool
	slot23 = slot23.parsePosition
	slot25 = slot2
	slot26 = slot1.motionWarpingTarget
	slot27 = slot17
	slot23 = slot23(slot25, slot26, slot27)
	--- END OF BLOCK #24 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #25 148-158, warpins: 1 ---
	slot23 = CombatActionTool
	slot23 = slot23.parseActorId
	slot25 = slot2
	slot26 = slot1.motionWarpingTarget
	slot23 = slot23(slot25, slot26)
	slot24 = nil
	slot25 = type
	slot27 = slot23
	slot25 = slot25(slot27)
	--- END OF BLOCK #25 ---

	if slot25 == "number" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 159-163, warpins: 1 ---
	slot25 = pg
	slot25 = slot25.getEntityByActorId
	slot27 = slot23
	slot25 = slot25(slot27)
	slot24 = slot25
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 164-172, warpins: 2 ---
	slot25 = AbilityUtils
	slot25 = slot25.checkTargetSearchRange
	slot29 = slot2
	slot27 = slot2.getAbilityTemplate
	slot27 = slot27(slot29)
	slot28 = slot22
	slot29 = slot17
	--- END OF BLOCK #27 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 173-175, warpins: 1 ---
	slot30 = slot24.bodySize
	--- END OF BLOCK #28 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 176-176, warpins: 2 ---
	slot30 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 177-178, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 179-181, warpins: 1 ---
	slot31 = slot24.bodyHeight
	--- END OF BLOCK #31 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 182-182, warpins: 2 ---
	slot31 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 183-185, warpins: 2 ---
	slot25 = slot25(slot27, slot28, slot29, slot30, slot31)
	--- END OF BLOCK #33 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #34 186-187, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 188-192, warpins: 1 ---
	slot26 = ToBool
	slot28 = slot1.motionWarpingTargetHead
	slot26 = slot26(slot28)
	--- END OF BLOCK #35 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 193-202, warpins: 1 ---
	slot26 = CombatActionTool
	slot26 = slot26.getHeightPosition
	slot28 = slot24
	slot26 = slot26(slot28)
	slot29 = slot17
	slot27 = slot17.Set
	slot30 = slot26.x
	slot31 = slot26.y
	slot32 = slot26.z

	slot27(slot29, slot30, slot31, slot32)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 203-214, warpins: 3 ---
	slot26 = slot17 - slot22
	slot27 = 0
	slot26.y = slot27
	slot27 = Vector3
	slot27 = slot27.Magnitude
	slot29 = slot26
	slot27 = slot27(slot29)
	slot28 = ToBool
	slot30 = slot1.motionWarpingXZMaxLen
	slot28 = slot28(slot30)
	--- END OF BLOCK #37 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 215-226, warpins: 1 ---
	slot28 = math
	slot28 = slot28.min
	slot30 = slot27
	slot31 = slot1.motionWarpingXZMaxLen
	slot32 = math
	slot32 = slot32.max
	slot34 = 1
	slot35 = slot4.curModelScale
	slot32 = slot32(slot34, slot35)
	slot31 = slot31 * slot32
	slot28 = slot28(slot30, slot31)
	slot27 = slot28
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 227-231, warpins: 2 ---
	slot28 = ToBool
	slot30 = slot1.motionWarpingXZMinLen
	slot28 = slot28(slot30)
	--- END OF BLOCK #39 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 232-243, warpins: 1 ---
	slot28 = math
	slot28 = slot28.max
	slot30 = slot27
	slot31 = slot1.motionWarpingXZMinLen
	slot32 = math
	slot32 = slot32.max
	slot34 = 1
	slot35 = slot4.curModelScale
	slot32 = slot32(slot34, slot35)
	slot31 = slot31 * slot32
	slot28 = slot28(slot30, slot31)
	slot27 = slot28
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 244-251, warpins: 2 ---
	slot30 = slot26
	slot28 = slot26.SetNormalize

	slot28(slot30)

	slot28 = ToBool
	slot30 = slot1.backOffset
	slot28 = slot28(slot30)
	--- END OF BLOCK #41 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 252-254, warpins: 1 ---
	slot28 = slot1.backOffset
	slot27 = slot27 - slot28
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #43 255-259, warpins: 1 ---
	slot28 = ToBool
	slot30 = slot1.notAvoidOverlap
	slot28 = slot28(slot30)
	--- END OF BLOCK #43 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #44 260-263, warpins: 1 ---
	slot28 = slot4.eModel
	slot28 = slot28.radius
	--- END OF BLOCK #44 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 264-267, warpins: 1 ---
	slot29 = slot24.eModel
	slot29 = slot29.radius
	--- END OF BLOCK #45 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 268-268, warpins: 2 ---
	slot29 = 0
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 269-270, warpins: 2 ---
	slot28 = slot28 + slot29
	slot27 = slot27 - slot28
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 271-283, warpins: 3 ---
	slot28 = math
	slot28 = slot28.max
	slot30 = 0
	slot31 = slot27
	slot28 = slot28(slot30, slot31)
	slot27 = slot28
	slot28 = slot26 * slot27
	slot28 = slot22 + slot28
	slot29 = ToBool
	slot31 = slot1.motionWarpingTargetHead
	slot29 = slot29(slot31)
	--- END OF BLOCK #48 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 284-290, warpins: 1 ---
	slot31 = slot17
	slot29 = slot17.Set
	slot32 = slot28.x
	slot33 = slot22.y
	slot34 = slot28.z

	slot29(slot31, slot32, slot33, slot34)

	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #50 291-293, warpins: 1 ---
	slot29 = slot1.modifyToGround
	--- END OF BLOCK #50 ---

	if slot29 ~= false then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 294-308, warpins: 1 ---
	slot29 = PhysicsUtils
	slot29 = slot29.getGroundPos
	slot31 = Vector3
	slot33 = slot28.x
	slot34 = slot17.y
	slot35 = slot28.z
	slot31 = slot31(slot33, slot34, slot35)
	slot32 = 2
	slot33, slot34 = nil
	slot35 = false
	slot36 = 6
	slot29, slot30 = slot29(slot31, slot32, slot33, slot34, slot35, slot36)
	slot18 = slot30
	slot17 = slot29
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #52 309-315, warpins: 1 ---
	slot29 = Vector3
	slot31 = slot28.x
	slot32 = slot17.y
	slot33 = slot28.z
	slot29 = slot29(slot31, slot32, slot33)
	slot17 = slot29
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #53 316-337, warpins: 1 ---
	slot26 = Vector3
	slot28 = slot20.x
	slot29 = slot21.y
	slot30 = slot20.z
	slot26 = slot26(slot28, slot29, slot30)
	slot29 = slot4
	slot27 = slot4.getPosition
	slot27 = slot27(slot29)
	slot30 = slot4
	slot28 = slot4.getRotation
	slot28 = slot28(slot30)
	slot30 = slot28
	slot28 = slot28.MulVec3
	slot31 = slot26
	slot28 = slot28(slot30, slot31)
	slot26 = slot27 + slot28
	slot27 = PhysicsUtils
	slot27 = slot27.getGroundPos
	slot29 = slot26
	slot27 = slot27(slot29)
	--- END OF BLOCK #53 ---

	slot17 = if not slot27 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 338-338, warpins: 1 ---
	slot17 = slot26
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 339-345, warpins: 2 ---
	slot27 = LoggerManager
	slot27 = slot27.checkLogger
	slot29 = LoggerConst
	slot29 = slot29.DEBUG
	slot27 = slot27(slot29)
	--- END OF BLOCK #55 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #56 346-350, warpins: 1 ---
	slot27 = CombatLogger
	slot27 = slot27.debug
	slot29 = "target not in range motionWarping"

	slot27(slot29)

	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #57 351-369, warpins: 1 ---
	slot23 = Vector3
	slot25 = slot20.x
	slot26 = slot21.y
	slot27 = slot20.z
	slot23 = slot23(slot25, slot26, slot27)
	slot26 = slot4
	slot24 = slot4.getPosition
	slot24 = slot24(slot26)
	slot27 = slot4
	slot25 = slot4.getRotation
	slot25 = slot25(slot27)
	slot27 = slot25
	slot25 = slot25.MulVec3
	slot28 = slot23
	slot25 = slot25(slot27, slot28)
	slot23 = slot24 + slot25
	slot24 = slot1.modifyToGround
	--- END OF BLOCK #57 ---

	if slot24 ~= false then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #58 370-379, warpins: 1 ---
	slot24 = PhysicsUtils
	slot24 = slot24.getGroundPos
	slot26 = slot23
	slot27 = 2
	slot28, slot29 = nil
	slot30 = false
	slot31 = 6
	slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31)
	--- END OF BLOCK #58 ---

	slot17 = if not slot24 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 380-380, warpins: 1 ---
	slot17 = slot23
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 381-381, warpins: 2 ---
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 382-382, warpins: 1 ---
	slot17 = slot23
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 383-386, warpins: 7 ---
	slot23 = ClientSwitch
	slot23 = slot23.EnableDrawAbilityGizmo
	--- END OF BLOCK #62 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 387-399, warpins: 1 ---
	slot23 = ClientDebugUtils
	slot23 = slot23.drawDebugHitBoxMesh
	slot25 = slot17
	slot26 = Quaternion
	slot28 = 0
	slot29 = 0
	slot30 = 0
	slot31 = 1
	slot26 = slot26(slot28, slot29, slot30, slot31)
	slot27 = AbilityConst
	slot27 = slot27.LX_GEOMETRY_TYPE_SPHERE
	slot28 = {
		0.5
	}

	slot23(slot25, slot26, slot27, slot28)

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 400-401, warpins: 2 ---
	--- END OF BLOCK #64 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #65 402-404, warpins: 1 ---
	slot23 = slot1.warpEndTime
	--- END OF BLOCK #65 ---

	if slot23 ~= nil then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 405-414, warpins: 1 ---
	slot23 = slot1.warpEndTime
	slot26 = slot11
	slot24 = slot11.ModifyEndPosition
	slot27 = slot17
	slot28 = slot9
	slot29 = slot23
	slot30 = slot15
	slot31 = slot16

	slot24(slot26, slot27, slot28, slot29, slot30, slot31)

	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #67 415-422, warpins: 1 ---
	slot25 = slot11
	slot23 = slot11.ModifyEndPosition
	slot26 = slot17
	slot27 = slot9
	slot28 = slot15
	slot29 = slot16

	slot23(slot25, slot26, slot27, slot28, slot29)

	--- END OF BLOCK #67 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #68 423-429, warpins: 1 ---
	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.ERROR
	slot15 = slot15(slot17)
	--- END OF BLOCK #68 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 430-434, warpins: 1 ---
	slot15 = CombatLogger
	slot15 = slot15.error
	slot17 = "can not found root motion data"
	slot18 = slot1.animId

	slot15(slot17, slot18)

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 435-438, warpins: 6 ---
	slot14 = true

	return slot14

	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #71 439-445, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #71 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 446-451, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:callLua failed, targetEntity is nil"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 452-454, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 455-456, warpins: 2 ---
	return
	--- END OF BLOCK #74 ---



end

slot67.playAnimation = slot68

slot68 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCasterAbility
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.abilityId
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot2.overrideElementType
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getAbilityParamData
	slot7 = slot3.abilityId
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.elementType
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot5 = elementPropData
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot5 = slot5.skillHValue
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	slot1.customHue = slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot67.setEffectExtraData = slot68

slot68 = function(slot0, slot1, slot2)
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

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #3 48-52, warpins: 1 ---
	slot9 = slot2.triggerType
	slot10 = AbilityConst
	slot10 = slot10.TRIGGER_ON_PROJECT_FINISH
	--- END OF BLOCK #3 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 53-57, warpins: 1 ---
	slot9 = slot2.triggerType
	slot10 = AbilityConst
	slot10 = slot10.TRIGGER_ON_PROJECT_HIT
	--- END OF BLOCK #4 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 58-68, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = CombatActionTool
	slot11 = slot11.parseActorId
	slot13 = slot2
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_TARGET_TYPE_TARGET
	MULTRES = slot11(slot13, slot14)
	slot9 = slot9(MULTRES)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 69-71, warpins: 1 ---
	slot10 = slot9.replaceHitEffect
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 72-72, warpins: 1 ---
	slot3 = slot9.replaceHitEffect
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 73-78, warpins: 4 ---
	slot9 = slot1.speed
	slot10 = slot1.endTarget
	slot11 = nil
	slot12 = slot1.offsetXYZ
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 79-82, warpins: 1 ---
	slot12 = slot1.offsetXYZ
	slot12 = slot12.name
	--- END OF BLOCK #9 ---

	if slot12 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 83-89, warpins: 1 ---
	slot12 = Vector3
	slot14 = unpack
	slot16 = slot1.offsetXYZ
	MULTRES = slot14(slot16)
	slot12 = slot12(MULTRES)
	--- END OF BLOCK #10 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 90-95, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.doAction
	slot15 = slot1.offsetXYZ
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 96-101, warpins: 2 ---
	slot12 = Vector3
	slot12 = slot12.Mul
	slot14 = slot11
	slot15 = slot6.curModelScale
	--- END OF BLOCK #12 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 102-102, warpins: 1 ---
	slot15 = 1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 103-103, warpins: 2 ---
	slot12(slot14, slot15)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 104-107, warpins: 2 ---
	slot12 = nil
	slot13 = slot1.offsetRotation
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 108-111, warpins: 1 ---
	slot13 = slot1.offsetRotation
	slot13 = slot13.name
	--- END OF BLOCK #16 ---

	if slot13 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 112-118, warpins: 1 ---
	slot13 = Vector3
	slot15 = unpack
	slot17 = slot1.offsetRotation
	MULTRES = slot15(slot17)
	slot13 = slot13(MULTRES)
	--- END OF BLOCK #17 ---

	slot12 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 119-124, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.doAction
	slot16 = slot1.offsetRotation
	slot17 = slot2
	slot13 = slot13(slot15, slot16, slot17)
	slot12 = slot13
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 125-126, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 127-129, warpins: 1 ---
	slot13 = slot12.class
	--- END OF BLOCK #20 ---

	if slot13 == "Quaternion" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 130-133, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.ToEulerAngles
	slot13 = slot13(slot15)
	slot12 = slot13
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 134-147, warpins: 3 ---
	slot15 = slot0
	slot13 = slot0.getVal
	slot16 = slot1.scale
	slot17 = slot2
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = slot1.duration
	slot15 = CombatActionTool
	slot15 = slot15.parseActorId
	slot17 = slot2
	slot18 = slot10
	slot15 = slot15(slot17, slot18)
	slot16 = {}
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 148-150, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #23 ---

	if slot9 > slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 151-152, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot17 = if not slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 153-153, warpins: 3 ---
	slot17 = nil
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 154-160, warpins: 2 ---
	slot16.speed = slot17
	slot16.position = slot11
	slot16.rotation = slot12
	slot17 = slot1.bone
	slot16.bone = slot17
	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 161-163, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #27 ---

	if slot13 > slot17 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 164-165, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot17 = if not slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 166-166, warpins: 3 ---
	slot17 = nil
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 167-169, warpins: 2 ---
	slot16.scale = slot17
	--- END OF BLOCK #30 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 170-172, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #31 ---

	if slot14 <= slot17 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 173-174, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot14 == -1 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 175-176, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot17 = if not slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 177-177, warpins: 3 ---
	slot17 = nil
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 178-196, warpins: 2 ---
	slot16.duration = slot17
	slot19 = slot0
	slot17 = slot0.setEffectExtraData
	slot20 = slot16
	slot21 = slot2

	slot17(slot19, slot20, slot21)

	slot17 = ClientAbilityUtils
	slot17 = slot17.setEffectMpeLodInfo
	slot19 = slot16
	slot20 = slot6
	slot21 = slot7

	slot17(slot19, slot20, slot21)

	slot17 = slot1.forceSync
	slot18 = slot1.postFollowType
	slot19 = ClientAbilityConst
	slot19 = slot19.EFFECT_POST_FOLLOW_TYPE
	slot19 = slot19.RotationTowardsAimPos
	--- END OF BLOCK #35 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 197-205, warpins: 1 ---
	slot18 = true
	slot16.alwaysTowardsCameraCenter = slot18
	slot20 = slot0
	slot18 = slot0.getVal
	slot21 = slot1.aimMaxDist
	slot22 = slot2
	slot18 = slot18(slot20, slot21, slot22)
	slot16.linkEndDist = slot18
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #37 206-211, warpins: 1 ---
	slot18 = slot1.postFollowType
	slot19 = ClientAbilityConst
	slot19 = slot19.EFFECT_POST_FOLLOW_TYPE
	slot19 = slot19.CustomTransformPosAndStickGround
	--- END OF BLOCK #37 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 212-221, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.getVal
	slot21 = slot1.followTransform
	slot22 = slot2
	slot18 = slot18(slot20, slot21, slot22)
	slot19 = NotNil
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #38 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 222-226, warpins: 1 ---
	slot19 = EffectConst
	slot19 = slot19.MountType
	slot19 = slot19.Custom
	slot16.mountType = slot19
	slot16.targetTrans = slot18
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 227-228, warpins: 2 ---
	slot19 = true
	slot16.enableStickGround = slot19
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 229-230, warpins: 3 ---
	--- END OF BLOCK #41 ---

	if slot15 == 0 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 231-234, warpins: 1 ---
	slot18 = AbilityConst
	slot18 = slot18.COMBAT_TARGET_TYPE_PROJECTILE
	--- END OF BLOCK #42 ---

	if slot10 == slot18 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #43 235-236, warpins: 2 ---
	--- END OF BLOCK #43 ---

	if slot15 ~= 0 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 237-242, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.getEntityByActorId
	slot20 = slot15
	slot18 = slot18(slot20)
	--- END OF BLOCK #44 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 243-245, warpins: 2 ---
	slot20 = slot2
	slot18 = slot2.projectile
	slot18 = slot18(slot20)
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 246-247, warpins: 2 ---
	--- END OF BLOCK #46 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #47 248-256, warpins: 1 ---
	slot21 = slot7
	slot19 = slot7.playLinkEffect
	slot22 = slot3
	slot23 = slot18
	slot24 = slot16
	slot19 = slot19(slot21, slot22, slot23, slot24)
	slot20 = slot1.isAbilityEndRemove
	--- END OF BLOCK #47 ---

	if slot20 == true then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 257-262, warpins: 1 ---
	slot20 = CombatActionTool
	slot20 = slot20.getCasterAbility
	slot22 = slot2
	slot20 = slot20(slot22)
	--- END OF BLOCK #48 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 263-270, warpins: 1 ---
	slot23 = slot8
	slot21 = slot8.addAbilityEffect
	slot24 = slot6.actorId
	slot25 = slot5
	slot26 = slot20.abilityId
	slot27 = slot19
	slot28 = false

	slot21(slot23, slot24, slot25, slot26, slot27, slot28)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 271-273, warpins: 3 ---
	slot20 = slot18.subject
	--- END OF BLOCK #50 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #51 274-279, warpins: 1 ---
	slot20 = CombatActionTool
	slot20 = slot20.getCombatContextAbilityObject
	slot22 = slot2
	slot20 = slot20(slot22)
	--- END OF BLOCK #51 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 280-281, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #86


	--- BLOCK #53 282-292, warpins: 1 ---
	slot23 = slot20
	slot21 = slot20.getObserver
	slot21 = slot21(slot23)
	slot23 = slot21
	slot21 = slot21.listen
	slot24 = slot18.subject
	slot25 = AbilityConst
	slot25 = slot25.COMBAT_EVENT_DEAD

	slot26 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = effectStr

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot21(slot23, slot24, slot25, slot26)

	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #81


	--- BLOCK #54 293-297, warpins: 1 ---
	slot18 = slot2.triggerType
	slot19 = AbilityConst
	slot19 = slot19.TRIGGER_ON_PROJECT_FINISH
	--- END OF BLOCK #54 ---

	if slot18 ~= slot19 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 298-302, warpins: 1 ---
	slot18 = slot2.triggerType
	slot19 = AbilityConst
	slot19 = slot19.TRIGGER_ON_PROJECT_HIT
	--- END OF BLOCK #55 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #56 303-313, warpins: 2 ---
	slot18 = pg
	slot18 = slot18.getEntityByActorId
	slot20 = CombatActionTool
	slot20 = slot20.parseActorId
	slot22 = slot2
	slot23 = AbilityConst
	slot23 = slot23.COMBAT_TARGET_TYPE_TARGET
	MULTRES = slot20(slot22, slot23)
	slot18 = slot18(MULTRES)
	--- END OF BLOCK #56 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 314-316, warpins: 1 ---
	slot19 = slot18.replaceHitEffect
	--- END OF BLOCK #57 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 317-317, warpins: 1 ---
	slot3 = slot18.replaceHitEffect
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 318-320, warpins: 4 ---
	slot18 = slot1.isSwitchPetInherit
	--- END OF BLOCK #59 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #60 321-323, warpins: 1 ---
	slot18 = slot6.getMasterEntity
	--- END OF BLOCK #60 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 324-328, warpins: 1 ---
	slot20 = slot6
	slot18 = slot6.getMasterEntity
	slot18 = slot18(slot20)
	--- END OF BLOCK #61 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 329-329, warpins: 2 ---
	slot18 = slot6
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 330-332, warpins: 2 ---
	slot19 = slot18.inheritEffectMap
	--- END OF BLOCK #63 ---

	if slot19 == nil then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 333-334, warpins: 1 ---
	slot19 = {}
	slot18.inheritEffectMap = slot19
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 335-338, warpins: 2 ---
	slot19 = 0
	slot16.startTime = slot19
	slot19 = slot18.inheritEffectMap
	slot19[slot3] = slot16
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 339-342, warpins: 2 ---
	slot18 = nil
	slot19 = slot1.applyInCharacterStates
	--- END OF BLOCK #66 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #67 343-347, warpins: 1 ---
	slot19 = false
	slot20 = pairs
	slot22 = slot1.applyInCharacterStates
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #67 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #68 348-355, warpins: 1 ---
	slot25 = CharacterStateConst
	slot25 = slot25.isChildOfState
	slot27 = slot6.characterState
	slot28 = CharacterStateConst
	slot28 = slot28[slot24]
	slot25 = slot25(slot27, slot28)
	--- END OF BLOCK #68 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 356-357, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #70 358-359, warpins: 2 ---
	--- END OF BLOCK #70 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #68
	GO OUT TO BLOCK #71


	--- BLOCK #71 360-361, warpins: 2 ---
	--- END OF BLOCK #71 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 362-368, warpins: 1 ---
	slot22 = slot6
	slot20 = slot6.playEffect
	slot23 = slot3
	slot24 = slot16
	slot25 = slot17
	slot20 = slot20(slot22, slot23, slot24, slot25)
	slot18 = slot20
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 369-382, warpins: 2 ---
	slot20 = slot6.characterStateConditionalEffects
	slot21 = {}
	slot21.effectId = slot18
	slot21.extraData = slot16
	slot21.forceSync = slot17
	slot22 = slot1.applyInCharacterStates
	slot21.applyInState = slot22
	slot20[slot3] = slot21
	slot20 = CombatActionTool
	slot20 = slot20.getCombatContextAbilityObject
	slot22 = slot2
	slot20 = slot20(slot22)
	--- END OF BLOCK #73 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 383-385, warpins: 1 ---
	slot21 = false

	return slot21

	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 386-390, warpins: 2 ---
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

	--- END OF BLOCK #75 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #77


	--- BLOCK #76 391-397, warpins: 1 ---
	slot21 = slot6
	slot19 = slot6.playEffect
	slot22 = slot3
	slot23 = slot16
	slot24 = slot17
	slot19 = slot19(slot21, slot22, slot23, slot24)
	slot18 = slot19
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 398-400, warpins: 2 ---
	slot19 = slot1.isAbilityEndRemove
	--- END OF BLOCK #77 ---

	if slot19 == true then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #78 401-406, warpins: 1 ---
	slot19 = CombatActionTool
	slot19 = slot19.getCasterAbility
	slot21 = slot2
	slot19 = slot19(slot21)
	--- END OF BLOCK #78 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 407-414, warpins: 1 ---
	slot22 = slot8
	slot20 = slot8.addAbilityEffect
	slot23 = slot6.actorId
	slot24 = slot5
	slot25 = slot19.abilityId
	slot26 = slot18
	slot27 = false

	slot20(slot22, slot23, slot24, slot25, slot26, slot27)

	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 415-417, warpins: 3 ---
	slot19 = true

	return slot19

	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 418-421, warpins: 4 ---
	slot18 = true

	return slot18

	--- END OF BLOCK #81 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #85


	--- BLOCK #82 422-428, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #82 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 429-434, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.error
	slot11 = "ClientCombatAction:playEffectStr failed, targetEntity is nil"
	slot12 = slot4
	slot13 = slot1.target

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 435-437, warpins: 2 ---
	slot9 = false

	return slot9
	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 438-439, warpins: 2 ---
	return
	--- END OF BLOCK #85 ---

	FLOW; TARGET BLOCK #86


	--- BLOCK #86 440-440, warpins: 2 ---
	return slot21
	--- END OF BLOCK #86 ---



end

slot67.playEffectStr = slot68

slot68 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.effectId
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot1.reclaim
	slot7 = slot4.getMasterEntity
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.getMasterEntity
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 2 ---
	slot7 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot8 = slot7.inheritEffectMap
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot8 = slot7.inheritEffectMap
	slot8 = slot8[slot5]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.petPrepareList
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 38-43, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getEntity
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #7 ---

	if slot13 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-52, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.stopEffect
	slot17 = slot5
	slot18 = slot6
	slot19 = nil
	slot20 = true

	slot14(slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 55-57, warpins: 1 ---
	slot8 = slot7.inheritEffectMap
	slot9 = nil
	slot8[slot5] = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-67, warpins: 3 ---
	slot10 = slot4
	slot8 = slot4.stopEffect
	slot11 = slot5
	slot12 = slot6
	slot13 = nil
	slot14 = true

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = true

	return slot8

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 68-74, warpins: 1 ---
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


	--- BLOCK #14 75-80, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:stopEffectStr failed, targetEntity is nil"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-82, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot67.stopEffectStr = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.dropEffectStr = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.setEffectAnimTrigger = slot68

slot68 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #13
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
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 63-65, warpins: 1 ---
	slot6 = slot1.isAbilityEndRemove
	--- END OF BLOCK #10 ---

	if slot6 ~= false then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-78, warpins: 1 ---
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_CASTER
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.addAbilitySound
	slot10 = slot6
	slot11 = slot4.actorId
	slot12 = slot2.abilityId
	slot13 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-81, warpins: 3 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 82-88, warpins: 1 ---
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


	--- BLOCK #14 89-94, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:playSoundStr failed, targetEntity is nil"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-96, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot67.playSoundStr = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.stopSoundStr = slot68

slot68 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #15
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

	UNCONDITIONAL JUMP; TARGET BLOCK #19


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
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 39-45, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.AddAutoTransition
	slot10 = 0

	slot7(slot9, slot10)

	slot7 = slot1.rootMotionScale
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 46-51, warpins: 1 ---
	slot8 = NotNil
	slot10 = slot4.eModel
	slot10 = slot10.playableComponent
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-59, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.setRootMotionScale
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot6
	slot8 = slot6.AddEndCallback

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.setRootMotionScale
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-64, warpins: 4 ---
	slot9 = slot2
	slot7 = slot2.getHitActionTimelineParam
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 65-67, warpins: 1 ---
	slot8 = slot7.attackData
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 68-71, warpins: 1 ---
	slot8 = slot7.attackData
	slot8 = slot8.applyRootMotion
	--- END OF BLOCK #12 ---

	if slot8 == false then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-75, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.OverrideMotionType
	slot11 = 0

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-79, warpins: 4 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 80-86, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-92, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:playHitAnimation failed, targetEntity is nil"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 93-95, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-97, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-98, warpins: 2 ---
	return slot6
	--- END OF BLOCK #19 ---



end

slot67.playHitAnimation = slot68

slot68 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot5 = slot4.useHitBox
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
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


	--- BLOCK #8 45-55, warpins: 2 ---
	slot9 = slot4
	slot7 = slot4.playAbilityAnimation
	slot10 = slot6
	slot11 = 0
	slot12 = 0

	slot7(slot9, slot10, slot11, slot12)

	slot7 = NotNil
	slot9 = slot4.eModel
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 56-61, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot4.eModel
	slot9 = slot9.modelComponent
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-69, warpins: 1 ---
	slot7 = slot4.eModel
	slot7 = slot7.modelComponent
	slot7 = slot7.modelView
	slot7 = slot7.shaderView
	slot9 = slot7
	slot7 = slot7.PlayHitFlash
	slot10 = slot5.shaderPartIndex

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 70-72, warpins: 3 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 73-73, warpins: 0 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 74-75, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-76, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot67.playHitPartAnimation = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.playHitEffect = slot68

slot68 = function(slot0, slot1, slot2)
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


	--- BLOCK #7 42-53, warpins: 3 ---
	slot6 = slot3.attackData
	slot7 = slot3.targetHitPos
	slot8 = Utils
	slot8 = slot8.getEntityConfigData
	slot10 = slot5
	slot8 = slot8(slot10)
	slot9 = CombatActionTool
	slot9 = slot9.isCasterAuthorityMaster
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #8 54-58, warpins: 1 ---
	slot9 = slot2.ctxType
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_CONTEXT_TYPE_PROJECTILE
	--- END OF BLOCK #8 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-61, warpins: 1 ---
	slot9 = slot2.inActOnTargets
	slot9 = not slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 62-63, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 64-64, warpins: 0 ---
	slot9 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-67, warpins: 3 ---
	slot10 = slot6.soundRangeType
	--- END OF BLOCK #12 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 68-73, warpins: 1 ---
	slot10 = slot6.soundRangeType
	slot11 = ClientAbilityConst
	slot11 = slot11.SOUND_RANGE_TYPE
	slot11 = slot11.Projectile
	--- END OF BLOCK #13 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-75, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 76-76, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-78, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-93, warpins: 1 ---
	slot10 = CombatActionTool
	slot10 = slot10.getAttackElementType
	slot12 = slot6
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.audio
	slot13 = slot11
	slot11 = slot11.playProjectileHit
	slot14 = slot10
	slot15 = slot6.hitSoundType
	slot16 = slot7

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 94-103, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.audio
	slot12 = slot10
	slot10 = slot10.playHit
	slot13 = slot6.weaponSoundType
	slot14 = slot6.hitSoundType
	slot15 = slot8.bodyMatType
	slot16 = slot7

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 104-105, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot10 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 106-106, warpins: 1 ---
	slot10 = slot6.hitSoundStr
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 107-114, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.audio
	slot13 = slot11
	slot11 = slot11.playHitById
	slot14 = slot10
	slot15 = slot3.targetHitPos

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 115-119, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.timeline
	slot9 = slot9(slot11)
	--- END OF BLOCK #22 ---

	if slot9 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 120-126, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 127-130, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.error
	slot11 = "@jqj must be base type COMBAT_CONTEXT_CLASS_FLAG_ActionTimelineBase"

	slot9(slot11)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 131-132, warpins: 3 ---
	slot9 = true

	return slot9
	--- END OF BLOCK #25 ---



end

slot67.playHitSound = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.applyHitCameraImpulse = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.playRumble = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.stopRumble = slot68

slot68 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 26-46, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.effectId
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot1.pos
	slot7 = slot1.rot
	slot8 = slot1.rotTo
	slot9 = slot1.speed
	slot12 = slot0
	slot10 = slot0.getVal
	slot13 = slot1.scale
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot1.global
	slot12 = slot1.forceSync
	slot13 = Vector3
	slot13 = slot13()
	slot14 = slot1.offsetXYZ
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 47-50, warpins: 1 ---
	slot14 = slot1.offsetXYZ
	slot14 = slot14.name
	--- END OF BLOCK #5 ---

	if slot14 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-57, warpins: 1 ---
	slot14 = Vector3
	slot16 = unpack
	slot18 = slot1.offsetXYZ
	MULTRES = slot16(slot18)
	slot14 = slot14(MULTRES)
	--- END OF BLOCK #6 ---

	slot13 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-63, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.doAction
	slot17 = slot1.offsetXYZ
	slot18 = slot2
	slot14 = slot14(slot16, slot17, slot18)
	slot13 = slot14
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-68, warpins: 3 ---
	slot14 = Vector3
	slot14 = slot14()
	slot15 = slot1.offsetRotation
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 69-72, warpins: 1 ---
	slot15 = slot1.offsetRotation
	slot15 = slot15.name
	--- END OF BLOCK #9 ---

	if slot15 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 73-79, warpins: 1 ---
	slot15 = Vector3
	slot17 = unpack
	slot19 = slot1.offsetRotation
	MULTRES = slot17(slot19)
	slot15 = slot15(MULTRES)
	--- END OF BLOCK #10 ---

	slot14 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 80-85, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0.doAction
	slot18 = slot1.offsetRotation
	slot19 = slot2
	slot15 = slot15(slot17, slot18, slot19)
	slot14 = slot15
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 86-117, warpins: 3 ---
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
	--- END OF BLOCK #12 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 118-118, warpins: 1 ---
	slot21 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 119-124, warpins: 2 ---
	slot21 = slot13 * slot21
	slot17 = slot17(slot19, slot20, slot21)
	slot15 = slot17
	slot17 = slot14.x
	--- END OF BLOCK #14 ---

	if slot17 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 125-127, warpins: 1 ---
	slot17 = slot14.x
	--- END OF BLOCK #15 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 128-134, warpins: 1 ---
	slot17 = Quaternion
	slot17 = slot17.AngleAxis
	slot19 = slot14.x
	slot20 = Vector3
	slot20 = slot20.left
	slot17 = slot17(slot19, slot20)
	slot16 = slot16 * slot17
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 135-137, warpins: 3 ---
	slot17 = slot14.y
	--- END OF BLOCK #17 ---

	if slot17 ~= 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 138-140, warpins: 1 ---
	slot17 = slot14.y
	--- END OF BLOCK #18 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 141-147, warpins: 1 ---
	slot17 = Quaternion
	slot17 = slot17.AngleAxis
	slot19 = slot14.y
	slot20 = Vector3
	slot20 = slot20.up
	slot17 = slot17(slot19, slot20)
	slot16 = slot16 * slot17
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 148-150, warpins: 3 ---
	slot17 = slot14.z
	--- END OF BLOCK #20 ---

	if slot17 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 151-153, warpins: 1 ---
	slot17 = slot14.z
	--- END OF BLOCK #21 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 154-160, warpins: 1 ---
	slot17 = Quaternion
	slot17 = slot17.AngleAxis
	slot19 = slot14.z
	slot20 = Vector3
	slot20 = slot20.forward
	slot17 = slot17(slot19, slot20)
	slot16 = slot16 * slot17
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 161-180, warpins: 3 ---
	slot17 = {}
	slot20 = slot15
	slot18 = slot15.Clone
	slot18 = slot18(slot20)
	slot17.position = slot18
	slot20 = slot16
	slot18 = slot16.ToEulerAngles
	slot18 = slot18(slot20)
	slot17.rotation = slot18
	slot18 = EffectConst
	slot18 = slot18.MountType
	slot18 = slot18.World
	slot17.mountType = slot18
	slot18 = EffectConst
	slot18 = slot18.FollowType
	slot18 = slot18.Global
	slot17.followType = slot18
	slot17.speed = slot9
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 181-183, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #24 ---

	if slot10 > slot18 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 184-185, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot18 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 186-186, warpins: 3 ---
	slot18 = nil
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 187-213, warpins: 2 ---
	slot17.scale = slot18
	slot20 = slot0
	slot18 = slot0.setEffectExtraData
	slot21 = slot17
	slot22 = slot2

	slot18(slot20, slot21, slot22)

	slot18 = CombatActionTool
	slot18 = slot18.parseActorId
	slot20 = slot2
	slot21 = AbilityConst
	slot21 = slot21.COMBAT_TARGET_TYPE_CASTER
	slot18 = slot18(slot20, slot21)
	slot19 = pg
	slot19 = slot19.getEntityByActorId
	slot21 = slot18
	slot19 = slot19(slot21)
	slot20 = ClientAbilityUtils
	slot20 = slot20.setEffectMpeLodInfo
	slot22 = slot17
	slot23 = slot4
	slot24 = slot19

	slot20(slot22, slot23, slot24)

	slot20 = slot2.triggerType
	slot21 = AbilityConst
	slot21 = slot21.TRIGGER_ON_PROJECT_FINISH
	--- END OF BLOCK #27 ---

	if slot20 ~= slot21 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 214-218, warpins: 1 ---
	slot20 = slot2.triggerType
	slot21 = AbilityConst
	slot21 = slot21.TRIGGER_ON_PROJECT_HIT
	--- END OF BLOCK #28 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 219-229, warpins: 2 ---
	slot20 = pg
	slot20 = slot20.getEntityByActorId
	slot22 = CombatActionTool
	slot22 = slot22.parseActorId
	slot24 = slot2
	slot25 = AbilityConst
	slot25 = slot25.COMBAT_TARGET_TYPE_TARGET
	MULTRES = slot22(slot24, slot25)
	slot20 = slot20(MULTRES)
	--- END OF BLOCK #29 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 230-232, warpins: 1 ---
	slot21 = slot20.replaceHitEffect
	--- END OF BLOCK #30 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 233-233, warpins: 1 ---
	slot5 = slot20.replaceHitEffect
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 234-236, warpins: 4 ---
	slot20, slot21 = nil
	--- END OF BLOCK #32 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 237-246, warpins: 1 ---
	slot24 = slot4
	slot22 = slot4.playEffect
	slot25 = slot5
	slot26 = slot17
	slot27 = slot12
	slot22 = slot22(slot24, slot25, slot26, slot27)
	slot20 = slot22
	slot22 = slot1.isAbilityEndRemove
	--- END OF BLOCK #33 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #34 247-268, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.getEntityByActorId
	slot24 = CombatActionTool
	slot24 = slot24.parseActorId
	slot26 = slot2
	slot27 = AbilityConst
	slot27 = slot27.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot24(slot26, slot27)
	slot22 = slot22(MULTRES)
	slot21 = slot22
	slot22 = CombatActionTool
	slot22 = slot22.parseActorId
	slot24 = slot2
	slot25 = AbilityConst
	slot25 = slot25.COMBAT_TARGET_TYPE_CASTER
	slot22 = slot22(slot24, slot25)
	slot23 = CombatActionTool
	slot23 = slot23.getCasterAbility
	slot25 = slot2
	slot23 = slot23(slot25)
	--- END OF BLOCK #34 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #35 269-277, warpins: 1 ---
	slot26 = slot21
	slot24 = slot21.addAbilityEffect
	slot27 = slot3
	slot28 = slot22
	slot29 = slot23.abilityId
	slot30 = slot20
	slot31 = false

	slot24(slot26, slot27, slot28, slot29, slot30, slot31)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #36 278-304, warpins: 1 ---
	slot24 = slot4
	slot22 = slot4.getRealEffectKey
	slot25 = slot5
	slot22 = slot22(slot24, slot25)
	slot23 = pg
	slot23 = slot23.game
	slot23 = slot23.effect
	slot25 = slot23
	slot23 = slot23.worldEffectApplyScale
	slot26 = slot22
	slot27 = slot17
	slot28 = slot4

	slot23(slot25, slot26, slot27, slot28)

	slot23 = pg
	slot23 = slot23.game
	slot23 = slot23.effect
	slot25 = slot23
	slot23 = slot23.playEffect
	slot26 = 0
	slot27 = slot22
	slot28 = slot17
	slot29 = slot12
	slot23 = slot23(slot25, slot26, slot27, slot28, slot29)
	slot20 = slot23
	slot23 = slot1.isAbilityEndRemove
	--- END OF BLOCK #36 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 305-326, warpins: 1 ---
	slot23 = pg
	slot23 = slot23.getEntityByActorId
	slot25 = CombatActionTool
	slot25 = slot25.parseActorId
	slot27 = slot2
	slot28 = AbilityConst
	slot28 = slot28.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot25(slot27, slot28)
	slot23 = slot23(MULTRES)
	slot21 = slot23
	slot23 = CombatActionTool
	slot23 = slot23.parseActorId
	slot25 = slot2
	slot26 = AbilityConst
	slot26 = slot26.COMBAT_TARGET_TYPE_CASTER
	slot23 = slot23(slot25, slot26)
	slot24 = CombatActionTool
	slot24 = slot24.getCasterAbility
	slot26 = slot2
	slot24 = slot24(slot26)
	--- END OF BLOCK #37 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 327-334, warpins: 1 ---
	slot27 = slot21
	slot25 = slot21.addAbilityEffect
	slot28 = slot3
	slot29 = slot23
	slot30 = slot24.abilityId
	slot31 = slot20
	slot32 = true

	slot25(slot27, slot28, slot29, slot30, slot31, slot32)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 335-341, warpins: 6 ---
	slot24 = slot0
	slot22 = slot0.getVal
	slot25 = slot1.effectStoreKey
	slot26 = slot2
	slot22 = slot22(slot24, slot25, slot26)
	--- END OF BLOCK #39 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 342-342, warpins: 1 ---
	slot21[slot22] = slot20
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 343-344, warpins: 2 ---
	slot23 = true

	return slot23
	--- END OF BLOCK #41 ---



end

slot67.playEffectOnPosRot = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.playCameraImpulseById = slot68

slot68 = function(slot0, slot1, slot2, slot3, slot4)
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
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 65-69, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.pawn
	slot10 = slot10.actorId
	--- END OF BLOCK #16 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 70-81, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.pawn
	slot10 = slot10.lastPawnImpulseTime
	slot11 = pg
	slot11 = slot11.pawn
	slot12 = Time
	slot12 = slot12.secondCache
	slot11.lastPawnImpulseTime = slot12
	slot11 = AbilitySettingGlobalConstData
	slot11 = slot11.playerCameraImpulseCD
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-83, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.PLAYER_IMPULSE_CD
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-85, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 86-90, warpins: 1 ---
	slot12 = slot10 + slot11
	slot13 = Time
	slot13 = slot13.secondCache
	--- END OF BLOCK #20 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-92, warpins: 1 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-101, warpins: 5 ---
	slot12 = slot7
	slot10 = slot7.Clone
	slot10 = slot10(slot12)
	slot3.shakePos = slot10
	slot10 = ToBool
	slot12 = slot3.cameraShakePrefab
	slot10 = slot10(slot12)
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #23 102-108, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.DEBUG
	slot10 = slot10(slot12)
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 109-113, warpins: 1 ---
	slot10 = CombatLogger
	slot10 = slot10.debug
	slot12 = "ClientCombatAction:innerPlayerCameraImpulse"
	slot13 = slot3.cameraShakePrefab

	slot10(slot12, slot13)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 114-117, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.pawn
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 118-121, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	--- END OF BLOCK #26 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 122-122, warpins: 1 ---
	slot10 = slot6
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 123-129, warpins: 3 ---
	slot11 = pg
	slot11 = slot11.pawn
	slot13 = slot11
	slot11 = slot11.getRotation
	slot11 = slot11(slot13)
	--- END OF BLOCK #28 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 130-133, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.getRotation
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 134-162, warpins: 2 ---
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

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 163-172, warpins: 2 ---
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
	--- END OF BLOCK #31 ---



end

slot67.innerPlayerCameraImpulse = slot68

slot68 = function(slot0, slot1, slot2, slot3)
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

slot67.playCameraImpulse = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.playCameraImpulseAnim = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.playCameraPerlinNoiseImpulse = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.setCameraDistanceScale = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.resetCameraDistanceScale = slot68

slot68 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #16
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
	JUMP TO BLOCK #16
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
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 65-68, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.addAbilityCameraResetEvent
	--- END OF BLOCK #9 ---

	slot14 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-69, warpins: 1 ---
	slot14 = slot10.abilityId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 70-72, warpins: 2 ---
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 73-74, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 75-78, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.removeAbilityCameraResetEvent
	--- END OF BLOCK #13 ---

	slot14 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-79, warpins: 1 ---
	slot14 = slot10.abilityId
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-81, warpins: 2 ---
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-83, warpins: 5 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #16 ---



end

slot67.cameraEvent = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.lockTarget = slot68

slot68 = function(slot0, slot1, slot2)
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
	slot4 = slot1.target
	slot5 = slot1.rotRefTarget
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-39, warpins: 2 ---
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
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 40-46, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.INFO
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 47-53, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.info
	slot11 = "teleport, target not found"
	slot12 = slot4
	slot13 = slot2.BPName
	slot14 = slot1.NodeID

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-56, warpins: 2 ---
	slot9 = slot1.failedActionIds
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 57-61, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.doActionIds
	slot12 = slot1.failedActionIds
	slot13 = slot2

	return slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-63, warpins: 2 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-75, warpins: 2 ---
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
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 76-77, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-83, warpins: 2 ---
	slot10 = CombatActionTool
	slot10 = slot10.parseRotation
	slot12 = slot2
	slot13 = slot5
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 84-97, warpins: 2 ---
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
	--- END OF BLOCK #11 ---

	slot8 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #12 98-100, warpins: 2 ---
	slot10 = slot7.x
	--- END OF BLOCK #12 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 101-103, warpins: 1 ---
	slot10 = slot7.x
	--- END OF BLOCK #13 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 104-110, warpins: 1 ---
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot7.x
	slot13 = Vector3
	slot13 = slot13.left
	slot10 = slot10(slot12, slot13)
	slot9 = slot9 * slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 111-113, warpins: 3 ---
	slot10 = slot7.y
	--- END OF BLOCK #15 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 114-116, warpins: 1 ---
	slot10 = slot7.y
	--- END OF BLOCK #16 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 117-123, warpins: 1 ---
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot7.y
	slot13 = Vector3
	slot13 = slot13.up
	slot10 = slot10(slot12, slot13)
	slot9 = slot9 * slot10
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 124-126, warpins: 3 ---
	slot10 = slot7.z
	--- END OF BLOCK #18 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 127-129, warpins: 1 ---
	slot10 = slot7.z
	--- END OF BLOCK #19 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 130-136, warpins: 1 ---
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot7.z
	slot13 = Vector3
	slot13 = slot13.forward
	slot10 = slot10(slot12, slot13)
	slot9 = slot9 * slot10
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 137-144, warpins: 3 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = CombatActionTool
	slot12 = slot12.parseActorId
	slot14 = slot2
	slot15 = slot1.performer
	--- END OF BLOCK #21 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 145-146, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.COMBAT_TARGET_TYPE_OWNER
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 147-150, warpins: 2 ---
	MULTRES = slot12(slot14, slot15)
	slot10 = slot10(MULTRES)
	--- END OF BLOCK #23 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #24 151-155, warpins: 1 ---
	slot11 = NotNil
	slot13 = slot10.eModel
	slot11 = slot11(slot13)
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #25 156-161, warpins: 1 ---
	slot11 = NotNil
	slot13 = slot10.eModel
	slot13 = slot13.motionComponent
	slot11 = slot11(slot13)
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #26 162-167, warpins: 1 ---
	slot11 = NotNil
	slot13 = slot10.eModel
	slot13 = slot13.autoPathFindComponent
	slot11 = slot11(slot13)
	--- END OF BLOCK #26 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #27 168-181, warpins: 1 ---
	slot11 = slot10.eModel
	slot11 = slot11.autoPathFindComponent
	slot13 = slot11
	slot11 = slot11.GetTeleportPos
	slot14 = slot8
	slot15 = slot1.checkGroundLayer
	slot11, slot12 = slot11(slot13, slot14, slot15)
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.DEBUG
	slot13 = slot13(slot15)
	--- END OF BLOCK #27 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 182-192, warpins: 1 ---
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

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 193-194, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #30 195-197, warpins: 1 ---
	slot13 = slot1.faceToTarget
	--- END OF BLOCK #30 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 198-207, warpins: 1 ---
	slot13 = Vector3
	slot13 = slot13.zero
	slot14 = CombatActionTool
	slot14 = slot14.parsePosition
	slot16 = slot2
	slot17 = slot1.faceToTarget
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #31 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 208-216, warpins: 1 ---
	slot14 = slot13 - slot12
	slot15 = 0
	slot14.y = slot15
	slot17 = slot14
	slot15 = slot14.Magnitude
	slot15 = slot15(slot17)
	slot16 = 0.01
	--- END OF BLOCK #32 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 217-226, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.SetNormalize

	slot15(slot17)

	slot15 = Quaternion
	slot15 = slot15.LookRotation
	slot17 = slot14
	slot18 = Vector3
	slot18 = slot18.up
	slot15 = slot15(slot17, slot18)
	slot9 = slot15
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 227-229, warpins: 4 ---
	slot13 = slot1.maintainHeight
	--- END OF BLOCK #34 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 230-234, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.getPositionAgentPosition
	slot13 = slot13(slot15)
	slot13 = slot13.y
	slot12.y = slot13
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 235-240, warpins: 2 ---
	slot13 = Utils
	slot13 = slot13.isPlayerPet
	slot15 = slot10
	slot13 = slot13(slot15)
	--- END OF BLOCK #36 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 241-246, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.serverMsgNoGC
	slot16 = "RPC_CS_NotifyAbilityTeleport"
	slot17 = slot2.id
	slot18 = slot2.nodeStack

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 247-261, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.world
	slot13 = slot13.setIsSyncPosThisFrame
	slot15 = slot10.actorId
	slot16 = true

	slot13(slot15, slot16)

	slot13 = slot10.eModel
	slot15 = slot13
	slot13 = slot13.SyncAgentPosAndRot
	slot16 = slot12
	slot17 = slot9

	slot13(slot15, slot16, slot17)

	slot13 = true

	return slot13

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #39 262-268, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #39 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 269-277, warpins: 1 ---
	slot13 = CombatLogger
	slot13 = slot13.error
	slot15 = "valid teleport pos not found"
	slot16 = slot10.space
	slot16 = slot16.sceneId
	slot17 = inspect
	slot19 = slot8
	MULTRES = slot17(slot19)

	slot13(slot15, slot16, MULTRES)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 278-280, warpins: 7 ---
	slot11 = slot1.failedActionIds
	--- END OF BLOCK #41 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 281-285, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.doActionIds
	slot14 = slot1.failedActionIds
	slot15 = slot2

	return slot11(slot13, slot14, slot15)
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 286-286, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---



end

slot67.teleport = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.setSkillHitDistance = slot68

slot68 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #30


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

	UNCONDITIONAL JUMP; TARGET BLOCK #31


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

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #15 64-67, warpins: 1 ---
	slot11 = 1
	slot12 = slot7.getBaseModelScale
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-71, warpins: 1 ---
	slot14 = slot7
	slot12 = slot7.getBaseModelScale
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-89, warpins: 2 ---
	slot12 = {}
	slot13 = UIConst
	slot13 = slot13.UI_ID_QTE
	slot14 = true
	slot12[slot13] = slot14
	slot13 = UIConst
	slot13 = slot13.UI_ID_CHAIN_ATTACK
	slot14 = true
	slot12[slot13] = slot14
	slot13 = UIConst
	slot13 = slot13.UI_ID_DAMAGE_NUMBER
	slot14 = true
	slot12[slot13] = slot14

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.CHAIN_ATTACK_ST
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.restoreAllUIByCustomKey
		slot3 = UIConst
		slot3 = slot3.UI_HIDE_KEY
		slot3 = slot3.ULTIMATE

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-25, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot0 = slot0.lockOnExtendCamera
		slot2 = slot0
		slot0 = slot0.isActive
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 26-33, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntityByActorId
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.lockedActorId
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 34-44, warpins: 1 ---
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

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 45-45, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot14 = true
	slot15 = slot1.noCollideCheck
	--- END OF BLOCK #17 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 90-90, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-100, warpins: 2 ---
	slot15 = true
	slot7.isSkillCameraAnimInvincible = slot15
	slot17 = slot7
	slot15 = slot7.addTimer
	slot18 = 0.5

	slot19 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = targetEntity
		slot1 = nil
		slot0.isSkillCameraAnimInvincible = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot15(slot17, slot18, slot19)

	slot15 = slot1.checkFirstFrameCollide
	--- END OF BLOCK #19 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-101, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 102-121, warpins: 2 ---
	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.ui
	slot18 = slot16
	slot16 = slot16.hideAllUIByCustomKey
	slot19 = UIConst
	slot19 = slot19.UI_HIDE_KEY
	slot19 = slot19.ULTIMATE
	slot20 = slot12

	slot16(slot18, slot19, slot20)

	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.camera
	slot18 = slot16
	slot16 = slot16.playCameraAnimByEntity
	slot19 = slot7
	slot20 = slot3
	slot21 = slot1.blendInTime
	--- END OF BLOCK #21 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 122-122, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 123-125, warpins: 2 ---
	slot22 = slot1.blendOutTime
	--- END OF BLOCK #23 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 126-126, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 127-140, warpins: 2 ---
	slot23 = slot10
	slot24 = nil
	slot25 = slot8
	slot26 = slot15
	slot27 = slot14
	slot28 = slot11
	slot29 = slot13
	slot30 = true

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30)

	slot16 = ToBool
	slot18 = slot1.notStopOnExit
	slot16 = slot16(slot18)
	--- END OF BLOCK #25 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 141-146, warpins: 1 ---
	slot16 = CombatActionTool
	slot16 = slot16.getCombatContextAbilityObject
	slot18 = slot2
	slot16 = slot16(slot18)
	--- END OF BLOCK #26 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 147-149, warpins: 1 ---
	slot17 = false

	return slot17

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 150-153, warpins: 2 ---
	slot19 = slot16
	slot17 = slot16.addExitCallback

	slot20 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.stopCameraAnim

		slot0(slot2)

		slot0 = targetEntity
		slot1 = nil
		slot0.isSkillCameraAnimInvincible = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot17(slot19, slot20)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 154-156, warpins: 2 ---
	slot16 = true

	return slot16
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 157-157, warpins: 2 ---
	return slot8
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 158-158, warpins: 2 ---
	return slot9
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 159-159, warpins: 2 ---
	return slot11
	--- END OF BLOCK #32 ---



end

slot67.playSkillCameraAnim = slot68

slot68 = function(slot0, slot1, slot2)
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

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-32, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.camera
	slot8 = slot6
	slot6 = slot6.stopCameraAnim

	slot6(slot8)

	slot6 = nil
	slot5.isSkillCameraAnimInvincible = slot6
	slot6 = true

	return slot6
	--- END OF BLOCK #3 ---



end

slot67.stopSkillCameraAnim = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.playPitchYawCameraAnim = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.cancelPitchYawCameraAnim = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.playFovCameraAnim = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.cancelFovCameraAnim = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.cameraBlendToPitch = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.lockOnCameraSetExtraYAngle = slot68

slot68 = function(slot0)
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

slot67.resetLockOnCameraExtraYAngle = slot68

slot68 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 13-17, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot5.eModel
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-26, warpins: 2 ---
	slot6 = slot5.eModel
	slot6 = slot6.motionComponent
	slot8 = slot6
	slot6 = slot6.ForceNotGroundCheck
	slot9 = slot3

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot67.forceNotGroundCheck = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.cameraFaceTo = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.cancelCameraFaceTo = slot68

slot68 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 22-40, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot2
	slot10 = slot1.target
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
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
	--- END OF BLOCK #4 ---



end

slot67.cameraLockOnTarget = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.cancelCameraLockOnTarget = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.playRadialBlur = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.changeControlState = slot68

slot68 = function(slot0, slot1, slot2)
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
	slot4 = slot1.flyHeight
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setEntityCacheVal
	slot7 = AbilityConst
	slot7 = slot7.ABILITY_FLY_OVERRIDE_FLY_HEIGHT
	slot8 = slot1.flyHeight

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot4 = nil
	slot3.overrideFlyRiseAnim = slot4
	slot4 = slot1.overrideFlyRiseAnim
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.getID
	slot6 = slot1.overrideFlyRiseAnim
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-30, warpins: 1 ---
	slot3.overrideFlyRiseAnim = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-34, warpins: 3 ---
	slot6 = slot3
	slot4 = slot3.fly

	slot4(slot6)

	return
	--- END OF BLOCK #5 ---



end

slot67.fly = slot68

slot68 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 15-19, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopFly

	slot4(slot6)

	slot4 = nil
	slot3.overrideFlyRiseAnim = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot67.stopFly = slot68

slot68 = function(slot0, slot1, slot2)
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
	slot4 = slot3.eModel
	slot4 = slot4.controllerComponent
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot5 = slot4.controllerData
	slot5 = slot5.inflateDuration
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 2 ---
	slot6 = slot1.enable
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-52, warpins: 1 ---
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
	slot9 = SysConfigData
	slot9 = slot9.inflateStateDuration

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 53-57, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.callInflateStateChange
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 58-63, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.SwitchInflate
	slot9 = 0

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-67, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.callInflateStateChange
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-68, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot67.switchInflateState = slot68

slot68 = function(slot0, slot1, slot2)
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
	slot4 = IsNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.motionComponent
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot4 = true
	slot5 = slot1.ignoreSelf
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot4 = slot1.ignoreSelf
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-36, warpins: 2 ---
	slot5 = slot3.eModel
	slot5 = slot5.motionComponent
	slot7 = slot5
	slot5 = slot5.SetIgnoreActorCollision
	slot8 = slot1.value
	slot9 = slot4

	slot5(slot7, slot8, slot9)

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


	--- BLOCK #5 37-38, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 39-42, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.addExitCallback

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.eModel
		slot0 = slot0.motionComponent
		slot2 = slot0
		slot0 = slot0.SetIgnoreActorCollision
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	return slot6
	--- END OF BLOCK #8 ---



end

slot67.setIgnoreActorCollisionEnabled = slot68

slot68 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 22-41, warpins: 2 ---
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
	slot9 = slot2.ctxType
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_CONTEXT_TYPE_PROJECTILE
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-44, warpins: 1 ---
	slot9 = slot2.inActOnTargets
	slot9 = not slot9
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 45-46, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 47-47, warpins: 0 ---
	slot9 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-50, warpins: 3 ---
	slot10 = slot5.soundRangeType
	--- END OF BLOCK #6 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 51-56, warpins: 1 ---
	slot10 = slot5.soundRangeType
	slot11 = ClientAbilityConst
	slot11 = slot11.SOUND_RANGE_TYPE
	slot11 = slot11.Projectile
	--- END OF BLOCK #7 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-58, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-59, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-66, warpins: 3 ---
	slot10 = CombatActionTool
	slot10 = slot10.getAttackElementType
	slot12 = slot5
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-76, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.audio
	slot13 = slot11
	slot11 = slot11.playProjectileHit
	slot14 = slot10
	slot15 = slot5.hitSoundType
	slot16 = slot6

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 77-86, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.audio
	slot13 = slot11
	slot11 = slot11.playHit
	slot14 = slot5.weaponSoundType
	slot15 = slot5.hitSoundType
	slot16 = slot8.bodyMatType
	slot17 = slot6

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 87-89, warpins: 2 ---
	slot11 = slot5.hitSoundStr
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 90-97, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.audio
	slot13 = slot11
	slot11 = slot11.playHitById
	slot14 = slot5.hitSoundStr
	slot15 = slot6

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 98-100, warpins: 2 ---
	slot11 = slot2.inActOnTargets
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 101-105, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.SCAR_DECAL_INVALID_TYPE
	slot12 = slot2.ctxType
	slot11 = slot11[slot12]
	slot11 = not slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 106-124, warpins: 2 ---
	slot12 = ClientAbilityUtils
	slot12 = slot12.playHitEffects
	slot14 = slot5.hitEffect
	slot15 = slot5.defaultHitEffect
	slot16 = slot5.hitEffectByAction
	slot17 = slot6
	slot18 = slot4
	slot19 = slot2
	slot20 = slot5
	slot21 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.setting
	slot14 = slot12
	slot12 = slot12.getEnableHitCameraShake
	slot12 = slot12(slot14)
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 125-141, warpins: 1 ---
	slot12 = lume
	slot12 = slot12.clear
	slot14 = cameraShakeCache

	slot12(slot14)

	slot12 = Utils
	slot12 = slot12.deepCopyTable
	slot14 = CameraShakeData
	slot15 = AbilityUtils
	slot15 = slot15.getAttackDataHitCameraShakeId
	slot17 = slot5
	slot15 = slot15(slot17)
	slot14 = slot14[slot15]
	slot15 = nil
	slot16 = cameraShakeCache
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 142-151, warpins: 1 ---
	slot13 = true
	slot12.affectCameraAnim = slot13
	slot15 = slot0
	slot13 = slot0.innerPlayerCameraImpulse
	slot16 = slot1.attackData
	slot17 = slot2
	slot18 = slot12
	slot19 = true
	slot20 = slot1.cameraShakeCheckCastIsPlayer

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 152-155, warpins: 3 ---
	slot12 = pg
	slot12 = slot12.pawn
	--- END OF BLOCK #20 ---

	if slot3 == slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 156-158, warpins: 1 ---
	slot12 = slot5.isPlayRadialBlur
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 159-165, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.camera
	slot14 = slot12
	slot12 = slot12.playRadialBlur
	slot15, slot16 = nil

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 166-172, warpins: 3 ---
	slot2.actorId = slot7
	slot12 = Utils
	slot12 = slot12.isBoss
	slot14 = slot4
	slot12 = slot12(slot14)
	--- END OF BLOCK #23 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 173-178, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.isElite
	slot14 = slot4
	slot12 = slot12(slot14)
	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 179-183, warpins: 2 ---
	slot14 = slot4
	slot12 = slot4.playHitRippleEffect
	slot15 = nil
	slot16 = slot6

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 184-188, warpins: 2 ---
	slot12 = Vector3
	slot12 = slot12.returnToCache
	slot14 = slot6

	slot12(slot14)

	return
	--- END OF BLOCK #26 ---



end

slot67.preDoHitAction = slot68

slot68 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #39
	end


	--- BLOCK #28 136-153, warpins: 1 ---
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
	slot10 = #slot10
	slot11 = 0
	--- END OF BLOCK #28 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 154-156, warpins: 1 ---
	slot10 = slot3.shieldDataList
	slot10 = slot10[1]
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 157-158, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 159-159, warpins: 0 ---
	slot10 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 160-161, warpins: 3 ---
	--- END OF BLOCK #32 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 162-165, warpins: 1 ---
	slot11 = slot10.elementType
	slot12 = 0
	--- END OF BLOCK #33 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 166-169, warpins: 1 ---
	slot11 = {}
	slot12 = slot10.elementType
	slot11[1] = slot12
	slot9 = slot11
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 170-179, warpins: 3 ---
	slot11 = Utils
	slot11 = slot11.getElementAgainstValue
	slot13 = slot8
	slot14 = slot9
	slot15 = slot4
	slot16 = slot3
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot12 = 1
	--- END OF BLOCK #35 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 180-181, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 182-182, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 183-183, warpins: 2 ---
	slot2.isElementAdvantage = slot12
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 184-188, warpins: 2 ---
	slot9 = ToBool
	slot11 = slot6
	slot9 = slot9(slot11)
	--- END OF BLOCK #39 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 189-191, warpins: 1 ---
	slot9 = slot6.overrideAbilityType
	--- END OF BLOCK #40 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 192-192, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 193-195, warpins: 2 ---
	slot10 = slot4.entityOverrideDamageAbilityType
	--- END OF BLOCK #42 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 196-196, warpins: 1 ---
	slot10 = slot9
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 197-215, warpins: 2 ---
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
	--- END OF BLOCK #44 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #45 216-231, warpins: 1 ---
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
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #46 232-235, warpins: 1 ---
	slot18 = AttributeConst
	slot18 = slot18[slot16]
	--- END OF BLOCK #46 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 236-239, warpins: 1 ---
	slot19 = slot11.ClientPreModifyAttributes
	slot19 = slot19[slot18]
	--- END OF BLOCK #47 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 240-240, warpins: 1 ---
	slot12[slot16] = slot17
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 241-242, warpins: 4 ---
	--- END OF BLOCK #49 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #46
	GO OUT TO BLOCK #50


	--- BLOCK #50 243-245, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #50 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #51 246-248, warpins: 1 ---
	slot14 = slot4.level
	--- END OF BLOCK #51 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 249-249, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 250-252, warpins: 2 ---
	slot15 = slot3.level
	--- END OF BLOCK #53 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 253-253, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 254-254, warpins: 2 ---
	slot13 = slot14 - slot15
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 255-273, warpins: 2 ---
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

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 274-286, warpins: 2 ---
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
	--- END OF BLOCK #57 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 287-290, warpins: 1 ---
	slot11 = nil
	slot2.overrideAbilityType = slot11
	slot11 = false

	return slot11

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 291-302, warpins: 2 ---
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
	--- END OF BLOCK #59 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 303-308, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.isPuppet
	slot13 = slot4
	slot11 = slot11(slot13)
	--- END OF BLOCK #60 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #61 309-312, warpins: 2 ---
	slot11 = slot2.id
	slot12 = slot4.castingCombatContextId
	--- END OF BLOCK #61 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #62 313-315, warpins: 1 ---
	slot11 = slot2.inActOnTargets
	--- END OF BLOCK #62 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 316-317, warpins: 1 ---
	slot11 = true
	slot4.castingAbilityActOnTargetHit = slot11
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 318-337, warpins: 4 ---
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
	--- END OF BLOCK #64 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #65 338-346, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.controller
	slot12 = slot12.lockHelper
	slot13 = ToBool
	slot15 = slot12.forceLockActorId
	slot13 = slot13(slot15)
	--- END OF BLOCK #65 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #66 347-354, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.setting
	slot15 = slot13
	slot13 = slot13.getAttackForceLock
	slot13 = slot13(slot15)
	--- END OF BLOCK #66 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #67 355-360, warpins: 1 ---
	slot13 = slot3.actorId
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.lockedActorId
	--- END OF BLOCK #67 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 361-369, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.tryForceLockTarget
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.lockedActorId
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.lockedPartId

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 370-372, warpins: 5 ---
	slot12 = slot2.isImmuteDamage
	--- END OF BLOCK #69 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 373-380, warpins: 1 ---
	slot12 = nil
	slot2.overrideElementType = slot12
	slot12 = nil
	slot2.overrideAbilityType = slot12
	slot12 = nil
	slot2.isElementAdvantage = slot12
	slot12 = false

	return slot12

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 381-388, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.space
	slot14 = slot12
	slot12 = slot12.isMultiPlayerEnv
	slot12 = slot12(slot14)
	--- END OF BLOCK #71 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 389-393, warpins: 1 ---
	slot12 = slot3.authority
	slot13 = Const
	slot13 = slot13.AUTHORITY_AUTONOMOUS_PROXY
	--- END OF BLOCK #72 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 394-408, warpins: 2 ---
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

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 409-413, warpins: 2 ---
	slot14 = slot2
	slot12 = slot2.projectile
	slot12 = slot12(slot14)
	--- END OF BLOCK #74 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 414-416, warpins: 1 ---
	slot13 = slot12.attributeSnapshot
	--- END OF BLOCK #75 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 417-417, warpins: 2 ---
	slot13 = slot4.actorCombatAttribute
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 418-419, warpins: 2 ---
	--- END OF BLOCK #77 ---

	slot14 = if slot3 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 420-420, warpins: 1 ---
	slot14 = slot3.actorCombatAttribute
	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 421-429, warpins: 2 ---
	slot15 = CombatActionTool
	slot15 = slot15.getElementDamageAddRatio
	slot17 = slot13
	slot18 = slot14
	slot19 = slot8
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = 0
	--- END OF BLOCK #79 ---

	if slot15 <= slot16 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #80 430-436, warpins: 1 ---
	slot16 = LoggerManager
	slot16 = slot16.checkLogger
	slot18 = LoggerConst
	slot18 = slot18.DEBUG
	slot16 = slot16(slot18)
	--- END OF BLOCK #80 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 437-442, warpins: 1 ---
	slot16 = CombatLogger
	slot16 = slot16.debug
	slot18 = "elementDamageAddRatio <= 0, ignore damage"
	slot19 = slot4.actorId
	slot20 = slot3.actorId

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 443-449, warpins: 2 ---
	slot16 = nil
	slot2.overrideElementType = slot16
	slot16 = nil
	slot2.overrideAbilityType = slot16
	slot16 = nil
	slot2.isElementAdvantage = slot16

	return

	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 450-484, warpins: 2 ---
	slot18 = slot3
	slot16 = slot3.calcHitActionTimelineIdAndImpulse
	slot19 = slot2
	slot20 = slot6
	slot16, slot17, slot18, slot19 = slot16(slot18, slot19, slot20)
	slot20 = pg
	slot20 = slot20.global
	slot20 = slot20.abilityMgr
	slot20 = slot20.hitParamsPool
	slot22 = slot20
	slot20 = slot20.get
	slot23 = true
	slot20 = slot20(slot22, slot23)
	slot23 = slot3
	slot21 = slot3.genCombatContextId
	slot21 = slot21(slot23)
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
	--- END OF BLOCK #83 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 485-490, warpins: 1 ---
	slot21 = CombatLogger
	slot21 = slot21.debug
	slot23 = "set hit timeline"
	slot24 = slot3.actorId
	slot25 = slot16

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 491-518, warpins: 2 ---
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

	slot21(slot23, slot24, slot25, slot26)

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
	--- END OF BLOCK #85 ---



end

slot67.calcResult = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.showStaminaAddFx = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.showBubble = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.hideBubble = slot68

slot68 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 25-36, warpins: 2 ---
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
	--- END OF BLOCK #4 ---



end

slot67.showEmojiBubbleByRef = slot68

slot68 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot6 = slot3
	slot4 = slot3.forceUngrounded
	slot7 = slot1.value
	slot8 = Const
	slot8 = slot8.ForceUnGroundReasons
	slot8 = slot8.Ability

	slot4(slot6, slot7, slot8)

	slot4 = slot1.value
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-27, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 28-31, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.forceUngrounded
		slot3 = false
		slot4 = Const
		slot4 = slot4.ForceUnGroundReasons
		slot4 = slot4.Ability

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-34, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot67.forceUngrounded = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.isInViewport = slot68

slot68 = function(slot0, slot1, slot2)
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
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-22, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-36, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #10 ---



end

slot67.checkInControl = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.globalFreeze = slot68

slot68 = function(slot0, slot1, slot2)
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

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot4 = 0
	slot5 = slot1.abilityTarget
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-31, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = slot1.abilityTarget
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot5 = slot1.abilityTarget
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_TARGET
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 32-36, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-41, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getEntityLockedActorId
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-44, warpins: 4 ---
	slot5 = slot3.isAIRunning
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-47, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.isAIRunning
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-49, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-63, warpins: 1 ---
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

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-66, warpins: 2 ---
	slot6 = slot1.abilityTarget
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 67-71, warpins: 1 ---
	slot6 = ToBool
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 72-76, warpins: 1 ---
	slot6 = ToBool
	slot8 = slot1.forceCast
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-85, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.clientCastAbilityNoTarget
	slot9 = slot1.abilityId
	slot10 = AbilityConst
	slot10 = slot10.CAST_SOURCE
	slot10 = slot10.SKILL
	slot6, slot7 = slot6(slot8, slot9, slot10)

	return slot6

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 86-94, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.clientCastAbilityOnTarget
	slot9 = slot1.abilityId
	slot10 = slot4
	slot11 = AbilityConst
	slot11 = slot11.CAST_SOURCE
	slot11 = slot11.SKILL
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11)

	return slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot67.castAbility = slot68

slot68 = function(slot0, slot1, slot2)
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

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-37, warpins: 2 ---
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
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 38-40, warpins: 1 ---
	slot7 = slot1.isTargetTypePos
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 41-42, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 43-44, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 45-50, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isTable
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 51-53, warpins: 1 ---
	slot7 = slot4.className
	--- END OF BLOCK #7 ---

	if slot7 == "Vector3" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 54-56, warpins: 1 ---
	slot7 = slot4.y
	--- END OF BLOCK #8 ---

	if slot7 ~= -99999 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-58, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 59-59, warpins: 3 ---
	slot4 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-65, warpins: 5 ---
	slot7 = slot1.rotateSpeed
	slot8 = slot1.time
	slot9 = slot1.referenceOffsetRotY
	slot10 = 0
	--- END OF BLOCK #11 ---

	if slot8 <= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 66-67, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-72, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.turnToTarget
	slot13 = slot5

	slot10(slot12, slot13)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 73-74, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 75-80, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.turnToPos
	slot13 = slot4
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 81-88, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.startRotateTo
	slot13 = slot5
	slot14 = slot4
	slot15 = slot7
	slot16 = slot8
	slot17 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-89, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot67.rotateTo = slot68

slot68 = function(slot0, slot1, slot2)
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
	slot6 = slot3
	slot4 = slot3.stopRotateTo

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot67.stopRotateTo = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.isSkillLongPress = slot68

slot68 = function(slot0, slot1, slot2)
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
	slot4 = slot1.val
	slot3.inSkillAim = slot4
	slot4 = slot1.val
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot3.aimParam = slot1
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #3 24-31, warpins: 1 ---
	slot5 = slot3.subject
	slot7 = slot5
	slot5 = slot5.isEventListening
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_ON_SKILL_AUTO_AIM
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-47, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 48-53, warpins: 1 ---
	slot5 = slot4.cacheValMap
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_ON_SKILL_AUTO_AIM
	slot5 = slot5[slot6]
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-54, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #7 55-56, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #8 57-60, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #9 61-64, warpins: 1 ---
	slot4 = slot2.abilityId
	slot5 = slot1.showAimUI
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #10 65-67, warpins: 1 ---
	slot5 = slot1.checkHookClawReachDistance
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 68-73, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = slot1.val
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-77, warpins: 1 ---
	slot8 = MessageName
	slot8 = slot8.ENTER_HOOK_SKILL_AIM
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 78-79, warpins: 2 ---
	slot8 = MessageName
	slot8 = slot8.LEAVE_HOOK_SKILL_AIM

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-83, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot1.val
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-90, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addRepeatTimer
	slot7 = 0

	slot8 = function()
		--- BLOCK #0 1-33, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.cameraMgr
		slot0 = slot0.worldCameraInst
		slot0 = slot0.transform
		slot1 = slot0.rotation
		slot3 = slot1
		slot1 = slot1.MulVec3
		slot4 = Vector3
		slot4 = slot4.forward
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.physicsMgr
		slot4 = slot2
		slot2 = slot2.Raycast
		slot5 = slot0.position
		slot6 = slot1
		slot7 = SysConfigData
		slot7 = slot7.hookClawMaxDistance
		slot8 = CS
		slot8 = slot8.FunPlus
		slot8 = slot8.WorldX
		slot8 = slot8.Const
		slot8 = slot8.LayerDefine
		slot8 = slot8.STABLE_GROUND_AND_ENTITY_LAYERS
		slot9 = ownerEntity
		slot9 = slot9.eModel
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9)
		slot3 = MessageName
		slot3 = slot3.ENTER_HOOK_NORMAL_STATE
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 34-35, warpins: 1 ---
		slot4 = MessageName
		slot3 = slot4.ENTER_HOOK_FOCUS_STATE
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 36-41, warpins: 2 ---
		slot4 = facade
		slot6 = slot4
		slot4 = slot4.sendMsgToUI
		slot7 = slot3

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot5(slot7, slot8)
	slot3.timerHookHandler = slot5
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 91-93, warpins: 1 ---
	slot5 = slot3.timerHookHandler
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 94-100, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot3.timerHookHandler

	slot5(slot7)

	slot5 = nil
	slot3.timerHookHandler = slot5
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 101-110, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.getBool
	slot8 = "HudV2Enable"
	slot9 = false
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 111-122, warpins: 1 ---
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

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 123-133, warpins: 1 ---
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

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 134-141, warpins: 6 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.playerCameraMode
	slot5 = slot5.isInAim
	slot6 = slot1.val
	--- END OF BLOCK #21 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #22 142-148, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 149-155, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.debug
	slot7 = "setIsInAim"
	slot8 = slot1.val
	slot9 = slot1.aimOffsetAnim
	slot10 = slot1.aimAnim

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 156-177, warpins: 2 ---
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
	slot5 = slot5.controllerComponent
	slot7 = slot5
	slot5 = slot5.SetAimOffset
	slot8 = slot1.val
	slot9 = slot1.aimOffsetAnim
	slot10 = slot1.aimOffsetParam
	slot11 = slot1.aimOffsetMaxPitch
	slot12 = slot1.aimAnim

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = slot1.val
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 178-186, warpins: 1 ---
	slot5 = ToBool
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.controller
	slot7 = slot7.lockHelper
	slot7 = slot7.forceLockActorId
	slot5 = slot5(slot7)
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 187-193, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot5 = slot5.lockHelper
	slot5 = slot5.isUseLockOnExtendCamera
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 194-216, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.controller
	slot7 = slot7.lockHelper
	slot7 = slot7.forceLockActorId
	slot5 = slot5(slot7)
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

	slot6 = slot3.eModel
	slot6 = slot6.controllerComponent
	slot7 = true
	slot6.AlwaysLookScreenCenter = slot7
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 217-220, warpins: 3 ---
	slot5 = slot3.eModel
	slot5 = slot5.controllerComponent
	slot6 = false
	slot5.AlwaysLookScreenCenter = slot6
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 221-223, warpins: 2 ---
	slot5 = slot1.showAimUI
	--- END OF BLOCK #29 ---

	if slot5 ~= false then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #30 224-226, warpins: 1 ---
	slot5 = slot3.isMainPlayer
	--- END OF BLOCK #30 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 227-229, warpins: 1 ---
	slot5 = slot3.isMainPet
	--- END OF BLOCK #31 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 230-235, warpins: 2 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = slot1.val
	--- END OF BLOCK #32 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 236-239, warpins: 1 ---
	slot8 = MessageName
	slot8 = slot8.ENTER_SKILL_AIM
	--- END OF BLOCK #33 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 240-241, warpins: 2 ---
	slot8 = MessageName
	slot8 = slot8.LEAVE_SKILL_AIM

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 242-242, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 243-245, warpins: 3 ---
	slot5 = slot1.val
	--- END OF BLOCK #36 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 246-248, warpins: 1 ---
	slot5 = slot1.enableLookAtCameraCenter
	--- END OF BLOCK #37 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 249-253, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.enableLookAtCameraCenter
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 254-257, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.enableLookAtCameraCenter
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 258-259, warpins: 6 ---
	return
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 260-260, warpins: 2 ---
	return slot5
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 261-261, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---



end

slot67.setIsInAim = slot68

slot68 = function(slot0, slot1, slot2)
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

slot67.isInLift = slot68

slot68 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 27-31, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.isInAir
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-35, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 36-37, warpins: 0 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-38, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 3 ---
	return slot7
	--- END OF BLOCK #9 ---



end

slot67.isInAir = slot68

slot68 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 27-31, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.isGrounded
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-35, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 36-37, warpins: 0 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-38, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 3 ---
	return slot7
	--- END OF BLOCK #9 ---



end

slot67.isGrounded = slot68

slot68 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot10 = slot5.actionIds
	slot13 = slot7
	slot11 = slot7.MulVec3
	slot14 = Vector3
	slot14 = slot14.forward
	slot11 = slot11(slot13, slot14)
	slot12 = 0
	slot11.y = slot12
	slot14 = slot11
	slot12 = slot11.SetNormalize

	slot12(slot14)

	slot12 = slot2.abilityId
	--- END OF BLOCK #0 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-30, warpins: 2 ---
	slot3.actionData = slot5
	slot3.ownerEntity = slot1
	slot3.abilityId = slot12
	slot3.conditionTypes = slot4
	slot3.combatContext = slot2
	slot3.centerPos = slot6
	slot3.actionIds = slot10
	slot13 = slot5.actOnEcsSensorActionIds
	slot3.actOnEcsSensorActionIds = slot13
	slot13 = require
	slot15 = "Utils.ClientSwitch"
	slot13 = slot13(slot15)
	slot14 = slot13.EnableDrawAbilityGizmo
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot14 = slot13.OnlyDrawLatestAttackBox
	--- END OF BLOCK #3 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-46, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.drawUniqueAbilityGizmo
	slot17 = slot5.UID
	slot18 = slot3.shapeKind
	slot21 = slot6
	slot19 = slot6.getRawTable
	slot19 = slot19(slot21)
	slot22 = slot7
	slot20 = slot7.getRawTable
	slot20 = slot20(slot22)
	slot21 = slot3.shapeArgs

	slot14(slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 47-57, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.drawAbilityGizmo
	slot17 = slot3.shapeKind
	slot20 = slot6
	slot18 = slot6.getRawTable
	slot18 = slot18(slot20)
	slot21 = slot7
	slot19 = slot7.getRawTable
	slot19 = slot19(slot21)
	slot20 = slot3.shapeArgs

	slot14(slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-62, warpins: 3 ---
	slot14 = function(slot0, slot1, slot2, slot3, slot4)
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

	slot15 = slot1.aoi
	slot16 = slot1.aoiState
	--- END OF BLOCK #6 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 63-68, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.isPlayerPet
	slot18 = slot1
	slot16 = slot16(slot18)
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 69-73, warpins: 1 ---
	slot18 = slot1
	slot16 = slot1.getMasterEntity
	slot16 = slot16(slot18)
	--- END OF BLOCK #8 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 74-76, warpins: 1 ---
	slot17 = slot16.aoi
	--- END OF BLOCK #9 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 77-77, warpins: 1 ---
	slot15 = slot16.aoi
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 78-101, warpins: 5 ---
	slot16 = pg
	slot16 = slot16.world
	slot16 = slot16.traverseNearby
	slot18 = slot15
	slot19 = Const
	slot19 = slot19.SEARCH_USR_TYPE_ACTOR_CREATION
	slot20 = slot14
	slot21 = slot8
	slot22 = slot6
	slot23 = Quaternion
	slot23 = slot23.ToYaw
	slot25 = slot7
	slot23 = slot23(slot25)
	slot24 = slot3.shapeKind
	slot25 = slot3.shapeArgs
	slot25 = #slot25
	slot26 = slot3.shapeArgs
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26)
	slot17 = pg
	slot17 = slot17.global
	slot17 = slot17.abilityMgr
	slot17 = slot17.physicsTraverseNearby
	--- END OF BLOCK #11 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 102-112, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.global
	slot17 = slot17.abilityMgr
	slot19 = slot17
	slot17 = slot17.physicsTraverseNearby
	slot20 = slot9
	slot21 = slot6
	slot22 = slot7
	slot23 = slot1.actorId
	slot24 = slot3

	slot17(slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 113-115, warpins: 2 ---
	slot17 = slot5.endActionIds
	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 116-128, warpins: 1 ---
	slot19 = slot1
	slot17 = slot1.serverMsgNoGC
	slot20 = "RPC_CS_ActOnActorsEnd"
	slot21 = slot5.NodeID
	slot24 = slot2
	slot22 = slot2.getRPCDynamicInfo
	MULTRES = slot22(slot24)

	slot17(slot19, slot20, slot21, MULTRES)

	slot19 = slot0
	slot17 = slot0.doActionIds
	slot20 = slot5.endActionIds
	slot21 = slot2

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 129-130, warpins: 2 ---
	return slot16
	--- END OF BLOCK #15 ---



end

slot67.actOnActors = slot68
slot68 = {}

slot69 = function(slot0)
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

slot67.checkSensorHitTargetSetFunc = slot69

slot69 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-44, warpins: 1 ---
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
	--- END OF BLOCK #0 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-45, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 46-47, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot19 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 48-48, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-50, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot20 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-51, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-72, warpins: 2 ---
	slot21 = slot10
	slot22 = slot11
	slot23 = slot12
	slot24 = AbilityUtils
	slot24 = slot24.getBpAbilityType
	slot26 = slot2.abilityId
	slot24 = slot24(slot26)
	slot25 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	slot14 = CombatAction
	slot14 = slot14.actOnTargets
	slot16 = slot0
	slot17 = slot1
	slot18 = slot2
	slot19 = slot3
	slot20 = slot4
	slot14, slot15, slot16, slot17, slot18 = slot14(slot16, slot17, slot18, slot19, slot20)
	slot19 = slot1.target
	slot20 = slot2.abilityId
	--- END OF BLOCK #6 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 73-73, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 74-87, warpins: 2 ---
	slot21 = checkSensorTargetCache
	slot21.ownerEntity = slot7
	slot21 = checkSensorTargetCache
	slot21.abilityId = slot20
	slot21 = checkSensorTargetCache
	slot21.actionData = slot1
	slot21 = ClientCombatAction
	slot21 = slot21.checkSensorHitTargetSetFunc
	slot22 = nil
	slot23 = ToBool
	slot25 = slot17.actOnEcsSensorActionIds
	slot23 = slot23(slot25)

	--- END OF BLOCK #8 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 88-88, warpins: 1 ---
	slot22 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = multiTargetsInfo
		slot3 = slot1
		slot1 = slot1.actOnEcsSensorOperatorFun
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 89-92, warpins: 2 ---
	slot23 = ipairs
	slot25 = slot19
	slot23, slot24, slot25 = slot23(slot25)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #11 93-97, warpins: 1 ---
	slot28 = slot15[slot26]
	slot29 = slot16[slot26]
	slot30 = nil
	--- END OF BLOCK #11 ---

	if slot26 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 98-99, warpins: 1 ---
	slot30 = slot17.shapeArgs
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 100-101, warpins: 1 ---
	slot31 = slot26 - 1
	slot30 = slot18[slot31]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 102-109, warpins: 2 ---
	slot31 = AbilityConst
	slot31 = slot31.LX_GEOMETRY_TYPE_PARSER
	slot32 = slot27.shapeKind
	slot31 = slot31[slot32]
	slot32 = AbilityConst
	slot32 = slot32.LX_GEOMETRY_TYPE_CIRCLE3D
	--- END OF BLOCK #14 ---

	if slot31 == slot32 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 110-121, warpins: 1 ---
	slot32 = pg
	slot32 = slot32.global
	slot32 = slot32.physicsMgr
	slot34 = slot32
	slot32 = slot32.TraverseElementCircle3D
	slot35 = slot28
	slot36 = slot29
	slot37 = slot30
	slot38 = slot21
	slot39 = slot22

	slot32(slot34, slot35, slot36, slot37, slot38, slot39)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 122-125, warpins: 1 ---
	slot32 = AbilityConst
	slot32 = slot32.LX_GEOMETRY_TYPE_SECTOR3D
	--- END OF BLOCK #16 ---

	if slot31 == slot32 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 126-137, warpins: 1 ---
	slot32 = pg
	slot32 = slot32.global
	slot32 = slot32.physicsMgr
	slot34 = slot32
	slot32 = slot32.TraverseElementSector3D
	slot35 = slot28
	slot36 = slot29
	slot37 = slot30
	slot38 = slot21
	slot39 = slot22

	slot32(slot34, slot35, slot36, slot37, slot38, slot39)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 138-141, warpins: 1 ---
	slot32 = AbilityConst
	slot32 = slot32.LX_GEOMETRY_TYPE_TRAPEZOID3D
	--- END OF BLOCK #18 ---

	if slot31 == slot32 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 142-153, warpins: 1 ---
	slot32 = pg
	slot32 = slot32.global
	slot32 = slot32.physicsMgr
	slot34 = slot32
	slot32 = slot32.TraverseElementTrapezoid3D
	slot35 = slot28
	slot36 = slot29
	slot37 = slot30
	slot38 = slot21
	slot39 = slot22

	slot32(slot34, slot35, slot36, slot37, slot38, slot39)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 154-157, warpins: 1 ---
	slot32 = AbilityConst
	slot32 = slot32.LX_GEOMETRY_TYPE_ANNULARSECTOR3D
	--- END OF BLOCK #20 ---

	if slot31 == slot32 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 158-168, warpins: 1 ---
	slot32 = pg
	slot32 = slot32.global
	slot32 = slot32.physicsMgr
	slot34 = slot32
	slot32 = slot32.TraverseElementAnnularSector3D
	slot35 = slot28
	slot36 = slot29
	slot37 = slot30
	slot38 = slot21
	slot39 = slot22

	slot32(slot34, slot35, slot36, slot37, slot38, slot39)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 169-172, warpins: 5 ---
	slot32 = ECSConst
	slot32 = slot32.ELEMENT_TYPE_ICE
	--- END OF BLOCK #22 ---

	if slot5 == slot32 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 173-175, warpins: 1 ---
	slot32 = slot7.castIce
	--- END OF BLOCK #23 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 176-183, warpins: 1 ---
	slot34 = slot7
	slot32 = slot7.castIce
	slot35 = slot2.abilityId
	slot36 = slot28
	slot37 = slot29
	slot38 = slot31
	slot39 = slot30

	slot32(slot34, slot35, slot36, slot37, slot38, slot39)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 184-185, warpins: 4 ---
	--- END OF BLOCK #25 ---

	for slot26, slot27 in slot23, slot24, slot25
	LOOP BLOCK #11
	GO OUT TO BLOCK #26


	--- BLOCK #26 186-205, warpins: 1 ---
	slot23 = pg
	slot23 = slot23.global
	slot23 = slot23.physicsMgr
	slot25 = slot23
	slot23 = slot23.ClearChemHitInfo

	slot23(slot25)

	slot23 = pg
	slot23 = slot23.global
	slot23 = slot23.abilityMgr
	slot23 = slot23.multiTargetInfoPool
	slot25 = slot23
	slot23 = slot23.returnObject
	slot26 = slot17

	slot23(slot25, slot26)

	slot23 = slot14
	slot24 = slot15
	slot25 = slot16
	slot26 = slot17

	return slot23, slot24, slot25, slot26
	--- END OF BLOCK #26 ---



end

slot67.actOnTargets = slot69

slot69 = function(slot0, slot1, slot2)
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

slot67.moveByDirection = slot69

slot69 = function(slot0, slot1, slot2)
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

slot67.stopMoveByDirection = slot69

slot69 = function(slot0, slot1, slot2)
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

slot67.registerMoveByInput = slot69

slot69 = function(slot0, slot1, slot2)
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

slot67.stopMoveByInput = slot69

slot69 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 18-22, warpins: 1 ---
	slot5 = slot3.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 23-27, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot1.materialName
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-38, warpins: 1 ---
	slot5 = slot3.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot5 = slot5.shaderView
	slot7 = slot5
	slot5 = slot5.SetMaterialPropertyInt
	slot8 = slot1.materialName
	slot9 = slot1.propertyName
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 39-47, warpins: 1 ---
	slot5 = slot3.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot5 = slot5.shaderView
	slot7 = slot5
	slot5 = slot5.SetMaterialPropertyInt
	slot8 = slot1.propertyName
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-48, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot67.setMaterialPropertyInt = slot69

slot69 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 18-22, warpins: 1 ---
	slot5 = slot3.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 23-27, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot1.materialName
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-38, warpins: 1 ---
	slot5 = slot3.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot5 = slot5.shaderView
	slot7 = slot5
	slot5 = slot5.SetMaterialProperty
	slot8 = slot1.materialName
	slot9 = slot1.propertyName
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 39-47, warpins: 1 ---
	slot5 = slot3.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot5 = slot5.shaderView
	slot7 = slot5
	slot5 = slot5.SetMaterialProperty
	slot8 = slot1.propertyName
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-48, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot67.setMaterialPropertyFloat = slot69

slot69 = function(slot0, slot1, slot2)
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
	slot4 = slot3.eModel
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1.values
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 22-26, warpins: 1 ---
	slot9 = ToBool
	slot11 = slot8.materialName
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-37, warpins: 1 ---
	slot9 = slot3.eModel
	slot9 = slot9.modelComponent
	slot9 = slot9.modelView
	slot9 = slot9.shaderView
	slot11 = slot9
	slot9 = slot9.SetMaterialProperty
	slot12 = slot8.materialName
	slot13 = slot8.propertyName
	slot14 = slot8.value

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 38-46, warpins: 1 ---
	slot9 = slot3.eModel
	slot9 = slot9.modelComponent
	slot9 = slot9.modelView
	slot9 = slot9.shaderView
	slot11 = slot9
	slot9 = slot9.SetMaterialProperty
	slot12 = slot8.propertyName
	slot13 = slot8.value

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-48, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot67.setMaterialPropertyFloatMulti = slot69

slot69 = function(slot0, slot1, slot2)
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
	slot4 = slot3.eModel
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 18-23, warpins: 1 ---
	slot4 = math
	slot4 = slot4.pow
	slot6 = 2
	slot7 = slot1.intensity
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-40, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot4 = slot4 / 255
	slot5 = Color
	slot7 = slot1.r
	slot7 = slot7 * slot4
	slot8 = slot1.g
	slot8 = slot8 * slot4
	slot9 = slot1.b
	slot9 = slot9 * slot4
	slot10 = slot1.a
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = ToBool
	slot8 = slot1.materialName
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-51, warpins: 1 ---
	slot6 = slot3.eModel
	slot6 = slot6.modelComponent
	slot6 = slot6.modelView
	slot6 = slot6.shaderView
	slot8 = slot6
	slot6 = slot6.SetMaterialProperty
	slot9 = slot1.materialName
	slot10 = slot1.propertyName
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 52-60, warpins: 1 ---
	slot6 = slot3.eModel
	slot6 = slot6.modelComponent
	slot6 = slot6.modelView
	slot6 = slot6.shaderView
	slot8 = slot6
	slot6 = slot6.SetMaterialProperty
	slot9 = slot1.propertyName
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-61, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot67.setMaterialPropertyColor = slot69

slot69 = function(slot0, slot1, slot2)
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
	slot4 = slot3.eModel
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1.values
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 22-27, warpins: 1 ---
	slot9 = math
	slot9 = slot9.pow
	slot11 = 2
	slot12 = slot8.intensity
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-44, warpins: 2 ---
	slot9 = slot9(slot11, slot12)
	slot9 = slot9 / 255
	slot10 = Color
	slot12 = slot8.r
	slot12 = slot12 * slot9
	slot13 = slot8.g
	slot13 = slot13 * slot9
	slot14 = slot8.b
	slot14 = slot14 * slot9
	slot15 = slot8.a
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot11 = ToBool
	slot13 = slot8.materialName
	slot11 = slot11(slot13)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-55, warpins: 1 ---
	slot11 = slot3.eModel
	slot11 = slot11.modelComponent
	slot11 = slot11.modelView
	slot11 = slot11.shaderView
	slot13 = slot11
	slot11 = slot11.SetMaterialProperty
	slot14 = slot8.materialName
	slot15 = slot8.propertyName
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 56-64, warpins: 1 ---
	slot11 = slot3.eModel
	slot11 = slot11.modelComponent
	slot11 = slot11.modelView
	slot11 = slot11.shaderView
	slot13 = slot11
	slot11 = slot11.SetMaterialProperty
	slot14 = slot8.propertyName
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-66, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 67-67, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot67.setMaterialPropertyColorMulti = slot69

slot69 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 18-22, warpins: 1 ---
	slot5 = slot3.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 23-27, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot1.materialName
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-38, warpins: 1 ---
	slot5 = slot3.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot5 = slot5.shaderView
	slot7 = slot5
	slot5 = slot5.SetMaterialPropertyVector
	slot8 = slot1.materialName
	slot9 = slot1.propertyName
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 39-47, warpins: 1 ---
	slot5 = slot3.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	slot5 = slot5.shaderView
	slot7 = slot5
	slot5 = slot5.SetMaterialPropertyVector
	slot8 = slot1.propertyName
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-48, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot67.setMaterialPropertyVector = slot69

slot69 = function(slot0, slot1, slot2)
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

slot67.startQteTimeline = slot69

slot69 = function(slot0, slot1, slot2)
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

slot67.stopQteTimeline = slot69

slot69 = function(slot0, slot1, slot2)
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

slot67.startChargeQte = slot69

slot69 = function(slot0, slot1, slot2)
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

slot67.stopChargeQte = slot69

slot69 = function(slot0, slot1, slot2)
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

slot67.pushChargeQteResult = slot69

slot69 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot4 = slot1.force
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.cancelAbility

	slot4(slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-25, warpins: 1 ---
	slot4 = slot3.actorTimeline
	slot6 = slot4
	slot4 = slot4.resetCombatActionTimeline

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot67.cancelSkill = slot69

slot69 = function(slot0, slot1, slot2)
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

slot67.getCameraForwardPos = slot69

slot69 = function(slot0, slot1, slot2)
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
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	slot6 = slot4
	slot4 = slot4.ChangeEffectMaterial
	slot7 = slot1.materialName
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot67.changeEffectMaterial = slot69

slot69 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-24, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.setPetState
	slot9 = slot5
	slot10 = slot4
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot67.setPetState = slot69

slot69 = function(slot0, slot1, slot2)
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
	slot6 = slot3
	slot4 = slot3.setAnimFreezeScale
	slot7 = ClientConst
	slot7 = slot7.ANIM_FREEZE_KEY_NORMAL
	slot8 = slot1.scale

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot67.setAnimFreezeScale = slot69

slot69 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot1.startAni
	slot5 = slot1.loopAni
	slot6 = slot1.endAni
	slot7 = slot1.duration
	slot8 = nil
	slot9 = slot2.ctxType
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_CONTEXT_TYPE_BUFF
	--- END OF BLOCK #0 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.buff
	slot9 = slot9(slot11)
	slot9 = slot9.buffData
	slot8 = slot9.expiredTime
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 26-30, warpins: 1 ---
	slot9 = slot2.ctxType
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_CONTEXT_TYPE_TIMELINE
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-41, warpins: 1 ---
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
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 42-49, warpins: 1 ---
	slot9 = CombatActionTool
	slot9 = slot9.logError
	slot11 = slot2
	slot12 = slot1
	slot13 = "only support timeline or buff"

	slot9(slot11, slot12, slot13)

	slot9 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #5 50-55, warpins: 2 ---
	slot11 = slot3
	slot9 = slot3.playAnimation
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 56-67, warpins: 1 ---
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
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #7 68-73, warpins: 1 ---
	slot10 = CombatActionTool
	slot10 = slot10.getCombatContextAbilityObject
	slot12 = slot2
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 74-75, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #9 76-77, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-83, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.getGameTime
	slot11 = slot11(slot13)
	slot11 = slot8 - slot11
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 84-84, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 85-95, warpins: 2 ---
	slot12, slot13 = nil
	slot16 = slot3
	slot14 = slot3.getPlayableClipConfig
	slot17 = slot4
	slot14 = slot14(slot16, slot17)
	slot17 = slot3
	slot15 = slot3.getPlayableClipConfig
	slot18 = slot6
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 96-96, warpins: 1 ---
	slot12 = slot14.clipLength
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-98, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 99-99, warpins: 1 ---
	slot13 = slot15.clipLength
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-104, warpins: 2 ---
	slot16 = ToBool
	slot18 = slot7
	slot16 = slot16(slot18)
	--- END OF BLOCK #16 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 105-106, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot7 > slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 107-108, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 109-109, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 110-112, warpins: 3 ---
	slot17 = false
	--- END OF BLOCK #20 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 113-114, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 115-116, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 117-119, warpins: 1 ---
	slot18 = slot12 + slot13
	--- END OF BLOCK #23 ---

	if slot7 > slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 120-121, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 122-122, warpins: 3 ---
	slot17 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 123-123, warpins: 2 ---
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 124-127, warpins: 1 ---
	slot18 = ToBool
	slot20 = slot11
	slot18 = slot18(slot20)
	slot7 = slot18
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 128-137, warpins: 2 ---
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
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 138-138, warpins: 2 ---
	return slot9
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 139-139, warpins: 2 ---
	return slot10
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 140-140, warpins: 2 ---
	return slot11
	--- END OF BLOCK #31 ---



end

slot67.playStartLoopEndAni = slot69

slot69 = function(slot0, slot1, slot2)
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

slot67.showSkillCountDown = slot69
slot69 = "setLinearProjDestination"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "setProjectileFinalDestination"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 6-37, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = slot1.target
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
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

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 38-44, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-49, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "setProjectileFinalDestination, no projectile"
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-51, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot67[slot69] = slot70
slot69 = "changeProjEffectSpeed"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "chainChance"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 16-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getMasterEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 21-26, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isBotPlayer
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-33, warpins: 2 ---
	slot5 = CombatActionTool
	slot5 = slot5.isCasterAuthorityMaster
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 34-38, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.tryTriggerPlayerTeamChainAttack
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-40, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-46, warpins: 2 ---
	slot5 = slot4.chainAttackInfo
	slot7 = slot5
	slot5 = slot5.isInPlayerTeamChain
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 47-53, warpins: 1 ---
	slot5 = false
	slot6 = slot4.chainAttackInfo
	slot8 = slot6
	slot6 = slot6.canCastTeamChainBurst
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 54-60, warpins: 1 ---
	slot6 = slot4.chainAttackInfo
	slot8 = slot6
	slot6 = slot6.isPlayerCurResponder
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-65, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.serverMsgNoGC
	slot9 = "RPC_CS_TriggerPlayerTeamExtremeChain"
	slot10 = slot2.abilityId

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-67, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 68-74, warpins: 1 ---
	slot6 = slot4.chainAttackInfo
	slot8 = slot6
	slot6 = slot6.isPlayerCurResponder
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-80, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.serverMsgNoGC
	slot9 = "RPC_CS_StartNextPlayerTeamChainRespond"
	slot10 = slot2.abilityId

	slot6(slot8, slot9, slot10)

	slot5 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-81, warpins: 3 ---
	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-83, warpins: 5 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #15 ---



end

slot67[slot69] = slot70
slot69 = "chainPropagation"

slot70 = function(slot0, slot1, slot2)
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

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 21-27, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-31, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.debug
	slot7 = "chainPropagation, target not found"

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-55, warpins: 3 ---
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
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 56-59, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.debug
	slot11 = "chainPropagation, change max num to one"

	slot9(slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 60-64, warpins: 2 ---
	slot9 = slot4
	slot10 = 1
	slot11 = slot6
	slot12 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 65-79, warpins: 2 ---
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
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 80-82, warpins: 1 ---
	slot23 = slot7[slot22]
	--- END OF BLOCK #7 ---

	if slot23 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 83-92, warpins: 1 ---
	slot23 = pg
	slot23 = slot23.getEntityByActorId
	slot25 = slot22
	slot23 = slot23(slot25)
	slot24 = Utils
	slot24 = slot24.checkValidTarget
	slot26 = slot23
	slot24 = slot24(slot26)
	--- END OF BLOCK #8 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 93-101, warpins: 1 ---
	slot24 = Utils
	slot24 = slot24.checkRelation
	slot26 = slot3
	slot27 = slot23
	slot28 = slot2.multiTargetsInfo
	slot28 = slot28.relation
	slot24 = slot24(slot26, slot27, slot28)
	--- END OF BLOCK #9 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 102-103, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot15 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 104-105, warpins: 1 ---
	slot15 = slot23
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 106-114, warpins: 1 ---
	slot24 = Vector3
	slot24 = slot24.SqrDistance
	slot28 = slot23
	slot26 = slot23.getPosition
	slot26 = slot26(slot28)
	slot27 = slot17
	slot24 = slot24(slot26, slot27)
	--- END OF BLOCK #12 ---

	if slot24 < slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 115-116, warpins: 1 ---
	slot15 = slot23
	slot16 = slot24
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 117-118, warpins: 7 ---
	--- END OF BLOCK #14 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #7
	GO OUT TO BLOCK #15


	--- BLOCK #15 119-120, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot15 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 121-121, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 122-131, warpins: 1 ---
	slot9 = slot15
	slot18 = slot9.actorId
	slot19 = true
	slot7[slot18] = slot19
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot8
	slot21 = slot9.actorId

	slot18(slot20, slot21)

	--- END OF BLOCK #17 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #18

	--- BLOCK #18 132-135, warpins: 2 ---
	slot10 = 1
	slot11 = #slot8
	slot12 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 136-169, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.getEntityByActorId
	slot16 = slot8[slot13]
	slot14 = slot14(slot16)
	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.abilityMgr
	slot15 = slot15.combatHitResultPool
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
	--- END OF BLOCK #19 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 170-177, warpins: 1 ---
	slot19 = slot3
	slot17 = slot3.serverMsgNoGC
	slot20 = "RPC_CS_ChainPropagation"
	slot21 = slot1.NodeID
	slot24 = slot2
	slot22 = slot2.getRPCDynamicInfo
	MULTRES = slot22(slot24)

	slot17(slot19, slot20, slot21, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 178-196, warpins: 2 ---
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
	slot17 = slot17.combatHitResultPool
	slot19 = slot17
	slot17 = slot17.returnObject
	slot20 = slot15

	slot17(slot19, slot20)

	slot17 = slot1.chainEffect
	--- END OF BLOCK #21 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 197-198, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot13 ~= 1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 199-215, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getEntityByActorId
	slot19 = slot13 - 1
	slot19 = slot8[slot19]
	slot17 = slot17(slot19)
	slot18 = {}
	slot21 = slot0
	slot19 = slot0.setEffectExtraData
	slot22 = slot18
	slot23 = slot2

	slot19(slot21, slot22, slot23)

	slot21 = slot17
	slot19 = slot17.playLinkEffect
	slot22 = slot1.chainEffect
	slot23 = slot14
	slot24 = slot18

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 216-216, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #19
	GO OUT TO BLOCK #25

	--- BLOCK #25 217-217, warpins: 1 ---
	return
	--- END OF BLOCK #25 ---



end

slot67[slot69] = slot70
slot69 = "enableMagnesisState"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 18-22, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.MAGNESIS_READY_ST
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.MAGNESIS_ST
	slot5 = slot5(slot7)

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-45, warpins: 2 ---
	slot5 = slot1.onTriggerHit
	slot6 = slot1.onMagnesisStart
	slot7 = slot1.onMagnesisFinish
	slot10 = slot4
	slot8 = slot4.registerMagnesisAbilityActions
	slot11 = slot2
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot10 = slot4
	slot8 = slot4.setMagnesisModeEnable
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot1.enableQuickGrab
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot8 = slot1.distance
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-49, warpins: 1 ---
	slot8 = 10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-53, warpins: 2 ---
	slot11 = slot4
	slot9 = slot4.doQuickMagnesisGrab
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot67[slot69] = slot70
slot69 = "showBubbleMsg"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "setModelSwitchTag"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "setModelOpacity"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "addVolumeEffect"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "delVolumeEffect"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "addSceneDim"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "delSceneDim"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "setMoveImpulse"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 15-18, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.motionComponent
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 19-25, warpins: 1 ---
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


	--- BLOCK #3 26-31, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "setMoveImpulse"
	slot7 = slot3.actorId
	slot8 = slot1.moveImpulse

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-38, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.motionComponent
	slot5 = slot1.moveImpulse
	slot4.moveImpulseBySkill = slot5
	slot4 = slot1.autoRecover
	--- END OF BLOCK #4 ---

	if slot4 ~= false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 39-44, warpins: 1 ---
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


	--- BLOCK #6 45-46, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 47-50, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = NotNil
		slot2 = ownerEntity
		slot2 = slot2.eModel
		slot2 = slot2.motionComponent
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.eModel
		slot0 = slot0.motionComponent
		slot1 = 0
		slot0.moveImpulseBySkill = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-53, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-56, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot67[slot69] = slot70
slot69 = "petUseAbility"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #7 45-50, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.checkCanUsePetAbility
	slot8 = slot4.abilityId
	slot5, slot6, slot7 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 51-57, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.INFO
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-62, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.info
	slot10 = "petUseSkill pet cast ability failed, reason"
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-64, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-70, warpins: 2 ---
	slot10 = slot3
	slot8 = slot3.petUseAbility
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = true

	return slot8
	--- END OF BLOCK #11 ---



end

slot67[slot69] = slot70
slot69 = "actOnSweepTargets"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = true
	slot2.inActOnTargets = slot3
	slot3 = CombatActionTool
	slot3 = slot3.getChemElementId
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.doAction
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
	slot5 = slot0.doAction
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


	--- BLOCK #10 59-68, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.Copy
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot6.x
	slot13 = Vector3
	slot13 = slot13.left
	slot10 = slot10(slot12, slot13)
	slot10 = slot5 * slot10

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-71, warpins: 2 ---
	slot7 = slot6.y
	--- END OF BLOCK #11 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-81, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.Copy
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot6.y
	slot13 = Vector3
	slot13 = slot13.up
	slot10 = slot10(slot12, slot13)
	slot10 = slot5 * slot10

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-84, warpins: 2 ---
	slot7 = slot6.z
	--- END OF BLOCK #13 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-94, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.Copy
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot6.z
	slot13 = Vector3
	slot13 = slot13.forward
	slot10 = slot10(slot12, slot13)
	slot10 = slot5 * slot10

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-139, warpins: 2 ---
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
	--- END OF BLOCK #15 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 140-140, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 141-142, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot22 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 143-143, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 144-145, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot23 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 146-146, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 147-158, warpins: 2 ---
	slot24 = slot13
	slot25 = slot14
	slot26 = slot15
	slot27 = AbilityUtils
	slot27 = slot27.getBpAbilityType
	slot29 = slot2.abilityId
	slot27 = slot27(slot29)
	slot28 = slot16

	slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28)

	slot17 = slot1.isScaleWithModel
	--- END OF BLOCK #21 ---

	if slot17 ~= false then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 159-161, warpins: 1 ---
	slot17 = slot12.curModelScale
	--- END OF BLOCK #22 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 162-162, warpins: 2 ---
	slot17 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 163-186, warpins: 2 ---
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
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 187-189, warpins: 1 ---
	slot24 = slot23.hitActorId
	slot25 = true
	slot10[slot24] = slot25
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 190-191, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #25
	GO OUT TO BLOCK #27


	--- BLOCK #27 192-198, warpins: 1 ---
	slot19 = LoggerManager
	slot19 = slot19.checkLogger
	slot21 = LoggerConst
	slot21 = slot21.DEBUG
	slot19 = slot19(slot21)
	--- END OF BLOCK #27 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 199-205, warpins: 1 ---
	slot19 = CombatLogger
	slot19 = slot19.debug
	slot21 = "actOnSweepTargets"
	slot22 = inspect
	slot24 = slot18
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 206-208, warpins: 2 ---
	slot19 = slot1.checkContinueSweep
	--- END OF BLOCK #29 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #30 209-226, warpins: 1 ---
	slot21 = slot12
	slot19 = slot12.getSweepData
	slot22 = slot2.abilityId
	slot23 = slot1.NodeID
	slot19 = slot19(slot21, slot22, slot23)
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

	--- END OF BLOCK #30 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #31 227-246, warpins: 1 ---
	slot20 = Quaternion
	slot20 = slot20.MulVec3
	slot22 = slot19.rotation
	slot23 = Vector3
	slot23 = slot23.forward
	slot20 = slot20(slot22, slot23)
	slot21 = Quaternion
	slot21 = slot21.MulVec3
	slot23 = slot5
	slot24 = Vector3
	slot24 = slot24.forward
	slot21 = slot21(slot23, slot24)
	slot22 = Vector3
	slot22 = slot22.Angle
	slot24 = slot20
	slot25 = slot21
	slot22 = slot22(slot24, slot25)
	slot23 = 1
	--- END OF BLOCK #31 ---

	if slot22 > slot23 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #32 247-265, warpins: 1 ---
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
	--- END OF BLOCK #32 ---

	if slot25 > slot26 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #33 266-269, warpins: 1 ---
	slot26 = 1
	slot27 = slot25 - 1
	slot28 = 1
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 270-304, warpins: 2 ---
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
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 305-308, warpins: 1 ---
	slot38 = slot37.hitActorId
	slot38 = slot10[slot38]
	--- END OF BLOCK #35 ---

	if slot38 == nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 309-314, warpins: 1 ---
	slot38 = slot37.hitActorId
	slot39 = true
	slot10[slot38] = slot39
	slot38 = #slot18
	slot38 = slot38 + 1
	slot18[slot38] = slot37
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 315-316, warpins: 3 ---
	--- END OF BLOCK #37 ---

	for slot36, slot37 in slot33, slot34, slot35
	LOOP BLOCK #35
	GO OUT TO BLOCK #38


	--- BLOCK #38 317-317, warpins: 1 ---
	--- END OF BLOCK #38 ---

	for slot29=slot26, slot27, slot28
	LOOP BLOCK #34
	GO OUT TO BLOCK #39

	--- BLOCK #39 318-325, warpins: 5 ---
	slot19 = slot1.boxExtends
	slot19 = slot19[3]
	slot19 = slot7 + slot19
	slot20 = ToBool
	slot22 = slot18
	slot20 = slot20(slot22)
	--- END OF BLOCK #39 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #40 326-330, warpins: 1 ---
	slot20 = slot12.authority
	slot21 = Const
	slot21 = slot21.AUTHORITY_MASTER
	--- END OF BLOCK #40 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 331-340, warpins: 1 ---
	slot22 = slot12
	slot20 = slot12.serverMsgNoGC
	slot23 = "RPC_CS_DoActOnSweepTargetsActions"
	slot24 = slot18
	slot25 = slot1.NodeID
	slot28 = slot2
	slot26 = slot2.getRPCDynamicInfo
	MULTRES = slot26(slot28)

	slot20(slot22, slot23, slot24, slot25, MULTRES)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #42 341-345, warpins: 1 ---
	slot20 = slot12.authority
	slot21 = Const
	slot21 = slot21.AUTHORITY_AUTONOMOUS_PROXY
	--- END OF BLOCK #42 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #43 346-364, warpins: 1 ---
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
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #44 365-374, warpins: 1 ---
	slot27 = pg
	slot27 = slot27.getEntityByActorId
	slot29 = slot26.hitActorId
	slot27 = slot27(slot29)
	slot28 = slot27.authorityId
	slot29 = pg
	slot29 = slot29.me
	slot29 = slot29.id
	--- END OF BLOCK #44 ---

	if slot28 == slot29 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 375-376, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #46 377-380, warpins: 1 ---
	slot28 = 1
	slot29 = 3
	slot30 = 1
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 381-386, warpins: 2 ---
	slot32 = slot21[slot31]
	slot33 = pg
	slot33 = slot33.me
	slot33 = slot33.actorId
	--- END OF BLOCK #47 ---

	if slot32 == slot33 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 387-388, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 389-389, warpins: 1 ---
	--- END OF BLOCK #49 ---

	for slot31=slot28, slot29, slot30
	LOOP BLOCK #47
	GO OUT TO BLOCK #50

	--- BLOCK #50 390-391, warpins: 3 ---
	--- END OF BLOCK #50 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 392-407, warpins: 1 ---
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

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 408-409, warpins: 3 ---
	--- END OF BLOCK #52 ---

	for slot25, slot26 in slot22, slot23, slot24
	LOOP BLOCK #44
	GO OUT TO BLOCK #53


	--- BLOCK #53 410-414, warpins: 1 ---
	slot22 = ListPool
	slot22 = slot22.returnList
	slot24 = slot21
	slot25 = 1

	slot22(slot24, slot25)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 415-424, warpins: 3 ---
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

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 425-428, warpins: 2 ---
	slot20 = ECSConst
	slot20 = slot20.ELEMENT_TYPE_ICE
	--- END OF BLOCK #55 ---

	if slot3 == slot20 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #56 429-431, warpins: 1 ---
	slot20 = slot12.castIce
	--- END OF BLOCK #56 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 432-460, warpins: 1 ---
	slot20 = Vector3
	slot20 = slot20.up
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

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 461-470, warpins: 3 ---
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
	--- END OF BLOCK #58 ---



end

slot67[slot69] = slot70
slot69 = "getBonePosition"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 28-36, warpins: 2 ---
	slot5 = slot4.eModel
	slot5 = slot5.modelView
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


	--- BLOCK #5 37-43, warpins: 1 ---
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


	--- BLOCK #6 44-50, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.error
	slot10 = "@hyj ClientCombatAction[getBonePosition]: boneTransform not found"
	slot11 = slot1.target
	slot12 = slot3
	slot13 = slot1.boneName

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-53, warpins: 2 ---
	slot10 = slot4
	slot8 = slot4.getPosition

	return slot8(slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-56, warpins: 2 ---
	slot8 = slot1.positionOffset
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 57-59, warpins: 1 ---
	slot8 = slot1.isRootDir
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-72, warpins: 1 ---
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


	--- BLOCK #11 73-82, warpins: 2 ---
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


	--- BLOCK #12 83-83, warpins: 2 ---
	return slot6
	--- END OF BLOCK #12 ---



end

slot67[slot69] = slot70
slot69 = "getBoneRotation"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 28-36, warpins: 2 ---
	slot5 = slot4.eModel
	slot5 = slot5.modelView
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


	--- BLOCK #5 37-43, warpins: 1 ---
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


	--- BLOCK #6 44-50, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.error
	slot9 = "@hyj ClientCombatAction[getBoneRotation]: boneTransform not found"
	slot10 = slot1.target
	slot11 = slot3
	slot12 = slot1.boneName

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-53, warpins: 2 ---
	slot9 = slot4
	slot7 = slot4.getRotation

	return slot7(slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-56, warpins: 2 ---
	slot7 = slot1.rotationOffset
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-63, warpins: 1 ---
	slot7 = Quaternion
	slot7 = slot7.Euler
	slot9 = unpack
	slot11 = slot1.rotationOffset
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot6 = slot6 * slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-64, warpins: 2 ---
	return slot6
	--- END OF BLOCK #10 ---



end

slot67[slot69] = slot70
slot69 = "playMainPlayerSkillVoice"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "setMaterialPropertyGradient"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = slot1.duration
	slot5 = slot1.propertyType
	slot6 = AbilityConst
	slot6 = slot6.MATERIAL_PROPERTY_TYPE
	slot6 = slot6.Color
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot5 = slot3.eModel
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot5 = slot3.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot5 = Vector4
	slot5 = slot5()
	slot6 = slot1.rawColor
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-35, warpins: 1 ---
	slot6 = Vector4
	slot8 = unpack
	slot10 = slot1.rawColor
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot5 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-40, warpins: 2 ---
	slot6 = Vector4
	slot6 = slot6()
	slot7 = slot1.targetColor
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-46, warpins: 1 ---
	slot7 = Vector4
	slot9 = unpack
	slot11 = slot1.targetColor
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot6 = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-63, warpins: 2 ---
	slot7 = Color
	slot9 = slot5.x
	slot10 = slot5.y
	slot11 = slot5.z
	slot12 = slot5.w
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = Color
	slot10 = slot6.x
	slot11 = slot6.y
	slot12 = slot6.z
	slot13 = slot6.w
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = ToBool
	slot11 = slot1.materialName
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-77, warpins: 1 ---
	slot9 = slot3.eModel
	slot9 = slot9.modelComponent
	slot9 = slot9.modelView
	slot9 = slot9.shaderView
	slot11 = slot9
	slot9 = slot9.SetMaterialPropertyGradient
	slot12 = slot1.materialName
	slot13 = slot1.propertyName
	slot14 = slot7
	slot15 = slot8
	slot16 = slot4
	slot17 = slot1.modelPartName

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 78-90, warpins: 1 ---
	slot9 = slot3.eModel
	slot9 = slot9.modelComponent
	slot9 = slot9.modelView
	slot9 = slot9.shaderView
	slot11 = slot9
	slot9 = slot9.SetMaterialPropertyGradient
	slot12 = slot1.propertyName
	slot13 = slot7
	slot14 = slot8
	slot15 = slot4
	slot16 = slot1.modelPartName

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 91-103, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.rawValue
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getVal
	slot9 = slot1.targetValue
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot3.eModel
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 104-108, warpins: 1 ---
	slot7 = slot3.eModel
	slot7 = slot7.modelComponent
	slot7 = slot7.modelView
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 109-113, warpins: 1 ---
	slot7 = ToBool
	slot9 = slot1.materialName
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 114-127, warpins: 1 ---
	slot7 = slot3.eModel
	slot7 = slot7.modelComponent
	slot7 = slot7.modelView
	slot7 = slot7.shaderView
	slot9 = slot7
	slot7 = slot7.SetMaterialPropertyGradient
	slot10 = slot1.materialName
	slot11 = slot1.propertyName
	slot12 = slot5
	slot13 = slot6
	slot14 = slot4
	slot15 = slot1.modelPartName

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 128-139, warpins: 1 ---
	slot7 = slot3.eModel
	slot7 = slot7.modelComponent
	slot7 = slot7.modelView
	slot7 = slot7.shaderView
	slot9 = slot7
	slot7 = slot7.SetMaterialPropertyGradient
	slot10 = slot1.propertyName
	slot11 = slot5
	slot12 = slot6
	slot13 = slot4
	slot14 = slot1.modelPartName

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 140-140, warpins: 8 ---
	return
	--- END OF BLOCK #15 ---



end

slot67[slot69] = slot70
slot69 = "registerCheckEnclosedRegionEvent"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "setShaderSquash"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "scrollWithInput"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "absorbProj"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #5 31-54, warpins: 1 ---
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
	slot9 = slot3
	slot7 = slot3.playEffect
	slot10 = slot1.absorbEffect
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-59, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.destroy
	slot9 = true

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot67[slot69] = slot70
slot69 = "destroyProjectile"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "createPortal"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.maxDistance
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 20
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-44, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cameraMgr
	slot4 = slot4.worldCameraInst
	slot4 = slot4.transform
	slot5 = CS
	slot5 = slot5.FunPlus
	slot5 = slot5.WorldX
	slot5 = slot5.Const
	slot5 = slot5.LayerDefine
	slot5 = slot5.STABLE_GROUND_LAYERS
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.physicsMgr
	slot8 = slot6
	slot6 = slot6.GetRaycastInfo
	slot9 = slot4.position
	slot10 = slot4.rotation
	slot12 = slot10
	slot10 = slot10.MulVec3
	slot13 = Vector3
	slot13 = slot13.forward
	slot10 = slot10(slot12, slot13)
	slot11 = slot3
	slot12 = slot5
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot8 = PhysicsUtils
	slot8 = slot8.getGroundPos
	slot10 = slot4.position
	slot11 = slot4.rotation
	slot13 = slot11
	slot11 = slot11.MulVec3
	slot14 = Vector3
	slot14 = slot14.forward
	slot11 = slot11(slot13, slot14)
	slot11 = slot11 * slot3
	slot10 = slot10 + slot11
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-45, warpins: 1 ---
	slot8 = slot6.point
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-47, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot8 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 48-54, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.DEBUG
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-58, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.debug
	slot11 = "@hyj ClientCombatAction[createPortal]: Stable ground pos not found"

	slot9(slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-59, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-104, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = CombatActionTool
	slot11 = slot11.parseActorId
	slot13 = slot2
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot11(slot13, slot14)
	slot9 = slot9(MULTRES)
	slot12 = slot9
	slot10 = slot9.getPosition
	slot10 = slot10(slot12)
	slot11 = slot4.rotation
	slot13 = slot11
	slot11 = slot11.Clone
	slot11 = slot11(slot13)
	slot14 = slot11
	slot12 = slot11.ToEulerAngles
	slot12 = slot12(slot14)
	slot15 = slot11
	slot13 = slot11.SetEuler
	slot16 = 0
	slot17 = slot12.y
	slot18 = slot12.z

	slot13(slot15, slot16, slot17, slot18)

	slot13 = Vector3
	slot15 = unpack
	slot17 = slot1.nearPortalOffsetXYZ
	MULTRES = slot15(slot17)
	slot13 = slot13(MULTRES)
	slot14 = Vector3
	slot16 = unpack
	slot18 = slot1.nearPortalOffsetRotation
	MULTRES = slot16(slot18)
	slot14 = slot14(MULTRES)
	slot15 = CombatActionTool
	slot15 = slot15.translatePoint
	slot17 = slot10
	slot18 = slot11
	slot19 = slot13
	slot15 = slot15(slot17, slot18, slot19)
	slot10 = slot15
	slot15 = slot14.x
	--- END OF BLOCK #8 ---

	if slot15 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 105-111, warpins: 1 ---
	slot15 = Quaternion
	slot15 = slot15.AngleAxis
	slot17 = slot14.x
	slot18 = Vector3
	slot18 = slot18.left
	slot15 = slot15(slot17, slot18)
	slot11 = slot11 * slot15
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 112-114, warpins: 2 ---
	slot15 = slot14.y
	--- END OF BLOCK #10 ---

	if slot15 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 115-121, warpins: 1 ---
	slot15 = Quaternion
	slot15 = slot15.AngleAxis
	slot17 = slot14.y
	slot18 = Vector3
	slot18 = slot18.up
	slot15 = slot15(slot17, slot18)
	slot11 = slot11 * slot15
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 122-124, warpins: 2 ---
	slot15 = slot14.z
	--- END OF BLOCK #12 ---

	if slot15 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 125-131, warpins: 1 ---
	slot15 = Quaternion
	slot15 = slot15.AngleAxis
	slot17 = slot14.z
	slot18 = Vector3
	slot18 = slot18.forward
	slot15 = slot15(slot17, slot18)
	slot11 = slot11 * slot15
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 132-164, warpins: 2 ---
	slot15 = slot4.rotation
	slot17 = slot15
	slot15 = slot15.Clone
	slot15 = slot15(slot17)
	slot18 = slot15
	slot16 = slot15.ToEulerAngles
	slot16 = slot16(slot18)
	slot19 = slot15
	slot17 = slot15.SetEuler
	slot20 = 0
	slot21 = slot16.y
	slot22 = slot16.z

	slot17(slot19, slot20, slot21, slot22)

	slot17 = Vector3
	slot19 = unpack
	slot21 = slot1.farPortalOffsetXYZ
	MULTRES = slot19(slot21)
	slot17 = slot17(MULTRES)
	slot18 = Vector3
	slot20 = unpack
	slot22 = slot1.farPortalOffsetRotation
	MULTRES = slot20(slot22)
	slot18 = slot18(MULTRES)
	slot19 = CombatActionTool
	slot19 = slot19.translatePoint
	slot21 = slot8
	slot22 = slot15
	slot23 = slot17
	slot19 = slot19(slot21, slot22, slot23)
	slot8 = slot19
	slot19 = slot18.x
	--- END OF BLOCK #14 ---

	if slot19 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 165-171, warpins: 1 ---
	slot19 = Quaternion
	slot19 = slot19.AngleAxis
	slot21 = slot18.x
	slot22 = Vector3
	slot22 = slot22.left
	slot19 = slot19(slot21, slot22)
	slot15 = slot15 * slot19
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 172-174, warpins: 2 ---
	slot19 = slot18.y
	--- END OF BLOCK #16 ---

	if slot19 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 175-181, warpins: 1 ---
	slot19 = Quaternion
	slot19 = slot19.AngleAxis
	slot21 = slot18.y
	slot22 = Vector3
	slot22 = slot22.up
	slot19 = slot19(slot21, slot22)
	slot15 = slot15 * slot19
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 182-184, warpins: 2 ---
	slot19 = slot18.z
	--- END OF BLOCK #18 ---

	if slot19 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 185-191, warpins: 1 ---
	slot19 = Quaternion
	slot19 = slot19.AngleAxis
	slot21 = slot18.z
	slot22 = Vector3
	slot22 = slot22.forward
	slot19 = slot19(slot21, slot22)
	slot15 = slot15 * slot19
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 192-213, warpins: 2 ---
	slot19 = ClientDebugUtils
	slot19 = slot19.drawDebugMesh
	slot21 = slot10
	slot22 = slot11
	slot23 = AbilityConst
	slot23 = slot23.LX_GEOMETRY_TYPE_SPHERE
	slot24 = {
		1
	}

	slot19(slot21, slot22, slot23, slot24)

	slot19 = ClientDebugUtils
	slot19 = slot19.drawDebugMesh
	slot21 = slot8
	slot22 = slot15
	slot23 = AbilityConst
	slot23 = slot23.LX_GEOMETRY_TYPE_SPHERE
	slot24 = {
		1
	}

	slot19(slot21, slot22, slot23, slot24)

	slot19 = Utils
	slot19 = slot19.isPlayerPet
	slot21 = slot9
	slot19 = slot19(slot21)
	--- END OF BLOCK #20 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 214-239, warpins: 1 ---
	slot19 = slot9.master
	slot21 = slot19
	slot19 = slot19.serverMsgNoGC
	slot22 = "RPC_CS_CreatePortalEntity"
	slot23 = slot1.templateId
	slot26 = slot10
	slot24 = slot10.getRawTable
	slot24 = slot24(slot26)
	slot27 = slot11
	slot25 = slot11.getRawTable
	slot25 = slot25(slot27)
	slot28 = slot8
	slot26 = slot8.getRawTable
	slot26 = slot26(slot28)
	slot29 = slot15
	slot27 = slot15.getRawTable
	slot27 = slot27(slot29)
	slot28 = slot1.cd
	slot29 = ToBool
	slot31 = slot1.isCommonCd
	slot29 = slot29(slot31)
	slot32 = slot2
	slot30 = slot2.getRPCDynamicInfo
	MULTRES = slot30(slot32)

	slot19(slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, MULTRES)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 240-263, warpins: 1 ---
	slot21 = slot9
	slot19 = slot9.serverMsgNoGC
	slot22 = "RPC_CS_CreatePortalEntity"
	slot23 = slot1.templateId
	slot26 = slot10
	slot24 = slot10.getRawTable
	slot24 = slot24(slot26)
	slot27 = slot11
	slot25 = slot11.getRawTable
	slot25 = slot25(slot27)
	slot28 = slot8
	slot26 = slot8.getRawTable
	slot26 = slot26(slot28)
	slot29 = slot15
	slot27 = slot15.getRawTable
	slot27 = slot27(slot29)
	slot28 = slot1.cd
	slot29 = ToBool
	slot31 = slot1.isCommonCd
	slot29 = slot29(slot31)
	slot32 = slot2
	slot30 = slot2.getRPCDynamicInfo
	MULTRES = slot30(slot32)

	slot19(slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 264-264, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot67[slot69] = slot70
slot69 = "playEffectStrRandomAsync"

slot70 = function(slot0, slot1, slot2)
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

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #1 31-46, warpins: 1 ---
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
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 47-51, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.debug
	slot11 = "playEffectStrRandomAsync"
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 52-63, warpins: 2 ---
	slot9 = slot1.speed
	slot10 = slot1.endTarget
	slot11 = slot1.offsetXYZ
	slot12 = slot1.offsetRotation
	slot13 = CombatActionTool
	slot13 = slot13.parseActorId
	slot15 = slot2
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	slot14 = {}
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 64-66, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #4 ---

	if slot9 > slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 67-68, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot15 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 69-69, warpins: 3 ---
	slot15 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 70-79, warpins: 2 ---
	slot14.speed = slot15
	slot14.position = slot11
	slot14.rotation = slot12
	slot17 = slot0
	slot15 = slot0.setEffectExtraData
	slot18 = slot14
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #7 ---

	if slot13 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 80-83, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.COMBAT_TARGET_TYPE_PROJECTILE
	--- END OF BLOCK #8 ---

	if slot10 == slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 84-85, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 86-91, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getEntityByActorId
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #10 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 92-94, warpins: 2 ---
	slot17 = slot2
	slot15 = slot2.projectile
	slot15 = slot15(slot17)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-96, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 97-105, warpins: 1 ---
	slot18 = slot6
	slot16 = slot6.playLinkEffect
	slot19 = slot8
	slot20 = slot15
	slot21 = slot14
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot17 = slot1.isAbilityEndRemove
	--- END OF BLOCK #13 ---

	if slot17 == true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 106-111, warpins: 1 ---
	slot17 = CombatActionTool
	slot17 = slot17.getCasterAbility
	slot19 = slot2
	slot17 = slot17(slot19)
	--- END OF BLOCK #14 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 112-120, warpins: 1 ---
	slot20 = slot7
	slot18 = slot7.addAbilityEffect
	slot21 = slot5.actorId
	slot22 = slot4
	slot23 = slot17.abilityId
	slot24 = slot16
	slot25 = false

	slot18(slot20, slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 121-128, warpins: 1 ---
	slot17 = slot5
	slot15 = slot5.playEffect
	slot18 = slot8
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = slot1.isAbilityEndRemove
	--- END OF BLOCK #16 ---

	if slot16 == true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 129-134, warpins: 1 ---
	slot16 = CombatActionTool
	slot16 = slot16.getCasterAbility
	slot18 = slot2
	slot16 = slot16(slot18)
	--- END OF BLOCK #17 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 135-142, warpins: 1 ---
	slot19 = slot7
	slot17 = slot7.addAbilityEffect
	slot20 = slot5.actorId
	slot21 = slot4
	slot22 = slot16.abilityId
	slot23 = slot15
	slot24 = false

	slot17(slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 143-144, warpins: 3 ---
	slot16 = true

	return slot16

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 145-147, warpins: 5 ---
	slot15 = true

	return slot15

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 148-154, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 155-160, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.error
	slot10 = "ClientCombatAction:playEffectStrRandomAsync failed, targetEntity is nil"
	slot11 = slot3
	slot12 = slot1.target

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 161-162, warpins: 2 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 163-163, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot67[slot69] = slot70
slot69 = "burrow"

slot70 = function(slot0, slot1, slot2)
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
	slot6 = slot3
	slot4 = slot3.BURROW_ST
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot4 = slot3.authority
	slot5 = Const
	slot5 = slot5.AUTHORITY_MASTER
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot4 = CombatAction
	slot4 = slot4.burrow
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-37, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.motionComponent
	slot7 = slot4
	slot5 = slot4.IsOnGroundLayer
	slot8 = ClientConst
	slot8 = slot8.LayerDefine
	slot8 = slot8.LAYER_GROUND
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-45, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.IsOnGroundLayer
	slot8 = ClientConst
	slot8 = slot8.LayerDefine
	slot8 = slot8.LAYER_DEFAULT
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-48, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.IsOnCanSneakLayer
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-50, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 51-53, warpins: 1 ---
	slot6 = slot3.isMainPlayer
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-56, warpins: 1 ---
	slot6 = slot3.isMainPet
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-62, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageById
	slot8 = NoticeDef
	slot8 = slot8.CANNOT_BURROW_AT_CUR_POS

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-66, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.cancelAbility

	slot6(slot8)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-73, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.getMasterEntity
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #12 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 74-85, warpins: 1 ---
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
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-95, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageById
	slot10 = NoticeDef
	slot10 = slot10.STAMINA_SNEAK_NOT_ENOUGH

	slot8(slot10)

	slot10 = slot3
	slot8 = slot3.cancelAbility

	slot8(slot10)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 96-109, warpins: 3 ---
	slot7 = CombatAction
	slot7 = slot7.burrow
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot7 = slot1.velocity
	slot8 = slot1.duration
	slot9 = slot1.burrowInAnim
	slot10 = NotNil
	slot12 = slot3.eModel
	slot10 = slot10(slot12)
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 110-115, warpins: 1 ---
	slot10 = NotNil
	slot12 = slot3.eModel
	slot12 = slot12.controllerComponent
	slot10 = slot10(slot12)
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 116-123, warpins: 1 ---
	slot10 = slot3.eModel
	slot10 = slot10.controllerComponent
	slot10 = slot10.abilityCharacterStateInfo
	slot10.abilityVelocity = slot7
	slot10 = slot3.eModel
	slot10 = slot10.controllerComponent
	slot10 = slot10.abilityCharacterStateInfo
	slot10.abilityStateDuration = slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 124-130, warpins: 3 ---
	slot12 = slot3
	slot10 = slot3.getEntityCacheVal
	slot13 = AbilityConst
	slot13 = slot13.COMBAT_EVENT_ON_BURROW_STATE_CHANGE
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 131-133, warpins: 1 ---
	slot11 = slot1.enableTurnInstant
	slot10.enableTurnInstant = slot11
	slot10.burrowInAnim = slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 134-137, warpins: 2 ---
	slot13 = slot3
	slot11 = slot3.burrow

	slot11(slot13)

	return
	--- END OF BLOCK #20 ---



end

slot67[slot69] = slot70
slot69 = "stopBurrow"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = slot1.burrowOutAnim
	slot7 = slot3
	slot5 = slot3.getEntityCacheVal
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_ON_BURROW_STATE_CHANGE
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot5.burrowOutAnim = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.stopBurrow
	slot9 = true

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot67[slot69] = slot70
slot69 = "stopBurrowByHit"

slot70 = function(slot0, slot1, slot2)
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
	slot6 = slot3
	slot4 = slot3.stopBurrowByHit

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "setIgnoreLockDistanceCheck"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "hideAllUI"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "restoreAllUI"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "petProfileShowEmoji"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot2
	slot6 = slot1.target
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.isPlayerPet
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 16-22, warpins: 1 ---
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


	--- BLOCK #2 23-27, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction[petProfileShowEmoji]: target is not PlayerPet"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-47, warpins: 2 ---
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
	--- END OF BLOCK #4 ---



end

slot67[slot69] = slot70
slot69 = "lerpProperty"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 12-16, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-25, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	slot6 = slot4
	slot4 = slot4.LerpProperty
	slot7 = slot1.enable
	slot8 = slot1.lerpTime

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot67[slot69] = slot70
slot69 = "playerForceLock"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 16-30, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot5 = Utils
	slot5 = slot5.isPet
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-36, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isPlayer
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-56, warpins: 2 ---
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
	--- END OF BLOCK #6 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 57-76, warpins: 1 ---
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
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 77-83, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 84-87, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.lockTarget
	slot9 = slot4.actorId

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 88-89, warpins: 3 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 90-91, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #11 ---



end

slot67[slot69] = slot70
slot69 = "sendWxFlowGlobalEvent"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "enableFourWayMove"

slot70 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.FOUR_WAY_MOVE_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.FOURWAYMOVE

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 25-29, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.FOUR_WAY_MOVE_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-35, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.IDLE

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot67[slot69] = slot70
slot69 = "hideBubbleMsg"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.hideBubbleMessageById
	slot5 = slot1.msgId

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "darkScreen"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "vfxEmissiveExposure"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "setShaderFrozen"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = slot3.eModel
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	slot6 = slot4
	slot4 = slot4.SetShaderFrozen
	slot7 = slot1.enable

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot67[slot69] = slot70
slot69 = "playInteractableEffect"

slot70 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #26
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


	--- BLOCK #5 40-66, warpins: 2 ---
	slot11.speed = slot12
	slot11.position = slot9
	slot11.rotation = slot10
	slot14 = slot0
	slot12 = slot0.setEffectExtraData
	slot15 = slot11
	slot16 = slot2

	slot12(slot14, slot15, slot16)

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
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 67-72, warpins: 1 ---
	slot14 = CombatActionTool
	slot14 = slot14.getCasterAbility
	slot16 = slot2
	slot14 = slot14(slot16)
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 73-80, warpins: 1 ---
	slot17 = slot6
	slot15 = slot6.addAbilityEffect
	slot18 = slot5.actorId
	slot19 = slot4
	slot20 = slot14.abilityId
	slot21 = slot13
	slot22 = false

	slot15(slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 81-84, warpins: 3 ---
	slot14 = nil
	slot15 = slot1.hitEffectId
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 85-100, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.setEffectExtraData
	slot18 = slot11
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	slot17 = slot5
	slot15 = slot5.playEffect
	slot18 = slot1.hitEffectId
	slot19 = slot11
	slot20 = true
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot16 = ToBool
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 101-109, warpins: 1 ---
	slot18 = slot5
	slot16 = slot5.getEffectTransform
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	slot17 = NotNil
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #10 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 110-121, warpins: 1 ---
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
	--- END OF BLOCK #11 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 122-136, warpins: 1 ---
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

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 137-141, warpins: 5 ---
	slot15 = ToBool
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #13 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #14 142-150, warpins: 1 ---
	slot17 = slot5
	slot15 = slot5.getEffectTransform
	slot18 = slot13
	slot15 = slot15(slot17, slot18)
	slot16 = NotNil
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #14 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #15 151-161, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.GetComponentInChildren
	slot19 = typeof
	slot21 = PhysxComponent
	MULTRES = slot19(slot21)
	slot16 = slot16(slot18, MULTRES)
	slot17 = IsNil
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #15 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 162-169, warpins: 1 ---
	slot17 = slot15.gameObject
	slot19 = slot17
	slot17 = slot17.AddComponent
	slot20 = typeof
	slot22 = PhysxComponent
	MULTRES = slot20(slot22)
	slot17 = slot17(slot19, MULTRES)
	slot16 = slot17
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 170-173, warpins: 2 ---
	slot17 = ipairs
	slot19 = slot1.collider
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 174-179, warpins: 1 ---
	slot22 = CombatActionTool
	slot22 = slot22.genPhysxCollider
	slot24 = slot16
	slot25 = slot21
	slot26 = true

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 180-181, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 182-193, warpins: 1 ---
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
	--- END OF BLOCK #20 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 194-199, warpins: 1 ---
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
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 200-205, warpins: 1 ---
	slot19 = slot1.interactType
	slot20 = AbilityConst
	slot20 = slot20.INTERACT_EFFECT_TYPE
	slot20 = slot20.RECEIVE_ATK
	--- END OF BLOCK #22 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 206-210, warpins: 1 ---
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


		--- BLOCK #4 31-43, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.getEntityByActorId
		slot6 = slot0
		slot4 = slot4(slot6)
		slot5 = Utils
		slot5 = slot5.checkRelation
		slot7 = targetEntity
		slot8 = slot4
		slot9 = Const
		slot9 = slot9.WORLD_PAIRS_CAMP_ENEMY
		slot5 = slot5(slot7, slot8, slot9)

		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 44-44, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 45-56, warpins: 2 ---
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
		--- END OF BLOCK #6 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 57-65, warpins: 1 ---
		slot5 = effShaderView
		slot7 = slot5
		slot5 = slot5.TweenHitRippleEffect
		slot8 = Vector3
		slot10 = slot1
		slot11 = slot2
		slot12 = slot3
		MULTRES = slot8(slot10, slot11, slot12)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 66-66, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot16.onAttackHit = slot19
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 211-211, warpins: 3 ---
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 212-215, warpins: 3 ---
	slot15 = true

	return slot15

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 216-222, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #26 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 223-228, warpins: 1 ---
	slot7 = CombatLogger
	slot7 = slot7.error
	slot9 = "ClientCombatAction:playEffectStr failed, targetEntity is nil"
	slot10 = slot3
	slot11 = slot1.target

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 229-231, warpins: 2 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 232-233, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot67[slot69] = slot70
slot69 = "getAimPos"

slot70 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-22, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot4 = slot4.playerCameraMode
	slot4 = slot4.isInAim
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot4 = PhysicsUtils
	slot4 = slot4.getScreenCenterPos

	return slot4()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-37, warpins: 2 ---
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
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot67[slot69] = slot70
slot69 = "enableSkillMotionAnimState"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
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
	slot4 = slot1.enable
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 19-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SKILL_MOTION_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 24-31, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.abilityMotionInfos = slot4
	slot4 = slot3.isAIRunning
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-34, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isAIRunning
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-43, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.playAbilityAnimation
	slot8 = slot1.moveAnimId
	slot9 = -1
	slot10 = -1

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 44-49, warpins: 1 ---
	slot5 = AnimationUtils
	slot5 = slot5.playAnimationState
	slot7 = slot3
	slot8 = CharacterStateConst
	slot8 = slot8.SKILLMOTION

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-52, warpins: 2 ---
	slot5 = slot1.abilityEndExit
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 53-58, warpins: 1 ---
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


	--- BLOCK #9 59-60, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 61-65, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.addExitCallback

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.SKILL_MOTION_ST
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot0 = AnimationUtils
		slot0 = slot0.playAnimationState
		slot2 = targetEntity
		slot3 = CharacterStateConst
		slot3 = slot3.IDLE

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-16, warpins: 2 ---
		slot0 = targetEntity
		slot1 = {}
		slot0.abilityMotionInfos = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 66-70, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.SKILL_MOTION_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-76, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.IDLE

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-78, warpins: 2 ---
	slot4 = {}
	slot3.abilityMotionInfos = slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-80, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-81, warpins: 2 ---
	return slot6
	--- END OF BLOCK #15 ---



end

slot67[slot69] = slot70
slot69 = "stopAnimation"

slot70 = function(slot0, slot1, slot2)
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
	slot6 = slot3
	slot4 = slot3.stopAnimation
	slot7 = slot1.anim

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "setSubModelVisible"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot6 = slot4
	slot4 = slot4.SetSubModelVisible
	slot7 = slot1.subModelName
	slot8 = slot1.visible

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "enablePlayerSkateboardState"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = NotNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3.eModel
	slot6 = slot6.controllerComponent
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 21-32, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.controllerComponent
	slot4 = slot4.abilityCharacterStateInfo
	slot5 = AbilityConst
	slot5 = slot5.ABILITY_SKATEBOARD_STATE
	slot4.abilityStateMachine = slot5
	slot4 = slot3.eModel
	slot4 = slot4.controllerComponent
	slot4 = slot4.abilityCharacterStateInfo
	slot5 = slot1.leanTransitionTime
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-33, warpins: 1 ---
	slot5 = 0.5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 2 ---
	slot4.abilityStateFadeTime = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-40, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 41-43, warpins: 1 ---
	slot4 = slot1.enable
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 44-55, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.SKATEBOARD

	slot4(slot6, slot7)

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


	--- BLOCK #8 56-57, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 58-62, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.eModel
		slot0 = slot0.controllerComponent
		slot0 = slot0.abilityCharacterStateInfo
		slot1 = 0
		slot0.abilityStateMachine = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 63-67, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SKATEBOARD_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-73, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.IDLE

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-75, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-76, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot67[slot69] = slot70
slot69 = "registerMoveByInputEvent"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 9-32, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
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
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-33, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot67[slot69] = slot70
slot69 = "playPreset"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 11-15, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot1.effectKey
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3.eModel
	slot6 = slot6.effectComponent
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-30, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.effectComponent
	slot6 = slot4
	slot4 = slot4.PlayPreset
	slot7 = slot1.effectKey
	slot8 = slot1.presetName
	slot9 = slot1.duration
	slot10 = slot1.disableWhenFinished

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-36, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 43-50, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.PlayPreset
	slot8 = slot1.presetName
	slot9 = slot1.duration
	slot10 = slot1.disableWhenFinished
	slot11 = slot1.loopCount
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-51, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-54, warpins: 2 ---
	slot12, slot13, slot14, slot15 = nil
	slot16 = slot1.renderNameFilter

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #12 ---



end

slot67[slot69] = slot70
slot69 = "stopPreset"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.StopPreset
	slot8 = slot1.presetName

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot67[slot69] = slot70
slot69 = "ignoreVelocityProjection"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = NotNil
	slot6 = slot3.eModel
	slot6 = slot6.motionComponent
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 16-24, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.motionComponent
	slot6 = slot4
	slot4 = slot4.SetIgnoreVelocityProjection
	slot7 = slot1.enable

	slot4(slot6, slot7)

	slot4 = slot1.enable
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 25-30, warpins: 1 ---
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


	--- BLOCK #3 31-32, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 33-36, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = targetEntity
		slot0 = slot0.eModel
		slot0 = slot0.motionComponent
		slot2 = slot0
		slot0 = slot0.SetIgnoreVelocityProjection
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-38, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot67[slot69] = slot70
slot69 = "swapPositionWithVirtualEntity"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "playSoundAtPos"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
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


	--- BLOCK #1 14-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playSoundAtPos
	slot7 = slot1.soundId
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-31, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.logError
	slot6 = slot2
	slot7 = slot1
	slot8 = "pos not found"
	slot9 = slot1.targetPos

	slot4(slot6, slot7, slot8, slot9)

	slot4 = false

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot67[slot69] = slot70
slot69 = "sendAIMsg"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "rotateBySelf"

slot70 = function(slot0, slot1, slot2)
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
	slot6 = slot3
	slot4 = slot3.startRotateBySelf
	slot7 = slot1.rotateSpeed
	slot8 = slot1.time

	slot4(slot6, slot7, slot8)

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


	--- BLOCK #1 21-22, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-28, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.stopRotateTo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return slot5
	--- END OF BLOCK #3 ---



end

slot67[slot69] = slot70
slot69 = "tweenVFXEffectProperty"

slot70 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot5 = slot1.effectId
	slot6 = slot1.duration
	slot7 = slot1.propertyName
	slot8 = slot1.propertyType
	slot9 = AbilityConst
	slot9 = slot9.MATERIAL_PROPERTY_TYPE
	slot9 = slot9.Color
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 21-26, warpins: 1 ---
	slot8 = math
	slot8 = slot8.pow
	slot10 = 2
	slot11 = slot1.fromValueIntensity
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-35, warpins: 2 ---
	slot8 = slot8(slot10, slot11)
	slot8 = slot8 / 255
	slot9 = math
	slot9 = slot9.pow
	slot11 = 2
	slot12 = slot1.toValueIntensity
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-43, warpins: 2 ---
	slot9 = slot9(slot11, slot12)
	slot9 = slot9 / 255
	slot10 = Vector4
	slot10 = slot10()
	slot11 = slot1.fromValueColor
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-49, warpins: 1 ---
	slot11 = Vector4
	slot13 = unpack
	slot15 = slot1.fromValueColor
	MULTRES = slot13(slot15)
	slot11 = slot11(MULTRES)
	slot10 = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-54, warpins: 2 ---
	slot11 = Vector4
	slot11 = slot11()
	slot12 = slot1.toValueColor
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-60, warpins: 1 ---
	slot12 = Vector4
	slot14 = unpack
	slot16 = slot1.toValueColor
	MULTRES = slot14(slot16)
	slot12 = slot12(MULTRES)
	slot11 = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-87, warpins: 2 ---
	slot12 = Color
	slot14 = slot10.x
	slot14 = slot14 * slot8
	slot15 = slot10.y
	slot15 = slot15 * slot8
	slot16 = slot10.z
	slot16 = slot16 * slot8
	slot17 = slot10.w
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot13 = Color
	slot15 = slot11.x
	slot15 = slot15 * slot9
	slot16 = slot11.y
	slot16 = slot16 * slot9
	slot17 = slot11.z
	slot17 = slot17 * slot9
	slot18 = slot11.w
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot16 = slot4
	slot14 = slot4.tweenVFXEffectProperty
	slot17 = slot5
	slot18 = slot7
	slot19 = slot12
	slot20 = slot13
	slot21 = slot6

	slot14(slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 88-105, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getVal
	slot11 = slot1.fromValue
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.getVal
	slot12 = slot1.toValue
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	slot12 = slot4
	slot10 = slot4.tweenVFXEffectProperty
	slot13 = slot5
	slot14 = slot7
	slot15 = slot8
	slot16 = slot9
	slot17 = slot6

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 106-108, warpins: 2 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 109-115, warpins: 1 ---
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


	--- BLOCK #14 116-121, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:tweenVFXEffectProperty failed, targetEntity is nil"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 122-123, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot67[slot69] = slot70
slot69 = "puppetPreCastAction"

slot70 = function(slot0, slot1, slot2)
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

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-34, warpins: 2 ---
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
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-45, warpins: 1 ---
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

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-50, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot1.enablePlayEffectStr
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-55, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playEffectStr
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-60, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot1.enableOverrideSkillHitPos
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-71, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot67[slot69] = slot70
slot69 = "sendAIDodgeMsg"

slot70 = function(slot0, slot1, slot2)
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

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-37, warpins: 2 ---
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
	--- END OF BLOCK #4 ---



end

slot67[slot69] = slot70
slot69 = "getGroundTangentRotation"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
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
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-41, warpins: 1 ---
	slot6 = PhysicsUtils
	slot6 = slot6.getGroundTangentRotation
	slot8 = slot4

	return slot6(slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 42-47, warpins: 1 ---
	slot6 = 0.5
	slot7 = NotNil
	slot9 = slot3.eModel
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 48-51, warpins: 1 ---
	slot7 = slot3.eModel
	slot7 = slot7.radius
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-53, warpins: 1 ---
	slot7 = slot3.eModel
	slot6 = slot7.radius
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-59, warpins: 3 ---
	slot7 = PhysicsUtils
	slot7 = slot7.getGroundTangentRotationEx
	slot9 = slot4
	slot10 = slot5
	slot11 = slot6

	return slot7(slot9, slot10, slot11)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot67[slot69] = slot70
slot69 = "replaceHitEffect"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = slot1.effect
	slot3.replaceHitEffect = slot4
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


	--- BLOCK #1 18-19, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-25, warpins: 1 ---
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
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return slot5
	--- END OF BLOCK #3 ---



end

slot67[slot69] = slot70
slot69 = "hideEffectThisFrame"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = IsNil
	slot6 = slot3.eModel
	slot6 = slot6.effectComponent
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-31, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.effectComponent
	slot6 = slot4
	slot4 = slot4.SetEffectVisible
	slot7 = slot1.effectId
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = TimerManager
	slot4 = slot4.addNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = NotNil
		slot2 = ownerEntity
		slot2 = slot2.eModel
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot0 = NotNil
		slot2 = ownerEntity
		slot2 = slot2.eModel
		slot2 = slot2.effectComponent
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-22, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.eModel
		slot0 = slot0.effectComponent
		slot2 = slot0
		slot0 = slot0.SetEffectVisible
		slot3 = actionData
		slot3 = slot3.key
		slot4 = true

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4(slot6)

	slot4 = true

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot67[slot69] = slot70
slot69 = "enableEffectChildTransform"

slot70 = function(slot0, slot1, slot2)
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
	slot6 = slot3
	slot4 = slot3.setEffectChildTransformActive
	slot7 = slot1.effectId
	slot8 = slot1.childTransformName
	slot9 = slot1.enable

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "setVegSkinnedMeshRenderer"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 12-27, warpins: 1 ---
	slot5 = slot1.effectId
	slot6 = slot1.propertyName
	slot9 = slot0
	slot7 = slot0.getVal
	slot10 = slot1.value
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot4
	slot8 = slot4.setVegSkinnedMeshRenderer
	slot11 = slot5
	slot12 = slot6
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = true

	return slot8

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 28-34, warpins: 1 ---
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


	--- BLOCK #3 35-40, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:setVegSkinnedMeshRenderer failed, targetEntity is nil"
	slot8 = slot3
	slot9 = slot1.target

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-42, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot67[slot69] = slot70
slot69 = "getSkinnedMeshRenderer"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	slot4 = slot4.vfxRender

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #3 ---



end

slot67[slot69] = slot70
slot69 = "playCutScene"

slot70 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 17-24, warpins: 1 ---
	slot4 = AbilityUtils
	slot4 = slot4.getPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 26-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot5 = slot4.isCutSceneFastforward
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-39, warpins: 1 ---
	slot5 = slot1.duration
	slot3.needFastForwardTime = slot5
	slot7 = slot3
	slot5 = slot3.serverMsgNoGC
	slot8 = "RPC_CS_CutSceneFastforward"
	slot9 = slot1.duration

	slot5(slot7, slot8, slot9)

	slot5 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 40-42, warpins: 2 ---
	slot5 = slot3.space
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 43-48, warpins: 1 ---
	slot5 = slot3.space
	slot7 = slot5
	slot5 = slot5.checkSkipSkillCutScene
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-57, warpins: 1 ---
	slot5 = slot1.duration
	slot3.needFastForwardTime = slot5
	slot7 = slot3
	slot5 = slot3.serverMsgNoGC
	slot8 = "RPC_CS_PvpSpaceDoFastForward"
	slot9 = slot1.duration

	slot5(slot7, slot8, slot9)

	slot5 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 58-85, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.setIsPlayingCutScene
	slot8 = true

	slot5(slot7, slot8)

	slot5 = nil

	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = cutSceneTimer
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = cutSceneTimer

		slot1(slot3)

		cutSceneTimer = nil
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-34, warpins: 2 ---
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
		--- END OF BLOCK #2 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 35-36, warpins: 1 ---
		slot4 = actionData
		slot4 = slot4.duration

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 37-43, warpins: 2 ---
		slot1(slot3, slot4)

		slot1 = player
		slot3 = slot1
		slot1 = slot1.getCurPetEntity
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 44-47, warpins: 1 ---
		slot2 = ipairs
		slot4 = slot0.virtualEntities
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 48-49, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 50-67, warpins: 1 ---
		slot7 = slot1.eModel
		slot7 = slot7.modelView
		slot9 = slot7
		slot7 = slot7.RemoveSubModelVisibleSyncEnt
		slot10 = slot6.eModel

		slot7(slot9, slot10)

		slot7 = slot1.eModel
		slot7 = slot7.modelView
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

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 68-69, warpins: 3 ---
		--- END OF BLOCK #8 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #6
		GO OUT TO BLOCK #9


		--- BLOCK #9 70-70, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot7 = string
	slot7 = slot7.format
	slot9 = "%s_%s"
	slot10 = slot3.actorId
	slot11 = slot1.resId
	slot7 = slot7(slot9, slot10, slot11)

	slot8 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
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


		--- BLOCK #1 13-16, warpins: 1 ---
		slot2 = ipairs
		slot4 = slot0.virtualEntities
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 17-18, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-36, warpins: 1 ---
		slot7 = slot1.eModel
		slot7 = slot7.modelView
		slot9 = slot7
		slot7 = slot7.AddSubModelVisibleSyncEnt
		slot10 = slot6.eModel

		slot7(slot9, slot10)

		slot7 = slot1.eModel
		slot7 = slot7.modelView
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


		--- BLOCK #4 37-38, warpins: 3 ---
		--- END OF BLOCK #4 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #2
		GO OUT TO BLOCK #5


		--- BLOCK #5 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.cutscene
	slot11 = slot9
	slot9 = slot9.playPreloadCutscene
	slot12 = slot7
	slot13 = slot1.duration
	slot14 = slot6
	slot15 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 86-106, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.cutscene
	slot11 = slot9
	slot9 = slot9.playCutscene
	slot12 = slot7
	slot13 = slot1.resId
	slot14 = ClientAbilityConst
	slot14 = slot14.PLAY_CUT_SCENE_POS
	slot15 = nil
	slot16 = slot1.duration
	slot17 = false
	slot18 = ClientAbilityUtils
	slot18 = slot18.getSkillExCutSceneExtraData
	slot20 = slot3
	slot18 = slot18(slot20)
	slot19 = slot6
	slot20 = slot8

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 107-109, warpins: 1 ---
	slot9 = true

	return slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 110-111, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 112-112, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 114-114, warpins: 2 ---
	return slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 115-115, warpins: 2 ---
	return slot5
	--- END OF BLOCK #17 ---



end

slot67[slot69] = slot70
slot69 = "setSMRBlendShapeWeight"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 12-16, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot6 = slot4
	slot4 = slot4.SetBsValue
	slot7 = slot1.blendShapeName
	slot8 = slot1.weight

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot67[slot69] = slot70
slot69 = "tweenSMRBlendShapeWeight"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 12-16, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-25, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot6 = slot4
	slot4 = slot4.TweenBlendShapeWeight
	slot7 = slot1.blendShapeName
	slot8 = slot1.fromWeight
	slot9 = slot1.targetWeight
	slot10 = slot1.transitionDuration

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot67[slot69] = slot70
slot69 = "enableTakeRootState"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
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
	slot4 = slot1.enable
	slot5 = slot1.duration
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 20-24, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot3.eModel
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 25-30, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot3.eModel
	slot8 = slot8.controller
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot6 = slot3.eModel
	slot6 = slot6.controller
	slot6 = slot6.abilityCharacterStateInfo
	slot6.abilityStateDuration = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-38, warpins: 3 ---
	slot8 = slot3
	slot6 = slot3.takeRoot

	slot6(slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 39-41, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.stopTakeRoot

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot67[slot69] = slot70
slot69 = "playIndicatorEff"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
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
	--- END OF BLOCK #0 ---

	if slot8 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-28, warpins: 1 ---
	slot8 = slot3.curModelScale
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-29, warpins: 2 ---
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-34, warpins: 2 ---
	slot9 = slot2.ctxType
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_CONTEXT_TYPE_PROJECTILE
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 35-40, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.projectile
	slot9 = slot9(slot11)
	slot10 = slot9.groundSweepRadius
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-41, warpins: 1 ---
	slot10 = slot9.sweepRadius
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-56, warpins: 2 ---
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
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-58, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #8 59-61, warpins: 1 ---
	slot5 = slot12.point
	slot6 = slot9.rot
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #9 62-85, warpins: 1 ---
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
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 86-88, warpins: 1 ---
	slot10 = Vector3
	slot9 = slot10.zero
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 89-92, warpins: 1 ---
	slot10 = slot4.offsetXYZ
	slot10 = slot10.name
	--- END OF BLOCK #11 ---

	if slot10 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 93-99, warpins: 1 ---
	slot10 = Vector3
	slot12 = unpack
	slot14 = slot4.offsetXYZ
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	--- END OF BLOCK #12 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 100-105, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.doAction
	slot13 = slot4.offsetXYZ
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 106-109, warpins: 3 ---
	slot10 = nil
	slot11 = slot4.offsetRotation
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 110-112, warpins: 1 ---
	slot11 = Vector3
	slot10 = slot11.zero
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 113-116, warpins: 1 ---
	slot11 = slot4.offsetRotation
	slot11 = slot11.name
	--- END OF BLOCK #16 ---

	if slot11 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 117-123, warpins: 1 ---
	slot11 = Vector3
	slot13 = unpack
	slot15 = slot4.offsetRotation
	MULTRES = slot13(slot15)
	slot11 = slot11(MULTRES)
	--- END OF BLOCK #17 ---

	slot10 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 124-129, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.doAction
	slot14 = slot4.offsetRotation
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	slot10 = slot11
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 130-139, warpins: 3 ---
	slot11 = CombatActionTool
	slot11 = slot11.translatePoint
	slot13 = slot5
	slot14 = slot6
	slot15 = slot9 * slot8
	slot11 = slot11(slot13, slot14, slot15)
	slot5 = slot11
	slot11 = slot10.x
	--- END OF BLOCK #19 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 140-146, warpins: 1 ---
	slot11 = Quaternion
	slot11 = slot11.AngleAxis
	slot13 = slot10.x
	slot14 = Vector3
	slot14 = slot14.left
	slot11 = slot11(slot13, slot14)
	slot6 = slot6 * slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 147-149, warpins: 2 ---
	slot11 = slot10.y
	--- END OF BLOCK #21 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 150-156, warpins: 1 ---
	slot11 = Quaternion
	slot11 = slot11.AngleAxis
	slot13 = slot10.y
	slot14 = Vector3
	slot14 = slot14.up
	slot11 = slot11(slot13, slot14)
	slot6 = slot6 * slot11
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 157-159, warpins: 2 ---
	slot11 = slot10.z
	--- END OF BLOCK #23 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 160-166, warpins: 1 ---
	slot11 = Quaternion
	slot11 = slot11.AngleAxis
	slot13 = slot10.z
	slot14 = Vector3
	slot14 = slot14.forward
	slot11 = slot11(slot13, slot14)
	slot6 = slot6 * slot11
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 167-171, warpins: 3 ---
	slot9 = slot4.shapeArgs
	slot10 = slot4.shapeArgs
	slot10 = slot10.name
	--- END OF BLOCK #25 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 172-181, warpins: 1 ---
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
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 182-210, warpins: 2 ---
	slot10 = {}
	slot10.position = slot5
	slot11 = Quaternion
	slot11 = slot11.ToEulerAngles
	slot13 = slot6
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
	slot11 = slot1.playTime
	slot12 = slot1.stayTime
	slot11 = slot11 + slot12
	slot10.duration = slot11

	slot11 = function(slot0)
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

	slot10.loadCallback = slot11
	slot13 = slot3
	slot11 = slot3.playEffect
	slot14 = "Eff_SkillIndicator_Comm"
	slot15 = slot10
	slot16 = true

	slot11(slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 211-211, warpins: 2 ---
	return slot13
	--- END OF BLOCK #28 ---



end

slot67[slot69] = slot70
slot69 = "playLaserEffect"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 28-31, warpins: 2 ---
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 32-38, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-43, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "ClientCombatAction:playLaserEffect failed, performerEntity is nil"
	slot8 = slot1.performer

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-45, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #8 46-50, warpins: 1 ---
	slot5 = slot1.linkTarget
	slot6 = slot1.linkTargetDir
	slot7 = slot1.linkTargetPos
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 51-52, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 53-54, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-56, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #12 57-60, warpins: 3 ---
	slot8 = nil
	slot9 = slot1.offsetXYZ
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 61-64, warpins: 1 ---
	slot9 = slot1.offsetXYZ
	slot9 = slot9.name
	--- END OF BLOCK #13 ---

	if slot9 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-71, warpins: 1 ---
	slot9 = Vector3
	slot11 = unpack
	slot13 = slot1.offsetXYZ
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	--- END OF BLOCK #14 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-77, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.doAction
	slot12 = slot1.offsetXYZ
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	slot8 = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-83, warpins: 2 ---
	slot9 = Vector3
	slot9 = slot9.Mul
	slot11 = slot8
	slot12 = slot4.curModelScale
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-84, warpins: 1 ---
	slot12 = 1

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-85, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-89, warpins: 2 ---
	slot9 = nil
	slot10 = slot1.offsetRotation
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 90-93, warpins: 1 ---
	slot10 = slot1.offsetRotation
	slot10 = slot10.name
	--- END OF BLOCK #20 ---

	if slot10 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 94-100, warpins: 1 ---
	slot10 = Vector3
	slot12 = unpack
	slot14 = slot1.offsetRotation
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	--- END OF BLOCK #21 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 101-106, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.doAction
	slot13 = slot1.offsetRotation
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 107-108, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 109-111, warpins: 1 ---
	slot10 = slot9.class
	--- END OF BLOCK #24 ---

	if slot10 == "Quaternion" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 112-115, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.ToEulerAngles
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 116-125, warpins: 3 ---
	slot12 = slot0
	slot10 = slot0.getVal
	slot13 = slot1.scale
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot1.duration
	slot12 = nil
	slot13 = slot1.linkEndEffectId
	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 126-140, warpins: 1 ---
	slot13 = {}
	slot14 = EffectConst
	slot14 = slot14.MountType
	slot14 = slot14.World
	slot13.mountType = slot14
	slot14 = EffectConst
	slot14 = slot14.FollowType
	slot14 = slot14.Global
	slot13.followType = slot14
	slot16 = slot4
	slot14 = slot4.playEffect
	slot17 = slot1.linkEndEffectId
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot12 = slot14
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 141-147, warpins: 2 ---
	slot13 = {}
	slot13.position = slot8
	slot13.rotation = slot9
	slot14 = slot1.bone
	slot13.bone = slot14
	--- END OF BLOCK #28 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 148-150, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #29 ---

	if slot10 > slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 151-152, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot14 = if not slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 153-153, warpins: 3 ---
	slot14 = nil
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 154-156, warpins: 2 ---
	slot13.scale = slot14
	--- END OF BLOCK #32 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 157-159, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #33 ---

	if slot11 <= slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 160-161, warpins: 1 ---
	--- END OF BLOCK #34 ---

	if slot11 == -1 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 162-163, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot14 = if not slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 164-164, warpins: 3 ---
	slot14 = nil
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 165-196, warpins: 2 ---
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

	slot14(slot16, slot17, slot18)

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
	--- END OF BLOCK #37 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #38 197-206, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getEntityByActorId
	slot18 = CombatActionTool
	slot18 = slot18.parseActorId
	slot20 = slot2
	slot21 = slot5
	MULTRES = slot18(slot20, slot21)
	slot16 = slot16(MULTRES)
	--- END OF BLOCK #38 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 207-208, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #40 209-217, warpins: 1 ---
	slot19 = slot4
	slot17 = slot4.playLinkEffect
	slot20 = slot3
	slot21 = slot16
	slot22 = slot13
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot18 = slot16.subject
	--- END OF BLOCK #40 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #41 218-223, warpins: 1 ---
	slot18 = CombatActionTool
	slot18 = slot18.getCombatContextAbilityObject
	slot20 = slot2
	slot18 = slot18(slot20)
	--- END OF BLOCK #41 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 224-225, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #43 226-236, warpins: 1 ---
	slot21 = slot18
	slot19 = slot18.getObserver
	slot19 = slot19(slot21)
	slot21 = slot19
	slot19 = slot19.listen
	slot22 = slot16.subject
	slot23 = AbilityConst
	slot23 = slot23.COMBAT_EVENT_DEAD

	slot24 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = abilityOwnerEntity
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = effectStr

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #44 237-238, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 239-259, warpins: 1 ---
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
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #46 260-261, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 262-280, warpins: 1 ---
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
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 281-283, warpins: 5 ---
	slot16 = true

	return slot16
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 284-284, warpins: 2 ---
	return slot5
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 285-285, warpins: 2 ---
	return slot8
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 286-286, warpins: 2 ---
	return slot17
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 287-287, warpins: 2 ---
	return slot19
	--- END OF BLOCK #52 ---



end

slot67[slot69] = slot70
slot69 = "hookSprint"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
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
	slot6 = slot3
	slot4 = slot3.HOOK_SPRINT_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-30, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.prepareHookSprint
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.HOOKSPRINT

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot67[slot69] = slot70
slot69 = "notifyTransitionToHookStart"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = NotNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3.eModel
	slot6 = slot6.controllerComponent
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.controllerComponent
	slot6 = slot4
	slot4 = slot4.NotifyTransitionToHookStart

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot67[slot69] = slot70
slot69 = "enableUIBubbleLockHp"

slot70 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #10


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

	UNCONDITIONAL JUMP; TARGET BLOCK #11


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
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = IsNil
			slot2 = ownerEntity
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-11, warpins: 1 ---
			slot0 = IsNil
			slot2 = ownerEntity
			slot2 = slot2.eModel
			slot0 = slot0(slot2)

			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 12-12, warpins: 2 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 13-90, warpins: 2 ---
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
			slot10 = slot10.modelView
			slot10 = slot10.shaderView
			slot12 = slot10
			slot10 = slot10.SetFresnelColorFade
			slot13 = slot9

			slot10(slot12, slot13)

			return
			--- END OF BLOCK #3 ---



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


	--- BLOCK #9 56-87, warpins: 2 ---
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
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 89-89, warpins: 2 ---
	return slot6
	--- END OF BLOCK #11 ---



end

slot67[slot69] = slot70
slot69 = "enablePetProtectState"

slot70 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #16


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

	UNCONDITIONAL JUMP; TARGET BLOCK #17


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

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 32-34, warpins: 1 ---
	slot6 = slot1.enable
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-60, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.cancelAbility

	slot6(slot8)

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


		--- BLOCK #2 8-19, warpins: 2 ---
		slot1 = curPet
		slot3 = slot1
		slot1 = slot1.setVisible
		slot4 = ClientConst
		slot4 = slot4.MODEL_VISIBLE_KEY
		slot4 = slot4.SKILL
		slot5 = false

		slot1(slot3, slot4, slot5)

		slot1 = curPet
		slot2 = true
		slot1.isPetAbilityProtected = slot2

		return
		--- END OF BLOCK #2 ---



	end

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 61-63, warpins: 1 ---
	slot6 = slot5.isAIRunning
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-66, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isAIRunning
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-69, warpins: 2 ---
	slot7 = slot5.isPetAbilityProtected
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-71, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 72-76, warpins: 2 ---
	slot9 = slot5
	slot7 = slot5.playTeleportAppearEffect
	slot10 = slot1.appearEffectDuration
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-77, warpins: 1 ---
	slot10 = 0.6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-94, warpins: 2 ---
	slot7(slot9, slot10)

	slot9 = slot5
	slot7 = slot5.setVisible
	slot10 = ClientConst
	slot10 = slot10.MODEL_VISIBLE_KEY
	slot10 = slot10.SKILL
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot7 = AIUtils
	slot7 = slot7.ResumeAI
	slot9 = slot5.id
	slot10 = AiConst
	slot10 = slot10.PauseBtReason
	slot10 = slot10.Visible

	slot7(slot9, slot10)

	slot7 = false
	slot5.isPetAbilityProtected = slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-96, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot67[slot69] = slot70
slot69 = "getEntityEffectPosition"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "getEntityEffectRotation"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "createGhostEffect"

slot70 = function(slot0, slot1, slot2)
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
	slot6 = slot3
	slot4 = slot3.createGhostEffect
	slot7 = slot1.effect
	slot8 = slot1.offsetPos
	slot9 = slot1.fadeoutTime
	slot10 = slot1.alpha
	slot11 = slot1.presetName

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "playModelScaleAnim"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "setEffectMaterialPropertyInt"

slot70 = function(slot0, slot1, slot2)
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
	slot8 = slot1.propertyName
	slot9 = slot1.value
	slot10 = slot1.materialName

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot67[slot69] = slot70
slot69 = "setEffectMaterialProperty"

slot70 = function(slot0, slot1, slot2)
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
	slot9 = slot1.propertyName
	slot10 = slot4
	slot11 = slot1.materialName

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot67[slot69] = slot70
slot69 = "setEffectMaterialPropertyVector"

slot70 = function(slot0, slot1, slot2)
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
	slot8 = slot1.propertyName
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

slot67[slot69] = slot70
slot69 = "tweenEffectMaterialProperty"

slot70 = function(slot0, slot1, slot2)
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
	slot10 = slot1.propertyName
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

slot67[slot69] = slot70
slot69 = "enableSkillThrowState"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 16-17, warpins: 1 ---
	slot5 = false

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 18-21, warpins: 1 ---
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
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-29, warpins: 1 ---
	slot6 = CharacterStateConst
	slot6 = slot6.isChildOfState
	slot8 = slot3.characterState
	slot9 = CharacterStateConst
	slot9 = slot9.SKILLTHROWING
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 30-40, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 41-48, warpins: 1 ---
	slot6 = CharacterStateConst
	slot6 = slot6.isChildOfState
	slot8 = slot3.characterState
	slot9 = CharacterStateConst
	slot9 = slot9.SKILLTHROWING
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-50, warpins: 1 ---
	slot6 = slot5

	slot6()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-52, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-53, warpins: 2 ---
	return slot5
	--- END OF BLOCK #8 ---



end

slot67[slot69] = slot70
slot69 = "enableFishingCaptureState"

slot70 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot3.characterState
	slot7 = CharacterStateConst
	slot7 = slot7.FISHINGCAPTURE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 21-35, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.FISHINGCAPTURE

	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot4 = slot4.controllerComponent
	slot5 = slot3.lockedActorId
	slot4.lockedTargetActorId = slot5
	slot4 = slot3.eModel
	slot4 = slot4.controllerComponent
	slot5 = slot2.runtimeTargetInfo
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-39, warpins: 1 ---
	slot5 = slot2.runtimeTargetInfo
	slot5 = slot5.actorId
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-40, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-47, warpins: 2 ---
	slot4.attackTargetActorId = slot5
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


	--- BLOCK #6 48-49, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 50-60, warpins: 1 ---
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
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = ownerEntity
		slot1 = slot1.eModel
		slot1 = slot1.controllerComponent
		slot1.lockedTargetActorId = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-62, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-63, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot67[slot69] = slot70
slot69 = "createFollowingPhantom"

slot70 = function(slot0, slot1, slot2)
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
	slot6 = slot3
	slot4 = slot3.getMasterEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-25, warpins: 1 ---
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

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-41, warpins: 2 ---
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
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-48, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.removeFollowingPhantom
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = false

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-54, warpins: 2 ---
	slot7 = CombatActionTool
	slot7 = slot7.getCombatContextAbilityObject
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-57, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-64, warpins: 2 ---
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
	--- END OF BLOCK #6 ---



end

slot67[slot69] = slot70
slot69 = "setPhantomOverrideOffset"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "clearPhantomOverrideOffset"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "setIntensitySkillStyle"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 19-23, warpins: 2 ---
	slot7 = slot1.applyToAll
	slot8 = slot1.applyAbilityIds
	slot9 = slot1.tagId
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot10 = slot3.getSkillIdByType

	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 3 ---
	slot10 = {}
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-51, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.getSkillIdByType
	slot14 = AbilityConst
	slot14 = slot14.WEAPON_SKILL_ABILITY
	slot11 = slot11(slot13, slot14)
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot10
	slot15 = slot11

	slot12(slot14, slot15)

	slot14 = slot3
	slot12 = slot3.getSkillIdByType
	slot15 = AbilityConst
	slot15 = slot15.WEAPON_SKILL_ABILITY2
	slot12 = slot12(slot14, slot15)
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot10
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 52-54, warpins: 1 ---
	slot11 = ipairs
	--- END OF BLOCK #9 ---

	slot13 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-55, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 58-62, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot10
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-64, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 65-78, warpins: 2 ---
	slot11 = facade
	slot13 = slot11
	slot11 = slot11.sendMsgToUI
	slot14 = MessageName
	slot14 = slot14.SKILL_INTENSITY_CHANGE
	slot15 = {}
	slot16 = slot3.actorId
	slot15.actorId = slot16
	slot15.isOpen = slot4
	slot15.abilityIds = slot10
	slot15.intensityStyle = slot5
	slot16 = 0
	--- END OF BLOCK #14 ---

	if slot6 > slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-83, warpins: 1 ---
	slot16 = Time
	slot16 = slot16.secondCache
	slot16 = slot16 + slot6
	--- END OF BLOCK #15 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 84-84, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-88, warpins: 2 ---
	slot15.endTime = slot16
	slot15.tagId = slot9

	slot11(slot13, slot14, slot15)

	return
	--- END OF BLOCK #17 ---



end

slot67[slot69] = slot70
slot69 = "setGhostEyeState"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "getGhostEyeState"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "switchSkillOnlyClient"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.switchSkill
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "enableSupportAimEffect"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = slot3
	slot5 = Utils
	slot5 = slot5.isPlayerPet
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getMasterEntity
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-26, warpins: 2 ---
	slot5 = Color
	slot7 = AbilitySettingGlobalConstData
	slot7 = slot7.abilityIndicatorColor
	slot7 = slot7[1]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot8 = AbilitySettingGlobalConstData
	slot8 = slot8.abilityIndicatorColor
	slot8 = slot8[2]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-38, warpins: 2 ---
	slot9 = AbilitySettingGlobalConstData
	slot9 = slot9.abilityIndicatorColor
	slot9 = slot9[3]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-45, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = nil
	slot7 = pg
	slot7 = slot7.pawn
	--- END OF BLOCK #8 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 46-48, warpins: 1 ---
	slot7 = slot1.damageIndicator

	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-49, warpins: 1 ---
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


		--- BLOCK #1 5-17, warpins: 1 ---
		slot1 = rawOwner
		slot1 = slot1.eModel
		slot1 = slot1.effectComponent
		slot3 = slot1
		slot1 = slot1.UpdateEffectPosRot
		slot4 = rawOwner
		slot4 = slot4.supportAimDamageIndicatorEffect
		slot5 = slot0
		slot6 = rawOwner
		slot8 = slot6
		slot6 = slot6.getRotation
		MULTRES = slot6(slot8)

		slot1(slot3, slot4, slot5, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 52-56, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot3.eModel
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 57-62, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot3.eModel
	slot9 = slot9.magnesisControllerComponent
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-76, warpins: 1 ---
	slot7 = slot3.eModel
	slot7 = slot7.magnesisControllerComponent
	slot9 = slot7
	slot7 = slot7.EnableDrawThrowTrajectory
	slot10 = slot1.enable
	slot11 = slot1.startPosOffset
	slot12 = slot1.rotationOffset
	slot13 = slot1.moveSpeed
	slot14 = slot1.duration
	slot15 = slot1.gravityRatio
	slot16 = slot1.acceleration
	slot17 = slot1.startNoGravityTime
	slot18 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-80, warpins: 4 ---
	slot7 = pg
	slot7 = slot7.pawn
	--- END OF BLOCK #15 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 81-83, warpins: 1 ---
	slot7 = slot1.damageIndicator
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 84-86, warpins: 1 ---
	slot7 = slot1.enable
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 87-95, warpins: 1 ---
	slot7 = slot1.damageIndicator
	slot8 = 99999
	slot9 = AbilityConst
	slot9 = slot9.LX_GEOMETRY_TYPE_PARSER
	slot10 = slot7.shapeKind
	slot9 = slot9[slot10]
	slot10 = slot0.curModelScale
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 96-96, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-100, warpins: 2 ---
	slot11 = slot7.shapeArgs
	slot12 = slot11.name
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 101-107, warpins: 1 ---
	slot12 = slot0.combatAction
	slot14 = slot12
	slot12 = slot12.doAction
	slot15 = slot11
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot12
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 108-138, warpins: 2 ---
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
	slot15 = slot4
	slot13 = slot4.playEffect
	slot16 = "Eff_SkillIndicator_Precast"
	slot17 = slot12
	slot18 = true
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot4.supportAimDamageIndicatorEffect = slot13
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 139-141, warpins: 4 ---
	slot7 = slot1.enable
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 142-144, warpins: 1 ---
	slot7 = slot4.supportAimDamageIndicatorEffect
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 145-150, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.stopEffectById
	slot10 = slot4.supportAimDamageIndicatorEffect

	slot7(slot9, slot10)

	slot7 = nil
	slot4.supportAimDamageIndicatorEffect = slot7

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 151-152, warpins: 3 ---
	return
	--- END OF BLOCK #26 ---



end

slot67[slot69] = slot70
slot69 = "isInAimCameraMode"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "getEffectTransform"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "getEffectAnimator"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "enableVineChainIK"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 12-16, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.eModel
	slot6 = slot6.ikComponent
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #4 24-32, warpins: 1 ---
	slot4 = slot3.dynamicRigMap
	slot5 = AbilityConst
	slot5 = slot5.RIG_TYPE_VINE_CHAIN
	slot4 = slot4[slot5]
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #6 34-36, warpins: 1 ---
	slot5 = slot1.enable
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 37-46, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot2
	slot10 = slot1.trackTarget
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-51, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot5.eModel
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-52, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #10 53-63, warpins: 1 ---
	slot6 = slot1.trackVelocityConstraint
	slot7 = slot1.targetOffsetY
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot10 = slot8
	slot8 = slot8.getAbilityTemplate
	slot11 = slot2.abilityId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 64-66, warpins: 1 ---
	slot9 = slot8.rigBoneData
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 67-69, warpins: 1 ---
	slot9 = slot8.rigAnimatorEffectId
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 70-81, warpins: 1 ---
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
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 82-87, warpins: 1 ---
	slot15 = slot4
	slot13 = slot4.Setup
	slot16 = slot12
	slot17 = slot10
	slot18 = slot11

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 88-108, warpins: 5 ---
	slot11 = slot4
	slot9 = slot4.SetupTrackTargetByActorId
	slot12 = slot5.actorId
	slot13 = slot7
	slot14 = slot6
	slot15 = slot1.vineTraceRadiusMin
	slot16 = slot1.vineTraceRadiusMax

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = slot3.eModel
	slot9 = slot9.ikComponent
	slot11 = slot9
	slot9 = slot9.EnableRigComponent
	slot12 = slot4
	slot13 = true

	slot9(slot11, slot12, slot13)

	slot9 = CombatActionTool
	slot9 = slot9.getContextObserver
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 109-115, warpins: 1 ---
	slot10 = slot5
	slot11 = Utils
	slot11 = slot11.isPet
	slot13 = slot5
	slot11 = slot11(slot13)
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 116-120, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.getMasterEntity
	slot11 = slot11(slot13)
	--- END OF BLOCK #17 ---

	slot10 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 121-121, warpins: 1 ---
	slot10 = slot5
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 122-133, warpins: 3 ---
	slot13 = slot2
	slot11 = slot2.clone
	slot11 = slot11(slot13)
	slot14 = slot9
	slot12 = slot9.listen
	slot15 = slot10.subject
	slot16 = AbilityConst
	slot16 = slot16.COMBAT_EVENT_ON_PLAYER_SWITCH_CONTROL

	slot17 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntityByActorId
		slot2 = CombatActionTool
		slot2 = slot2.parseActorId
		slot4 = copyCombatContext
		slot5 = actionData
		slot5 = slot5.trackTarget
		MULTRES = slot2(slot4, slot5)
		slot0 = slot0(MULTRES)
		slot1 = vineChainRigComponent
		slot3 = slot1
		slot1 = slot1.SetTargetByActorId
		slot4 = slot0.actorId

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 134-140, warpins: 1 ---
	slot5 = slot3.eModel
	slot5 = slot5.ikComponent
	slot7 = slot5
	slot5 = slot5.EnableRigComponent
	slot8 = slot4
	slot9 = false

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 141-142, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 143-143, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 144-144, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 145-145, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot67[slot69] = slot70
slot69 = "enableVineChainTraceTarget"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 12-16, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.eModel
	slot6 = slot6.ikComponent
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-32, warpins: 2 ---
	slot4 = slot3.dynamicRigMap
	slot5 = AbilityConst
	slot5 = slot5.RIG_TYPE_VINE_CHAIN
	slot4 = slot4[slot5]
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot5 = slot1.enable
	slot4.traceTarget = slot5

	return
	--- END OF BLOCK #6 ---



end

slot67[slot69] = slot70
slot69 = "enableChainIK"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 12-16, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.eModel
	slot6 = slot6.ikComponent
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 24-32, warpins: 1 ---
	slot4 = slot3.dynamicRigMap
	slot5 = AbilityConst
	slot5 = slot5.RIG_TYPE_HOOK_SPRINT
	slot4 = slot4[slot5]
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 34-36, warpins: 1 ---
	slot5 = slot1.enable
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 37-46, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot2
	slot10 = slot1.target
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-47, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 48-67, warpins: 1 ---
	slot6 = slot3.eModel
	slot6 = slot6.ikComponent
	slot8 = slot6
	slot6 = slot6.EnableRigComponent
	slot9 = slot4
	slot10 = true

	slot6(slot8, slot9, slot10)

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
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-69, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 70-74, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.addExitCallback

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = owner
		slot0 = slot0.eModel
		slot0 = slot0.ikComponent
		slot2 = slot0
		slot0 = slot0.EnableRigComponent
		slot3 = chainRigComponent
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 75-81, warpins: 1 ---
	slot5 = slot3.eModel
	slot5 = slot5.ikComponent
	slot7 = slot5
	slot5 = slot5.EnableRigComponent
	slot8 = slot4
	slot9 = false

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-83, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-87, warpins: 2 ---
	return slot7
	--- END OF BLOCK #17 ---



end

slot67[slot69] = slot70
slot69 = "createProjFromAniEvent"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "prepareDataForServerActions"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "enableCamouFlage"

slot70 = function(slot0, slot1, slot2)
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
	slot6 = slot3
	slot4 = slot3.refreshCamouFlageMats
	slot7 = slot1.enable
	slot8 = slot1.lerpTime
	slot9 = slot1.leaveLerpTime

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot1.enable
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 19-24, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-26, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 27-30, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addExitCallback

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.refreshCamouFlageMats
		slot3 = false
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot67[slot69] = slot70
slot69 = "addSpecialTemporaryEp"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "rotateYawImmediately"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot6 = slot3
	slot4 = slot3.getRotation
	slot4 = slot4(slot6)
	slot5 = Quaternion
	slot5 = slot5.AngleAxis
	slot7 = slot1.yaw
	slot8 = Vector3
	slot8 = slot8.up
	slot5 = slot5(slot7, slot8)
	slot4 = slot4 * slot5
	slot5 = EModelUtils
	slot5 = slot5.setAgentRotation
	slot7 = slot3
	slot8 = slot4
	slot9 = true

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "setHudInSkillExState"

slot70 = function(slot0, slot1, slot2)
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
	slot8 = slot8.UI_ID_HUD
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

slot67[slot69] = slot70
slot69 = "enableScentTrackingState"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "enableVignette"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "enableBoneScaleActive"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 15-19, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelView
	slot4 = slot4.skeletonView
	slot6 = slot4
	slot4 = slot4.SetBoneScaleActive
	slot7 = slot1.boneName
	slot8 = slot1.enable

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #5 ---



end

slot67[slot69] = slot70
slot69 = "getHookSprintHitPos"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "getAnimationClipLength"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "setScarDecalData"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "disableWeightPush"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 9-15, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3.owner
	slot6 = slot6.eModel
	slot6 = slot6.motionComponent
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot4 = slot3.owner
	slot4 = slot4.eModel
	slot4 = slot4.motionComponent
	slot5 = true
	slot4.isDisableWeightPush = slot5
	slot6 = slot3
	slot4 = slot3.addExitCallback

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = abilityObject
		slot0 = slot0.owner
		slot0 = slot0.eModel
		slot0 = slot0.motionComponent
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

slot67[slot69] = slot70
slot69 = "removeGhostEffect"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 16-22, warpins: 2 ---
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot4.eModel
	slot7 = slot7.modelView
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.stopEffectById
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 3 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #5 ---



end

slot67[slot69] = slot70
slot69 = "enableSpecialDefenseST"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = slot1.enable
	slot3.isInSpecialDefense = slot4
	slot4 = slot1.enable
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot4 = slot1.inputAcceleration
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	slot4 = 10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 2 ---
	slot5 = slot1.maxVelocity
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot5 = 45
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot6 = slot1.drag
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot6 = 0.05
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-55, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.setEntityCacheVal
	slot10 = AbilityConst
	slot10 = slot10.SPECIAL_BALL_DEFENSE_STATE_DATA
	slot11 = {}
	slot11[1] = slot4
	slot11[2] = slot5
	slot11[3] = slot6

	slot7(slot9, slot10, slot11)

	slot9 = slot3
	slot7 = slot3.addDynamicRPCState
	slot10 = nil
	slot11 = {}
	slot12 = CharacterStateConst
	slot12 = slot12.SPECIALDEFENSE
	slot11[1] = slot12

	slot7(slot9, slot10, slot11)

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
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-57, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 58-62, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.addExitCallback

	slot11 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = ownerEntity
		slot1 = false
		slot0.isInSpecialDefense = slot1
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.isDead
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-15, warpins: 1 ---
		slot0 = AnimationUtils
		slot0 = slot0.playAnimationState
		slot2 = ownerEntity
		slot3 = CharacterStateConst
		slot3 = slot3.LOCOMOTION

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-23, warpins: 2 ---
		slot0 = ownerEntity
		slot2 = slot0
		slot0 = slot0.setEntityCacheVal
		slot3 = AbilityConst
		slot3 = slot3.SPECIAL_BALL_DEFENSE_STATE_DATA
		slot4 = nil

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 63-67, warpins: 1 ---
	slot4 = slot3.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.SPECIALDEFENSE
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 68-72, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isDead
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-78, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.LOCOMOTION

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-84, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.setEntityCacheVal
	slot7 = AbilityConst
	slot7 = slot7.SPECIAL_BALL_DEFENSE_STATE_DATA
	slot8 = nil

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-86, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-87, warpins: 2 ---
	return slot8
	--- END OF BLOCK #15 ---



end

slot67[slot69] = slot70
slot69 = "fadeFovCameraAnimOnVelocityChange"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "getGroundPosByDirection"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
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


	--- BLOCK #1 15-21, warpins: 1 ---
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


	--- BLOCK #2 22-26, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@hyj ClientCombatAction[getGroundPosByDirection]: parse fromPos failed"
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-29, warpins: 2 ---
	slot5 = CombatActionTool
	slot5 = slot5.INVALID_POS

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-38, warpins: 2 ---
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


	--- BLOCK #5 39-48, warpins: 1 ---
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


	--- BLOCK #6 49-57, warpins: 1 ---
	slot7 = PhysicsUtils
	slot7 = slot7.getGroundPosByDirection
	slot9 = slot4
	slot10 = Vector3
	slot10 = slot10.forward
	slot10 = slot6 * slot10
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-58, warpins: 1 ---
	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-61, warpins: 4 ---
	slot7 = CombatActionTool
	slot7 = slot7.INVALID_POS

	return slot7
	--- END OF BLOCK #8 ---



end

slot67[slot69] = slot70
slot69 = "checkClientCustomCDValid"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "getSMRBlendShapeWeight"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 12-16, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot6 = slot4
	slot4 = slot4.GetFirstBlendShapeWeight
	slot7 = slot1.blendShapeName

	return slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 3 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #3 ---



end

slot67[slot69] = slot70
slot69 = "lockTargetBySearchRadius"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_TARGET
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.authority
	slot6 = Const
	slot6 = slot6.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-23, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-29, warpins: 2 ---
	slot6 = slot1.forceSearch
	slot7 = ToBool
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 32-33, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 34-39, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.getAbilityTemplate
	slot7 = slot7(slot9)
	slot8 = slot1.searchRadius
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 1 ---
	slot8 = slot7.searchTargetRangeRadius
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-55, warpins: 2 ---
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
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 56-61, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getEntityByActorId
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #9 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 62-66, warpins: 1 ---
	slot20 = slot17
	slot18 = slot17.isDead
	slot18 = slot18(slot20)
	--- END OF BLOCK #10 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 67-75, warpins: 1 ---
	slot18 = Utils
	slot18 = slot18.checkRelation
	slot20 = slot3
	slot21 = slot17
	slot22 = Const
	slot22 = slot22.WORLD_PAIRS_CAMP_ENEMY
	slot18 = slot18(slot20, slot21, slot22)
	--- END OF BLOCK #11 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 76-84, warpins: 1 ---
	slot18 = Vector3
	slot18 = slot18.SqrDistance
	slot20 = slot10
	slot23 = slot17
	slot21 = slot17.getPosition
	MULTRES = slot21(slot23)
	slot18 = slot18(slot20, MULTRES)
	--- END OF BLOCK #12 ---

	if slot18 < slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 85-86, warpins: 1 ---
	slot11 = slot18
	slot4 = slot16
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 87-88, warpins: 6 ---
	--- END OF BLOCK #14 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 89-98, warpins: 1 ---
	slot12 = slot2.id
	slot15 = slot3
	slot13 = slot3.serverMsgNoGC
	slot16 = "RPC_CS_SyncCombatContextTarget"
	slot17 = slot12
	slot18 = slot4

	slot13(slot15, slot16, slot17, slot18)

	slot13 = slot2.runtimeTargetInfo
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 99-101, warpins: 1 ---
	slot13 = slot2.runtimeTargetInfo
	slot13.actorId = slot4
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 102-111, warpins: 1 ---
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
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 112-116, warpins: 4 ---
	slot7 = ToBool
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 117-119, warpins: 1 ---
	slot7 = slot3.actorLockTarget
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 120-122, warpins: 1 ---
	slot7 = slot2.constCasterInfo
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 123-124, warpins: 1 ---
	slot7 = slot2.constCasterInfo
	slot7 = slot7.partId
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 125-130, warpins: 2 ---
	slot10 = slot3
	slot8 = slot3.actorLockTarget
	slot11 = slot4
	slot12 = slot7
	slot13 = true

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 131-131, warpins: 3 ---
	return
	--- END OF BLOCK #23 ---



end

slot67[slot69] = slot70
slot69 = "showDialog"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "cancelLock"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "hideBattleDialog"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "waterAbsorb"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #9 63-72, warpins: 1 ---
	slot10 = slot3.eModel
	slot10 = slot10.voxelComponent
	slot12 = slot10
	slot10 = slot10.GetGroundWaterPosY
	slot13 = slot6
	slot14 = 4
	slot15 = 4
	slot10, slot11 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 73-82, warpins: 1 ---
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


	--- BLOCK #11 83-84, warpins: 3 ---
	slot9 = slot9 + 0.5
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #12 85-86, warpins: 1 ---
	slot8 = slot8 + 0.5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #13 87-90, warpins: 1 ---
	slot9 = #slot7
	slot10 = 0

	--- END OF BLOCK #13 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 91-96, warpins: 1 ---
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


	--- BLOCK #15 97-100, warpins: 2 ---
	slot9 = #slot7
	slot10 = slot1.maxCount
	--- END OF BLOCK #15 ---

	if slot10 < slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 101-105, warpins: 1 ---
	slot9 = #slot7
	slot10 = slot1.maxCount
	slot10 = slot10 + 1
	slot11 = -1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 106-108, warpins: 2 ---
	slot13 = nil
	slot7[slot12] = slot13
	--- END OF BLOCK #17 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 109-112, warpins: 2 ---
	slot9 = 1
	slot10 = #slot7
	slot11 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 113-126, warpins: 2 ---
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

	--- BLOCK #20 127-141, warpins: 1 ---
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


	--- BLOCK #21 142-142, warpins: 2 ---
	return slot4
	--- END OF BLOCK #21 ---



end

slot67[slot69] = slot70
slot69 = "setEntityAnimatorTrigger"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "setPetLockedActorId"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "enableWalkingAttackMode"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = CombatActionTool
	slot4 = slot4.isCasterAuthorityMaster
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-23, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 24-26, warpins: 1 ---
	slot4 = slot1.enable
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 27-37, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.controllerComponent
	slot4 = slot4.abilityCharacterStateInfo
	slot5 = AbilityConst
	slot5 = slot5.ABILITY_WALKING_ATTACK_STATE
	slot4.abilityStateMachine = slot5
	slot6 = slot3
	slot4 = slot3.WALKING_ATTACK_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-43, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.WALKINGATTACK

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-52, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.controllerComponent
	slot5 = slot3.lockedActorId
	slot4.lockedTargetActorId = slot5
	slot4 = slot3.eModel
	slot4 = slot4.controllerComponent
	slot5 = slot2.runtimeTargetInfo
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-56, warpins: 1 ---
	slot5 = slot2.runtimeTargetInfo
	slot5 = slot5.actorId
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-57, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-64, warpins: 2 ---
	slot4.attackTargetActorId = slot5
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-66, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 67-78, warpins: 1 ---
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
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = ownerEntity
		slot1 = slot1.eModel
		slot1 = slot1.controllerComponent
		slot1.lockedTargetActorId = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 79-83, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.WALKING_ATTACK_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 84-88, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.controllerComponent
	slot4 = slot4.abilityCharacterStateInfo
	slot5 = 0
	slot4.abilityStateMachine = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-94, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.playableComponent
	slot6 = slot4
	slot4 = slot4.ResetAvatarMask
	slot7 = 4

	slot4(slot6, slot7)

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
	return slot5
	--- END OF BLOCK #17 ---



end

slot67[slot69] = slot70
slot69 = "showBossMechanismTip"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "hideBossMechanismTip"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "getGroundPosFromRefClientPos"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = nil
	slot4 = slot1.refPos
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-10, warpins: 1 ---
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


	--- BLOCK #2 11-13, warpins: 1 ---
	slot5 = slot4.name
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot5 = Vector3
	slot7 = unpack
	slot9 = slot4
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot3 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 21-34, warpins: 2 ---
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


	--- BLOCK #5 35-41, warpins: 1 ---
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


	--- BLOCK #6 42-51, warpins: 1 ---
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


	--- BLOCK #7 52-54, warpins: 2 ---
	slot6 = CombatActionTool
	slot6 = slot6.INVALID_POS

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-62, warpins: 4 ---
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


	--- BLOCK #9 63-63, warpins: 1 ---
	slot5 = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-64, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot67[slot69] = slot70
slot69 = "getStableGroundPos"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot2
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
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
	slot5 = slot5.autoPathFindComponent
	slot7 = slot5
	slot5 = slot5.GetTeleportPos
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)

	return slot6
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "clearAbilityVelocity"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = slot3.eModel
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.controllerComponent
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.controllerComponent
	slot4 = slot4.abilityCharacterStateInfo
	slot5 = 0
	slot4.abilityVelocity = slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot67[slot69] = slot70
slot69 = "setWalkingAttackAnimIndex"

slot70 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.playAbilityAnimation
	slot7 = slot1.fullbodyAnimId
	slot8 = -1
	slot9 = -1

	slot4(slot6, slot7, slot8, slot9)

	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-29, warpins: 2 ---
	slot4 = CombatActionTool
	slot4 = slot4.isCasterAuthorityMaster
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-38, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.moveAxis
	slot5 = slot1.forceFullbodyTime
	--- END OF BLOCK #4 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 39-41, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-43, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-44, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-49, warpins: 3 ---
	slot7 = slot3.characterState
	slot8 = CharacterStateConst
	slot8 = slot8.WALKINGATTACKMOVE
	--- END OF BLOCK #8 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 50-51, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 52-54, warpins: 1 ---
	slot7 = slot4[1]
	--- END OF BLOCK #10 ---

	if slot7 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-57, warpins: 1 ---
	slot7 = slot4[2]
	--- END OF BLOCK #11 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-68, warpins: 3 ---
	slot9 = slot3
	slot7 = slot3.playAbilityAnimation
	slot10 = slot1.upperAnimId
	slot11 = -1
	slot12 = -1

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot3
	slot7 = slot3.notifyOtherClientPlayAbilityAnimation
	slot10 = slot1.upperAnimId

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 69-78, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.stopLayerAnimation
	slot10 = 4

	slot7(slot9, slot10)

	slot9 = slot3
	slot7 = slot3.playAbilityAnimation
	slot10 = slot1.fullbodyAnimId
	slot11 = -1
	slot12 = -1

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-81, warpins: 2 ---
	slot7 = slot1.forceFullbodyMoveVelocity
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 82-85, warpins: 1 ---
	slot7 = slot1.forceFullbodyMoveVelocity
	slot8 = 0
	--- END OF BLOCK #15 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-91, warpins: 1 ---
	slot7 = slot3.eModel
	slot7 = slot7.controllerComponent
	slot7 = slot7.abilityCharacterStateInfo
	slot8 = slot1.forceFullbodyMoveVelocity
	slot7.abilityVelocity = slot8
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 92-96, warpins: 2 ---
	slot7 = slot3.eModel
	slot7 = slot7.controllerComponent
	slot7 = slot7.abilityCharacterStateInfo
	slot8 = 0
	slot7.abilityVelocity = slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 97-105, warpins: 2 ---
	slot7 = slot3.eModel
	slot7 = slot7.controllerComponent
	slot7 = slot7.abilityCharacterStateInfo
	slot8 = AbilityConst
	slot8 = slot8.ABILITY_WALKING_ATTACK_STATE
	slot9 = slot1.index
	slot8 = slot8 + slot9
	slot7.abilityStateMachine = slot8

	return
	--- END OF BLOCK #18 ---



end

slot67[slot69] = slot70
slot69 = "enableSkillGliding"

slot70 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SKILL_GLIDING_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 18-34, warpins: 1 ---
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

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 35-39, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SKILL_GLIDING_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-45, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.SKILLGLIDINGEND

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-46, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot67[slot69] = slot70
slot69 = "disableMotion"

slot70 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 12-21, warpins: 1 ---
	slot5 = slot1.value
	slot8 = slot4
	slot6 = slot4.disableMotion
	slot9 = ClientConst
	slot9 = slot9.DISABLE_MOTION_KEY
	slot9 = slot9.SKILL_CONTROL
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot6 = CombatActionTool
	slot6 = slot6.getCombatContextAbilityObject
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 30-33, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.addExitCallback

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.disableMotion
		slot3 = ClientConst
		slot3 = slot3.DISABLE_MOTION_KEY
		slot3 = slot3.SKILL_CONTROL
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return slot7
	--- END OF BLOCK #6 ---



end

slot67[slot69] = slot70
slot69 = "doActionsByVoxelThreshold"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #13 71-79, warpins: 3 ---
	slot10 = slot3
	slot8 = slot3.serverMsgNoGC
	slot11 = "RPC_CS_SyncVoxelTagNum"
	slot12 = slot2.id
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot1.threshold
	--- END OF BLOCK #13 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 80-82, warpins: 1 ---
	slot8 = slot1.thresholdActionIds
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 83-86, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot1.thresholdActionIds
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 87-91, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.doAction
	slot16 = slot12
	slot17 = slot2

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 92-93, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 94-94, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 95-97, warpins: 1 ---
	slot8 = slot1.failedActionIds
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 98-101, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot1.failedActionIds
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 102-106, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.doAction
	slot16 = slot12
	slot17 = slot2

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 107-108, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 109-110, warpins: 4 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #23 ---



end

slot67[slot69] = slot70
slot69 = "setEffectOpacityByPerformanceTag"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = IsNil
	slot6 = slot3.eModel
	slot6 = slot6.effectComponent
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 18-28, warpins: 1 ---
	slot4 = slot1.opacity
	slot5 = slot3.eModel
	slot5 = slot5.effectComponent
	slot7 = slot5
	slot5 = slot5.SetEffectOpacityByPerformanceTag
	slot8 = slot1.tags
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 29-34, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getCombatContextAbilityObject
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-36, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 37-40, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.addExitCallback

	slot9 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.eModel
		slot0 = slot0.effectComponent
		slot2 = slot0
		slot0 = slot0.SetEffectOpacityByPerformanceTag
		slot3 = actionData
		slot3 = slot3.tags
		slot4 = -1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-43, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	return slot6
	--- END OF BLOCK #8 ---



end

slot67[slot69] = slot70
slot69 = "enterSpeedBurst"

slot70 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-50, warpins: 1 ---
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
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = ownerEntity
		slot1 = slot1.characterState
		slot2 = CharacterStateConst
		slot2 = slot2.SPEEDBURSTLOOP
		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-16, warpins: 1 ---
		slot1 = AnimationUtils
		slot1 = slot1.playAnimationState
		slot3 = ownerEntity
		slot4 = CharacterStateConst
		slot4 = slot4.SPEEDBURSTEND

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot3
	slot5 = slot3.refreshStepHeight

	slot5(slot7)

	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 51-51, warpins: 2 ---
	return slot5
	--- END OF BLOCK #3 ---



end

slot67[slot69] = slot70
slot69 = "leaveSpeedBurst"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "reflectOnSkillMoveBlocked"

slot70 = function(slot0, slot1, slot2)
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

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot3.hitNormal
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot4 = slot2.scrollHitNormal
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-61, warpins: 2 ---
	slot5 = CombatActionTool
	slot5 = slot5.getOwnerEntity
	slot7 = slot2
	slot5 = slot5(slot7)
	slot8 = slot5
	slot6 = slot5.getRotation
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.MulVec3
	slot9 = Vector3
	slot9 = slot9.forward
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
	slot11 = Vector3
	slot11 = slot11.up
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


	--- BLOCK #8 62-74, warpins: 1 ---
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


	--- BLOCK #9 75-76, warpins: 2 ---
	slot9 = true

	return slot9
	--- END OF BLOCK #9 ---



end

slot67[slot69] = slot70
slot69 = "getSkillMoveBlockedHitPos"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "enterHighJump"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "leaveHighJump"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "disableSkinnedMeshBatch"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.eModel
	slot6 = slot6.modelComponent
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 15-23, warpins: 1 ---
	slot4 = slot1.disable
	slot5 = slot3.eModel
	slot5 = slot5.modelComponent
	slot7 = slot5
	slot5 = slot5.EnableSkinnedMeshBatch
	slot8 = not slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-29, warpins: 1 ---
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


	--- BLOCK #5 30-31, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 32-35, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.addExitCallback

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.eModel
		slot0 = slot0.modelComponent
		slot2 = slot0
		slot0 = slot0.EnableSkinnedMeshBatch
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot67[slot69] = slot70
slot69 = "playSurfaceEffect"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 12-23, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelView
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

slot67[slot69] = slot70
slot69 = "setAlwaysLookScreenCenter"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 18-23, warpins: 2 ---
	slot4 = slot1.enable
	slot5 = slot3.eModel
	slot5 = slot5.controllerComponent
	slot5.AlwaysLookScreenCenter = slot4
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-29, warpins: 1 ---
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


	--- BLOCK #5 30-31, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 32-35, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.addExitCallback

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ownerEntity
		slot0 = slot0.eModel
		slot0 = slot0.controllerComponent
		slot1 = false
		slot0.AlwaysLookScreenCenter = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return slot6
	--- END OF BLOCK #8 ---



end

slot67[slot69] = slot70
slot69 = "setExtraTempPet"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #5 39-48, warpins: 1 ---
	slot8 = slot5.eModel
	slot8 = slot8.modelView
	slot8 = slot8.shaderView
	slot10 = slot8
	slot8 = slot8.PlayPreset
	slot11 = AbilitySettingGlobalConstData
	slot11 = slot11.switchToExtraTempPetPreset
	slot12 = slot7
	slot13 = false

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-49, warpins: 2 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-52, warpins: 3 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #7 ---



end

slot67[slot69] = slot70
slot69 = "applyMaterialEffect"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = slot3.eModel
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	slot6 = slot4
	slot4 = slot4.ApplyMaterialEffect
	slot7 = slot1.key

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "removeMaterialEffect"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = slot3.eModel
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	slot6 = slot4
	slot4 = slot4.RemoveMaterialEffect
	slot7 = slot1.key

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "clientGenRandomInt"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "setAnimController"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 10-16, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.playableComponent
	slot6 = slot4
	slot4 = slot4.SetControllerAsset
	slot7 = slot1.animController

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-25, warpins: 1 ---
	slot4 = ClientModelUtils
	slot4 = slot4.applyAnimController
	slot6 = slot3
	slot7 = slot3.eModel
	slot7 = slot7.playableComponent
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

slot67[slot69] = slot70
slot69 = "setPlayerSightOfViewRange"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "getFollowPhantom"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = slot2.followPhantomActorId

	return slot3
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "createSpiralProjectiles"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-76, warpins: 1 ---
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
	slot11 = CombatActionTool
	slot11 = slot11.parseActorId
	slot13 = slot2
	slot14 = slot1.target
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 77-77, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 78-86, warpins: 2 ---
	slot12 = CombatActionTool
	slot12 = slot12.getHitPosition
	slot14 = pg
	slot14 = slot14.getEntityByActorId
	slot16 = slot11
	MULTRES = slot14(slot16)
	slot12 = slot12(MULTRES)
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 87-91, warpins: 1 ---
	slot12 = Vector3
	slot14 = 0
	slot15 = 0
	slot16 = 0
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 92-105, warpins: 2 ---
	slot15 = slot8
	slot13 = slot8.CreateSpiralProjectiles
	slot16 = slot1.radius
	slot17 = slot1.count
	slot18 = slot5
	slot19 = slot4
	slot20 = slot1.radiusSpeed
	slot21 = slot1.rotateSpeed
	slot22 = slot1.tickInterval
	slot23 = slot1.generateCount

	slot24 = function(slot0)
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


		--- BLOCK #1 6-28, warpins: 1 ---
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
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)
		slot1 = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 29-32, warpins: 1 ---
		slot2 = projectileData
		slot2 = slot2.name
		--- END OF BLOCK #2 ---

		if slot2 == "bezierProjectile" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 33-65, warpins: 1 ---
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
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
		slot1 = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 66-79, warpins: 3 ---
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

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	return
	--- END OF BLOCK #4 ---



end

slot67[slot69] = slot70
slot69 = "createOffsetRotProjectiles"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-82, warpins: 1 ---
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
	slot11 = Quaternion
	slot11 = slot11.Euler
	slot13 = unpack
	slot15 = slot1.startOffsetRotation
	MULTRES = slot13(slot15)
	slot11 = slot11(MULTRES)
	slot12 = CombatActionTool
	slot12 = slot12.parseActorId
	slot14 = slot2
	slot15 = slot1.target
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #0 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 83-83, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 84-92, warpins: 2 ---
	slot13 = CombatActionTool
	slot13 = slot13.getHitPosition
	slot15 = pg
	slot15 = slot15.getEntityByActorId
	slot17 = slot12
	MULTRES = slot15(slot17)
	slot13 = slot13(MULTRES)
	--- END OF BLOCK #2 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 93-97, warpins: 1 ---
	slot13 = Vector3
	slot15 = 0
	slot16 = 0
	slot17 = 0
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 98-132, warpins: 2 ---
	slot14 = CS
	slot14 = slot14.FunPlus
	slot14 = slot14.WorldX
	slot14 = slot14.Utils
	slot14 = slot14.DebugDraw
	slot14 = slot14.DrawWireSphere
	slot16 = slot13
	slot17 = Color
	slot19 = 1
	slot20 = 0
	slot21 = 0
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = 0.1
	slot19 = 10

	slot14(slot16, slot17, slot18, slot19)

	slot14 = slot13 - slot5
	slot15 = Quaternion
	slot15 = slot15.LookRotation
	slot17 = slot14
	slot18 = Vector3
	slot18 = slot18.up
	slot15 = slot15(slot17, slot18)
	slot15 = slot15 * slot11
	slot18 = slot8
	slot16 = slot8.CreateOffsetRotationProjectiles
	slot19 = slot5
	slot20 = slot11
	slot21 = slot1.offsetRotation
	slot22 = slot1.count
	slot23 = slot1.tickInterval
	slot24 = slot1.generateCount

	slot25 = function(slot0, slot1)
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


		--- BLOCK #1 6-34, warpins: 1 ---
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
		slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
		slot2 = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 35-48, warpins: 2 ---
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

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	return
	--- END OF BLOCK #4 ---



end

slot67[slot69] = slot70
slot69 = "createCatchBallProjectile"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-69, warpins: 1 ---
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


	--- BLOCK #1 70-70, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 71-89, warpins: 2 ---
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


	--- BLOCK #3 90-97, warpins: 1 ---
	slot23 = slot3
	slot21 = slot3.playEffect
	slot24 = slot17.effectId
	slot25 = slot12
	slot21 = slot21(slot23, slot24, slot25)
	slot20.effectId = slot21

	slot22 = function(slot0, slot1)
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

	slot20.onProjectileHit = slot22

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 98-99, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot67[slot69] = slot70
slot69 = "followPhantomLockTarget"

slot70 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.followPhantomLockTarget
	slot8 = slot3
	slot9 = slot1.duration

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot67[slot69] = slot70
slot69 = "enableLateralAttackState"

slot70 = function(slot0, slot1, slot2)
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
	slot4 = CombatActionTool
	slot4 = slot4.isCasterAuthorityMaster
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-23, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-26, warpins: 2 ---
	slot4 = slot1.enable
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.LATERAL_ATTACK_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-54, warpins: 1 ---
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

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 55-59, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.LATERAL_ATTACK_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-65, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.IDLE

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-66, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot67[slot69] = slot70
slot69 = "playGroundFlowerEffect"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot1.effectId
	slot4 = CombatActionTool
	slot4 = slot4.getOwnerEntity
	slot6 = slot2
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.playEffect
	slot8 = slot3
	slot9 = {}

	slot10 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = PhysicsUtils
		slot1 = slot1.getGroundHeight
		slot3 = ownerEntity
		slot5 = slot3
		slot3 = slot3.getPosition
		MULTRES = slot3(slot5)
		slot1 = slot1(MULTRES)
		slot2 = slot1[1]
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-14, warpins: 1 ---
		slot2 = slot1[2]
		slot3 = 0.5
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-16, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 17-17, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-22, warpins: 3 ---
		slot5 = slot0
		slot3 = slot0.SetXParticles
		slot6 = "_FlowerDanceTrails_OnGround"
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-24, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 25-25, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 26-27, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #7 ---



	end

	slot9.customUpdateCallback = slot10

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "followPhantomRotateTo"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #8 39-49, warpins: 2 ---
	slot6 = slot1.rotateSpeed
	slot7 = slot1.time
	slot10 = slot3
	slot8 = slot3.startRotateTo
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7
	slot15 = slot1.boneName
	--- END OF BLOCK #8 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot15 = ""

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #10 ---



end

slot67[slot69] = slot70
slot69 = "tweenEffectLocalEnvWeight"

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
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
	slot7 = slot7.effectComponent
	slot9 = slot7
	slot7 = slot7.TweenLocalEnvWeight
	slot10 = slot1.effectId
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot67[slot69] = slot70
slot69 = "switchSkillIcon"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "enableFreeAimMode"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "setBallProperty"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "captureAbsorbEffect"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "captureDissolveEffect"

slot70 = function(slot0, slot1, slot2)
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

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-35, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getVal
	slot8 = slot1.matResId
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot1.duration
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot6 = 1.5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-51, warpins: 2 ---
	slot9 = slot4
	slot7 = slot4.TweenCaptureDissolveEffect
	slot10 = slot5
	slot13 = slot0
	slot11 = slot0.getVal
	slot14 = slot1.hitPos
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	slot14 = slot0
	slot12 = slot0.getVal
	slot15 = slot1.startValue
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-52, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-59, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.getVal
	slot16 = slot1.endValue
	slot17 = slot2
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-60, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-67, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.getVal
	slot17 = slot1.border
	slot18 = slot2
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-68, warpins: 1 ---
	slot14 = 0.1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-73, warpins: 2 ---
	slot15 = slot6
	slot16 = nil
	slot17 = slot1.disableWhenFinished

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #14 ---



end

slot67[slot69] = slot70
slot69 = "tweenEffectPos"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "hideCatchBall"

slot70 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 23-27, warpins: 2 ---
	slot4 = IsNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
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


	--- BLOCK #6 34-40, warpins: 2 ---
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


	--- BLOCK #7 41-44, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "hideCatchBall can not find modelView!"

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-50, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.setScaleNumber
	slot7 = 0.01

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot67[slot69] = slot70
slot69 = "stopEffectByEffectStoreKey"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "registerPassiveEnergyInfo"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "notifyPassiveEnergySuperBoosted"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "setOverrideAnim"

slot70 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 18-20, warpins: 1 ---
	slot5 = slot4.setOverrideAnimation
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 21-33, warpins: 1 ---
	slot5 = slot1.srcAnimKey
	slot6 = slot1.dstAnimKey
	slot9 = slot4
	slot7 = slot4.setOverrideAnimation
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot9 = slot4
	slot7 = slot4.isAnimationPlaying
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.playAnimation
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-42, warpins: 2 ---
	slot7 = ToBool
	slot9 = slot1.disableRecoverOnExit
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 43-48, warpins: 1 ---
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


	--- BLOCK #9 49-50, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 51-54, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.addExitCallback

	slot11 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.clearOverrideAnimation
		slot3 = srcAnimKey

		slot0(slot2, slot3)

		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.isAnimationPlaying
		slot3 = dstAnimKey
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-17, warpins: 1 ---
		slot0 = targetEntity
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = srcAnimKey

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-58, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-59, warpins: 2 ---
	return slot8
	--- END OF BLOCK #14 ---



end

slot67[slot69] = slot70
slot69 = "clearOverrideAnim"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "addFlashlightLockTargetByContext"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70
slot69 = "removeFlashlightLockTargetByContext"

slot70 = function(slot0, slot1, slot2)
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

slot67[slot69] = slot70

return slot67
--- END OF BLOCK #0 ---



