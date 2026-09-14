--- BLOCK #0 1-349, warpins: 1 ---
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
slot6 = "Common.Bitset"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AbilityConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.AttributeConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.PlayableConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.CharacterStateConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.EventConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.EffectConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.Utils.EModelUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.HotkeyConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.Utils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.VirtualEntUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.SceneUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.AnimationUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.PhysicsUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.AIUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Ability.CombatActionTool"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.MessageName"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Ability.LxGeometry"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Core.Common.CallbackHandler"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.Const.SandboxConst"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.ability_setting_global_const_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Const.AddressDataConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.NoticeDef"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Const.AudioConst"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Common.Const.AiConst"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Utils.AbilityUtils"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Common.Const.FishingCaptureConst"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.fishing_capture_activity_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.fishing_capture_time_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Common.Const.ActivityConst"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Common.Utils.ActivityUtils"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Core.Common.Time"
slot40 = slot40(slot42)
slot41 = ToBool
slot42 = Vector3
slot43 = pg
slot44 = require
slot46 = "Utils.ClientUtils"
slot44 = slot44(slot46)
slot45 = CS
slot45 = slot45.FunPlus
slot45 = slot45.WorldX
slot45 = slot45.Effect
slot45 = slot45.EffectShaderViewComponent
slot46 = CS
slot46 = slot46.FunPlus
slot46 = slot46.WorldX
slot46 = slot46.Physx
slot46 = slot46.AirWallProgressDisengage
slot47 = {}
slot48 = slot15.UI_ID_DAMAGE_NUMBER
slot49 = true
slot47[slot48] = slot49
slot48 = slot3.Component
slot50 = "ClientCombatEntityComponent"
slot48 = slot48(slot50)

slot49 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resetMaterialByRevive
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetMaterialByRevive

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot50 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PROCESS_ACTOR_VOXEL_INTERVAL
	slot0.processVoxelTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot48.ctor = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.actorCombatAttribute
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-45, warpins: 1 ---
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.registerAttributeNotify
	slot5 = AttributeConst
	slot5 = slot5.born_scale_rate_v
	slot6 = slot0.onBornScaleRateVChange

	slot2(slot4, slot5, slot6)

	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.registerAttributeNotify
	slot5 = AttributeConst
	slot5 = slot5.ep_temp_cur
	slot6 = slot0.onTempEpValueChange

	slot2(slot4, slot5, slot6)

	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.registerAttributeNotify
	slot5 = AttributeConst
	slot5 = slot5.ep_temp_max
	slot6 = slot0.onTempEpValueChange

	slot2(slot4, slot5, slot6)

	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.registerAttributeNotify
	slot5 = AttributeConst
	slot5 = slot5.ep_cost_reduce_ratio
	slot6 = slot0.onEpCostChange

	slot2(slot4, slot5, slot6)

	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.registerAttributeNotify
	slot5 = AttributeConst
	slot5 = slot5.ep_cost_reduce_fix
	slot6 = slot0.onEpCostChange

	slot2(slot4, slot5, slot6)

	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.registerAttributeNotify
	slot5 = AttributeConst
	slot5 = slot5.passive_energy_cur
	slot6 = slot0.onPassiveEnergyChange

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 46-62, warpins: 2 ---
	slot2 = LxGeometry
	slot2 = slot2.LxCircle3D
	slot2 = slot2.new
	slot2 = slot2()
	slot3 = 0.5
	slot2.radius = slot3
	slot3 = 0.5
	slot2.heightUp = slot3
	slot3 = 0.5
	slot2.heightDown = slot3
	slot0.bodyShape = slot2
	slot3 = Utils
	slot3 = slot3.isVirtualEntity
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 63-67, warpins: 1 ---
	slot3 = VirtualEntUtils
	slot3 = slot3.setDefaultCombat
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 68-69, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot48.init = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isVisibleByAbility
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.VISIBLE_BY_ABILITY
	slot5 = ToBool
	slot7 = slot0.isVisibleByAbility
	slot5 = slot5(slot7)
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0.isInCapture
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addAbilityTickReason
	slot4 = AbilityConst
	slot4 = slot4.ABILITY_TICK_REASONS
	slot4 = slot4.CAPTURE

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot48.start = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayReviveTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.delayReviveTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayReviveTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.clearCaptureRestoreFallback
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearCaptureRestoreFallback

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearProgressDisengage

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBossAreaEffect
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot48.destroy = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBotPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.calcAndRefreshModelScale
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 30-32, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyFixedScaleFromSceneData

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-48, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.refreshBossAreaEffect
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Utils
	slot2 = slot2.isSemanticallyBoss
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-55, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setLodTickEnable
	slot5 = Const
	slot5 = slot5.LOD_TICK_KEY
	slot5 = slot5.BOSS_COMBAT
	slot6 = not slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-60, warpins: 2 ---
	slot2 = slot0.life
	slot3 = Const
	slot3 = slot3.LIFE_DEAD
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 61-66, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.cacheBossCaptureActorId
	slot3 = slot0.actorId
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 67-69, warpins: 1 ---
	slot2 = slot0.needDoGroupReward
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-79, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onLifeDead

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.startBossCapture
	slot5 = slot0.actorId

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 80-89, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isSelfInSpaceFishingCaptureDungeon
	slot4 = pg
	slot4 = slot4.me
	slot5 = FishingCaptureConst
	slot5 = slot5.Phase
	slot5 = slot5.CAPTURE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 90-93, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onLifeDead

	slot2(slot4)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 94-100, warpins: 1 ---
	slot2 = AnimationUtils
	slot2 = slot2.playAnimationState
	slot4 = slot0
	slot5 = CharacterStateConst
	slot5 = slot5.DEAD

	slot2(slot4, slot5)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 101-105, warpins: 1 ---
	slot2 = slot0.life
	slot3 = Const
	slot3 = slot3.LIFE_FALLEN
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 106-108, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onLifeFallen

	slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 109-114, warpins: 5 ---
	slot4 = slot0
	slot2 = slot0.tryShowDeadPanelOnInit

	slot2(slot4)

	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 115-127, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.setModuleEnable
	slot5 = "Fallen"
	slot6 = ClientConst
	slot6 = slot6.ModuleKey
	slot6 = slot6.Skill
	slot9 = slot0
	slot7 = slot0.FALLEN_ST
	slot7 = slot7(slot9)
	slot7 = not slot7

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 128-128, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot48.onEnterSpace = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.space

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneEntityData
	slot3 = slot0.space
	slot3 = slot3.sceneId
	slot4 = slot0.space
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = slot0.staticId
	slot2 = slot1[slot2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot3 = slot2.fixedScale
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot3 = slot2.fixedScale
	--- END OF BLOCK #7 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot3 = slot0.setModelScale
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setModelScale
	slot6 = ClientConst
	slot6 = slot6.MODEL_SCALE_KEY
	slot6 = slot6.DEFAULT
	slot7 = slot2.fixedScale

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot48.applyFixedScaleFromSceneData = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.progressDisengage

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = nil
	slot0.progressDisengage = slot1
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.EXIT_PROGRESS_DISENGAGE
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot48.clearProgressDisengage = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneEntityData
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = slot0.space
	slot5 = slot5.id
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = slot0.staticId
	slot3 = slot2[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = slot3.bossAreaEffect
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot4 = slot0.bossAreaEffect
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-40, warpins: 1 ---
	slot4 = slot3.bossAreaEffectPosition
	slot7 = slot0
	slot5 = slot0.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.followRadius
	slot5 = slot5 / 30
	slot8 = slot0
	slot6 = slot0.tryCreateAreaEffect
	slot9 = slot3.bossAreaEffect
	slot10 = slot4
	slot11 = slot5
	slot12 = nil
	slot13 = slot3.canLeaveBossArea

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-46, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.clearProgressDisengage

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.tryRemoveAreaEffect

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot48.refreshBossAreaEffect = slot50

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.bossAreaEffectTaskId
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot0.bossAreaEffect
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-20, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.GetInstanceFromCacheByLua
	slot9 = slot1

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.bossAreaEffectTaskId = slot3
		slot2 = self
		slot2.bossAreaEffect = slot0
		slot2 = EffectShaderViewComponent
		slot2 = slot2.GetOrAddComponent
		slot4 = self
		slot4 = slot4.bossAreaEffect
		slot2 = slot2(slot4)
		slot5 = slot2
		slot3 = slot2.SetMaterialProperty
		slot6 = "_VFXDistanceFadePluginModel_DistanceFadeEnable"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.bossAreaEffect
		slot3 = slot3.transform
		slot4 = position
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 22-23, warpins: 1 ---
		slot4 = Vector3
		slot4 = slot4.constZero
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-27, warpins: 2 ---
		slot3.position = slot4
		slot3 = scale
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-28, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-60, warpins: 2 ---
		scale = slot3
		slot3 = self
		slot3 = slot3.bossAreaEffect
		slot3 = slot3.transform
		slot3 = slot3.localScale
		slot4 = self
		slot4 = slot4.bossAreaEffect
		slot4 = slot4.transform
		slot5 = Vector3
		slot7 = slot3.x
		slot8 = scale
		slot7 = slot7 * slot8
		slot8 = self
		slot8 = slot8.bossAreaEffect
		slot8 = slot8.transform
		slot8 = slot8.localScale
		slot8 = slot8.y
		slot9 = slot3.z
		slot10 = scale
		slot9 = slot9 * slot10
		slot5 = slot5(slot7, slot8, slot9)
		slot4.localScale = slot5
		slot4 = AirWallProgressDisengage
		slot4 = slot4.GetOrAddComponent
		slot6 = self
		slot6 = slot6.bossAreaEffect
		slot4 = slot4(slot6)
		slot5 = AirWallProgressDisengage
		slot6 = AbilitySettingGlobalConstData
		slot6 = slot6.disengageAutoReduceRate
		--- END OF BLOCK #4 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 61-61, warpins: 1 ---
		slot6 = 0.1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 62-69, warpins: 2 ---
		slot5.AUTO_REDUCE_RATE = slot6
		slot5 = self
		slot5 = slot5.actorId
		slot4.selfActorId = slot5
		slot5 = AbilitySettingGlobalConstData
		slot5 = slot5.airWallProgressEngageTime
		--- END OF BLOCK #6 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 70-70, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 71-76, warpins: 2 ---
		slot4.progressTime = slot5
		slot7 = slot4
		slot5 = slot4.SetModelLayer
		slot8 = layer
		--- END OF BLOCK #8 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 77-79, warpins: 1 ---
		slot8 = ClientConst
		slot8 = slot8.LayerDefine
		slot8 = slot8.LAYER_AIR_WALL

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 80-83, warpins: 2 ---
		slot5(slot7, slot8)

		slot5 = canLeaveBossArea
		--- END OF BLOCK #10 ---

		if slot5 == nil then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 84-84, warpins: 1 ---
		canLeaveBossArea = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 85-87, warpins: 2 ---
		slot5 = canLeaveBossArea
		slot4.canLeave = slot5

		return
		--- END OF BLOCK #12 ---



	end

	slot6 = slot6(slot8, slot9, slot10)
	slot0.bossAreaEffectTaskId = slot6

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot48.tryCreateAreaEffect = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearProgressDisengage

	slot1(slot3)

	slot1 = slot0.bossAreaEffectTaskId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.TryCancelGOLoadAsyncTask
	slot4 = slot0.bossAreaEffectTaskId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0.bossAreaEffect
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.RemoveInstanceToCache
	slot4 = slot0.bossAreaEffect
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot1 = nil
	slot0.bossAreaEffectTaskId = slot1
	slot1 = nil
	slot0.bossAreaEffect = slot1

	return
	--- END OF BLOCK #4 ---



end

slot48.tryRemoveAreaEffect = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = math
	slot3 = slot3.min
	slot5 = slot1
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = 1
	--- END OF BLOCK #0 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.isDittoSpace
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-44, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setInt
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot8 = ClientConst
	slot8 = slot8.PrefKey
	slot8 = slot8.DittoState
	slot7 = slot7 .. slot8
	slot8 = SandboxConst
	slot8 = slot8.DITTO_DUNGEON_RESULT
	slot8 = slot8.EXIT

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.blackScreen
	slot6 = slot4
	slot4 = slot4.open
	slot7 = {
		id = 168
	}

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-46, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 47-48, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 49-54, warpins: 1 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.isGrabEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-64, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_ExitProgressDisengage"
	slot8 = slot0.actorId
	slot9 = pg
	slot9 = slot9.pawn
	slot9 = slot9.actorId

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-80, warpins: 4 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.EXIT_PROGRESS_DISENGAGE
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	slot6 = slot4
	slot4 = slot4.resetLockDis

	slot4(slot6)

	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 81-86, warpins: 1 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.isGrabEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 87-96, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_WillExitBecameArea"

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.setBossAreaEffectColliderState
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 97-99, warpins: 3 ---
	slot4 = nil
	slot0.progressDisengage = slot4

	return
	--- END OF BLOCK #13 ---



end

slot48.onExitProgressDisengage = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isGrabEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.bossAreaEffect
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot2 = AirWallProgressDisengage
	slot2 = slot2.GetOrAddComponent
	slot4 = slot0.bossAreaEffect
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.SetColliderEnable
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot48.setBossAreaEffectColliderState = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isGrabEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.bossAreaEffect
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = enable
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	enable = slot2
	slot2 = AirWallProgressDisengage
	slot2 = slot2.GetOrAddComponent
	slot4 = slot0.bossAreaEffect
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.SetModelLayer
	--- END OF BLOCK #4 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot48.setBossAreaEffectLayer = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = slot1
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = nil
	slot3 = slot0.progressDisengage
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot3 = {
		state = 1,
		duration = 5
	}
	slot3.progress = slot1
	slot3.title = slot2
	slot0.progressDisengage = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-17, warpins: 1 ---
	slot3 = slot0.progressDisengage
	slot3.progress = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-25, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.UPDATE_PROGRESS_DISENGAGE
	slot7 = slot0.progressDisengage

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot48.onUpdateProgressDisengage = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inSwitchAnimScale

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0.inSwitchAnimScale = slot1
	slot4 = slot0
	slot2 = slot0.calcAndRefreshModelScale

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot48.setInSwitchAnimScale = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.calcModelScale
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.curModelScale
	--- END OF BLOCK #1 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.applyModelScale
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot48.calcAndRefreshModelScale = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.overrideScale
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.overrideScale

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = 1
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkPetInControl
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = slot0.inSwitchAnimScale
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.modelScaleRange
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot4 = slot3[3]
	--- END OF BLOCK #6 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 2 ---
	slot1 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 32-39, warpins: 2 ---
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getAttribValue
	slot5 = AttributeConst
	slot5 = slot5.born_scale_rate_v
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-44, warpins: 2 ---
	slot2 = slot2 + 1
	slot3 = slot0.bornScale
	slot1 = slot3 * slot2
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 45-48, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.staticId
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 52-60, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneEntityData
	slot5 = slot0.space
	slot5 = slot5.sceneId
	slot6 = slot0.space
	slot6 = slot6.id
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #14 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-62, warpins: 1 ---
	slot4 = slot0.staticId
	slot4 = slot3[slot4]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-64, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-65, warpins: 1 ---
	slot2 = slot4.fixedScale
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-67, warpins: 4 ---
	--- END OF BLOCK #18 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 68-70, warpins: 1 ---
	slot3 = slot0.bornScale

	--- END OF BLOCK #19 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #20 71-71, warpins: 5 ---
	return slot1
	--- END OF BLOCK #20 ---



end

slot48.calcModelScale = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.bodySize
	slot3 = slot3 * slot1
	slot0.bodySize = slot3
	slot3 = slot2.bodyHeight
	slot3 = slot3 * slot1
	slot0.bodyHeight = slot3
	slot3 = 0
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isControllingEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 22-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurControllingEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 27-29, warpins: 1 ---
	slot5 = slot4.getEggPhysxData
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-35, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getEggPhysxData
	slot5, slot6, slot7 = slot5(slot7)
	slot0.bodySize = slot5
	slot0.bodyHeight = slot5
	slot3 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-38, warpins: 5 ---
	slot4 = slot0.aoi
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-51, warpins: 1 ---
	slot4 = slot0.aoi
	slot6 = slot4
	slot4 = slot4.setHitBoxParam
	slot7 = AbilityConst
	slot7 = slot7.LX_GEOMETRY_TYPE_CIRCLE3D
	slot8 = 3
	slot9 = {}
	slot10 = slot0.bodySize
	slot9[1] = slot10
	slot10 = slot0.bodyHeight
	slot9[2] = slot10
	slot9[3] = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-55, warpins: 2 ---
	slot0.curModelScale = slot1
	slot4 = slot0.setModelScale
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-62, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setModelScale
	slot7 = ClientConst
	slot7 = slot7.MODEL_SCALE_KEY
	slot7 = slot7.DEFAULT
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-65, warpins: 2 ---
	slot4 = slot2.weight
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-66, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-76, warpins: 2 ---
	slot5 = slot0.curModelScale
	slot4 = slot4 * slot5
	slot0.bodyWeight = slot4
	slot6 = slot0
	slot4 = slot0.hasEModelComponent
	slot7 = Const
	slot7 = slot7.COMPONENT_MOTION
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-79, warpins: 1 ---
	slot4 = slot0.eModel
	slot5 = slot0.bodyWeight
	slot4.weight = slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-82, warpins: 2 ---
	slot4 = slot0.eventEmitter
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-88, warpins: 1 ---
	slot4 = slot0.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_HEIGHT

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-91, warpins: 2 ---
	slot4 = slot2.footprintSfxLevel
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 92-92, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 93-96, warpins: 2 ---
	slot0.footprintSfxLevel = slot4
	slot4 = slot2.footprintInterval
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 97-97, warpins: 1 ---
	slot4 = 0.1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-101, warpins: 2 ---
	slot0.footprintInterval = slot4
	slot4 = slot0.rawMaxAttackDist
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 102-108, warpins: 1 ---
	slot4 = slot0.bodySize
	slot5 = slot0.rawMaxAttackDist
	slot6 = slot0.bodySize
	slot5 = slot5 - slot6
	slot5 = slot5 * 0.8
	slot4 = slot4 + slot5
	slot0.maxAttackDist = slot4
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 109-114, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_OnModelScaleChanged"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #21 ---



end

slot48.applyModelScale = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.EXPLORE_PET_REVIVE_PERCENT_CHANGED
	slot7 = {}
	slot7[1] = slot1
	slot7[2] = slot2
	slot7[3] = slot0

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot48.onExploreRevivePerChanged = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.calcAndRefreshModelScale

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot48.onBornScaleChange = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.subject
	slot5 = slot3
	slot3 = slot3.notify
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_ON_BAG_WEIGHT_LEVEL_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot48.onCurLoadLevelChange = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.COMBAT_STATUS_IN_COMBAT
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "onEnterCombat"

	slot3(slot5, slot6)

	slot3 = slot0.subject
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = slot0.subject
	slot5 = slot3
	slot3 = slot3.notify
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_ENTER_COMBAT

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-23, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-38, warpins: 1 ---
	slot4 = slot3.subject
	slot6 = slot4
	slot4 = slot4.notify
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ENTER_COMBAT

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.postComponentMethod
	slot7 = "onEnterCombat"

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-46, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.PLAYER_COMBAT_STATUS_UPDATE
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 47-52, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isBotPlayer
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 53-57, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-67, warpins: 1 ---
	slot4 = slot3.subject
	slot6 = slot4
	slot4 = slot4.notify
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ENTER_COMBAT

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.postComponentMethod
	slot7 = "onEnterCombat"

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-73, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.enableBubbleInCombat
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-74, warpins: 1 ---
	slot3 = slot0.forceShowBubbleInCombat
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-79, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #13 80-87, warpins: 1 ---
	slot4 = slot0.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_DIALOGUE
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #14 88-91, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.COMBAT_STATUS_NORMAL
	--- END OF BLOCK #14 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #15 92-98, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "onLeaveCombat"

	slot3(slot5, slot6)

	slot3 = slot0.subject
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 99-104, warpins: 1 ---
	slot3 = slot0.subject
	slot5 = slot3
	slot3 = slot3.notify
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_LEAVE_COMBAT

	slot3(slot5, slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 105-110, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 111-115, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 116-125, warpins: 1 ---
	slot4 = slot3.subject
	slot6 = slot4
	slot4 = slot4.notify
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_LEAVE_COMBAT

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.postComponentMethod
	slot7 = "onLeaveCombat"

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 126-133, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.PLAYER_COMBAT_STATUS_UPDATE
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 134-139, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isBotPlayer
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 140-144, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 145-154, warpins: 1 ---
	slot4 = slot3.subject
	slot6 = slot4
	slot4 = slot4.notify
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_LEAVE_COMBAT

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.postComponentMethod
	slot7 = "onLeaveCombat"

	slot4(slot6, slot7)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 155-156, warpins: 5 ---
	slot3 = false
	slot0.lockPet = slot3
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 157-159, warpins: 3 ---
	slot3 = slot0.updateFollowingPhantomList
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 160-162, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateFollowingPhantomList

	slot3(slot5)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 163-163, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot48.on_combatStatus_changed = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBossAreaEffect
	slot4 = true

	slot1(slot3, slot4)

	slot1 = Utils
	slot1 = slot1.isSemanticallyBoss
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setLodTickEnable
	slot4 = Const
	slot4 = slot4.LOD_TICK_KEY
	slot4 = slot4.BOSS_COMBAT
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot48.onEnterCombat = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBossAreaEffect
	slot4 = false

	slot1(slot3, slot4)

	slot1 = Utils
	slot1 = slot1.isSemanticallyBoss
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setLodTickEnable
	slot4 = Const
	slot4 = slot4.LOD_TICK_KEY
	slot4 = slot4.BOSS_COMBAT
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot48.onLeaveCombat = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isSupportPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isControllingExploreEnt
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-28, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.playSupportPetFresnelEffect
	slot5 = true

	slot2(slot4, slot5)

	slot2 = AIUtils
	slot2 = slot2.pauseBt
	slot4 = slot0
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.SupportPet

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot48.onPetSummon = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isSupportPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.resumeBt
	slot3 = slot0
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.SupportPet

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot48.onPetUnSummon = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.actorId

	return slot1
	--- END OF BLOCK #0 ---



end

slot48.getGroupActorId = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.maxHp

	return slot1
	--- END OF BLOCK #0 ---



end

slot48.getMaxHp = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curHp

	return slot1
	--- END OF BLOCK #0 ---



end

slot48.getHp = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.maxEp

	return slot1
	--- END OF BLOCK #0 ---



end

slot48.getMaxEp = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curEp

	return slot1
	--- END OF BLOCK #0 ---



end

slot48.getEp = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.maxSp

	return slot1
	--- END OF BLOCK #0 ---



end

slot48.getMaxSp = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curSp

	return slot1
	--- END OF BLOCK #0 ---



end

slot48.getSp = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.getAttribValue
	slot4 = AttributeConst
	slot4 = slot4.stamina_cur

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot48.getStamina = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.hatredMap
	slot5 = slot1
	slot3 = slot1.getGroupActorId
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.hatredValue

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-12, warpins: 1 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot48.getHatredValue = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.hatredMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-7, warpins: 1 ---
	slot7 = slot6.hatredValue
	slot1[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot48.getHatred = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.behatredMap

	return slot1
	--- END OF BLOCK #0 ---



end

slot48.getBehatredMap = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.combatStatus
	slot2 = Const
	slot2 = slot2.COMBAT_STATUS_IN_COMBAT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot48.isInCombat = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGameTime
	slot1 = slot1(slot3)
	slot2 = slot0.callHelpEndTime
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot48.isInCallHelp = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.behatredMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isBoss
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot8 = slot7.templateId
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = slot7.templateId
	slot1[slot8] = slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-27, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot48.getHatredBossIds = slot50

slot50 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot7 = slot0.isMainPet
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.DEAD_ST
	slot8 = slot8(slot10)

	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-19, warpins: 2 ---
	slot8 = nil
	slot9 = Utils
	slot9 = slot9.isPlayer
	slot11 = slot0
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot8 = slot0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-26, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.isPet
	slot11 = slot0
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getMasterEntity
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-38, warpins: 1 ---
	slot9 = {
		autoRevive = true
	}
	slot9.blackScreenId = slot2
	slot9.resetPositionType = slot3
	slot9.revivePos = slot4
	slot9.reviveRot = slot5
	slot8.reviveInfo = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot3 == 4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 41-42, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 43-47, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.serverMsg
	slot12 = "RPC_CS_ResetPosition"

	slot9(slot11, slot12)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 48-49, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 50-52, warpins: 1 ---
	slot9 = slot8.inRestartRacing

	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-53, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-55, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-57, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 58-58, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 59-64, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.serverMsg
	slot12 = "RPC_CS_SpecialDamage"
	slot13 = slot6
	slot14 = slot1

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 65-65, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot48.doDieWithAutoRevive = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = false
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
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #4 8-10, warpins: 1 ---
	slot4 = slot0.space
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 11-16, warpins: 1 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.isRogueEnv
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.addTimer
	slot7 = 2.5

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.ROGUE_RESULT_CHANGE
		slot4 = {
			result = false
		}

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.addTimer
	slot7 = 3

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doRevive

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.reviveInfo = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 30-32, warpins: 2 ---
	slot4 = slot0.space
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.isGrabEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.addTimer
	slot7 = 3

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doRevive

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.reviveInfo = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-54, warpins: 4 ---
	slot4 = Utils
	slot4 = slot4.getRegionReviveConfig
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = ToBool
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 55-61, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getPosResetInfoByReason
	slot7 = slot0
	slot8 = slot1
	slot5, slot6, slot7 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-62, warpins: 1 ---
	slot8 = slot4.blackScreenId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-63, warpins: 2 ---
	slot4.blackScreenId = slot8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-68, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot4.blackScreenId
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 69-77, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getNearbyPortalInfo
	slot7 = slot0
	slot5, slot6, slot7, slot8, slot9, slot10 = slot5(slot7)
	slot11 = ToBool
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-78, warpins: 1 ---
	slot4.blackScreenId = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-82, warpins: 3 ---
	slot5 = slot4.blackScreenId
	slot6 = slot0.reviveInfo
	--- END OF BLOCK #17 ---

	if slot6 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-83, warpins: 1 ---
	slot0.reviveInfo = slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-89, warpins: 2 ---
	slot6 = ToBool
	slot8 = slot0.reviveInfo
	slot8 = slot8.autoRevive
	slot6 = slot6(slot8)
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 90-94, warpins: 1 ---
	slot6 = ToBool
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 95-107, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.blackScreen
	slot8 = slot6
	slot6 = slot6.open
	slot9 = {}
	slot9.id = slot5

	slot10 = function()
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


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onLifeRevival

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot9.finishCb = slot10

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startDelayReviveTimer
		slot3 = reason

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 108-113, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.doRevive
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = nil
	slot0.reviveInfo = slot6

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 114-115, warpins: 2 ---
	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 116-127, warpins: 2 ---
	slot6 = slot0.reviveInfo
	slot6.reason = slot1
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = Utils
	slot7 = slot7.isCreation
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 128-133, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isPuppet
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 134-138, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.getMasterEntity
	slot7 = slot7(slot9)
	--- END OF BLOCK #26 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 139-141, warpins: 1 ---
	slot8 = slot7.actorId
	--- END OF BLOCK #27 ---

	slot2 = if not slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #28 142-146, warpins: 4 ---
	slot7 = slot0.reviveInfo
	slot7.srcActorId = slot2
	slot7 = slot0.space
	--- END OF BLOCK #28 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 147-152, warpins: 1 ---
	slot7 = slot0.space
	slot9 = slot7
	slot7 = slot7.isBossRushEnv
	slot7 = slot7(slot9)
	--- END OF BLOCK #29 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 153-164, warpins: 1 ---
	slot7 = slot0.reviveInfo
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "BOSS_RUSH_DEAD_TITLE"
	slot8 = slot8(slot10)
	slot7.title = slot8
	slot7 = slot0.reviveInfo
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "BOSS_RUSH_DEAD_TIP"
	slot8 = slot8(slot10)
	slot7.tip = slot8
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 165-176, warpins: 3 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.deadPanel
	slot9 = slot7
	slot7 = slot7.open
	slot10 = slot0.reviveInfo

	slot7(slot9, slot10)

	slot7 = nil
	slot0.reviveInfo = slot7

	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 177-177, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot48.waitForRevive = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0.life
	slot4 = Const
	slot4 = slot4.LIFE_DEAD
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = slot0.life
	slot4 = Const
	slot4 = slot4.LIFE_FALLEN
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-24, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "@hyj doRevive dead"

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot3 = Const
	slot2 = slot3.REVIVE_TYPE_NORMAL
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-43, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_StartRevive"
	slot7 = slot2
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "clearDeadReason"
	MULTRES = slot8(slot10, slot11)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #9 44-48, warpins: 1 ---
	slot3 = slot0.life
	slot4 = Const
	slot4 = slot4.LIFE_ALIVE
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #10 49-56, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getPosResetInfoByReason
	slot5 = slot0
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot0.reviveInfo
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-57, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-60, warpins: 2 ---
	slot6 = slot5.resetPositionType
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-63, warpins: 1 ---
	slot6 = slot5.resetPositionType
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-64, warpins: 2 ---
	slot6 = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-67, warpins: 2 ---
	slot7 = slot5.revivePos
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-70, warpins: 1 ---
	slot7 = slot5.revivePos
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-71, warpins: 2 ---
	slot7 = slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-86, warpins: 2 ---
	slot8 = slot5.reviveRot
	slot11 = slot0
	slot9 = slot0.tryGetValidBacktrackData
	slot12 = slot1
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot9, slot10, slot11 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.INFO
	slot12 = slot12(slot14)
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 87-97, warpins: 1 ---
	slot12 = slot0.logger
	slot14 = slot12
	slot12 = slot12.info
	slot15 = "@hyj doRevive alive"
	slot16 = slot1
	slot17 = slot9
	slot18 = inspect
	slot20 = slot10
	slot18 = slot18(slot20)
	slot19 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-99, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 100-103, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.serverMsg
	slot15 = "RPC_CS_SetBacktrackPos"

	slot12(slot14, slot15)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 104-113, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.serverMsg
	slot15 = "RPC_CS_ResetPosByRecord"
	slot16 = slot10
	slot17 = slot11
	slot18 = CallbackHandler
	slot20 = slot0
	slot21 = "onLifeAliveRevival"
	MULTRES = slot18(slot20, slot21)

	slot12(slot14, slot15, slot16, slot17, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 114-114, warpins: 3 ---
	return
	--- END OF BLOCK #23 ---



end

slot48.doRevive = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "@hyj onReviveCallback clearDeadReason"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = nil
	slot0.willDeadReason = slot1

	return
	--- END OF BLOCK #2 ---



end

slot48.clearDeadReason = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ENT_ELEMENT_CHANGE
	slot7 = {}
	slot8 = slot0.id
	slot7.entId = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot48.on_elementType_change = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.tagMaterial

	return slot1
	--- END OF BLOCK #0 ---



end

slot48.getTagMaterial = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.life
	slot2 = Const
	slot2 = slot2.LIFE_ALIVE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot48.isAlive = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.life
	slot2 = Const
	slot2 = slot2.LIFE_FAKE_DEAD
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot48.isFakeDead = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.life
	slot2 = Const
	slot2 = slot2.LIFE_DEAD
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot48.isDead = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = Bitset
	slot3 = slot3.bor
	slot5 = slot0.tagMaterial
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.tagMaterial = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-18, warpins: 1 ---
	slot3 = Bitset
	slot3 = slot3.band
	slot5 = slot0.tagMaterial
	slot6 = Bitset
	slot6 = slot6.bnot
	slot8 = slot1
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot0.tagMaterial = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot48.setTagMaterialIndex = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "onLifeChange"
	slot7 = slot0.actorId
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot3 = slot0.refreshTopLogoDeadState
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshTopLogoDeadState

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.LIFE_FALLEN
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.leaveLifeFallen

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-32, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.LIFE_DEAD
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onLifeDead

	slot3(slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 37-40, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.LIFE_ALIVE
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onLifeRevival
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 46-49, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.LIFE_FAKE_DEAD
	--- END OF BLOCK #10 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-53, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.LIFE_FAKE_DEAD_CAN_HIT
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-57, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onLifeFakeDead

	slot3(slot5)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 58-61, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.LIFE_FALLEN
	--- END OF BLOCK #13 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-65, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onLifeFallen

	slot3(slot5)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 66-69, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.LIFE_NEAR_DEAD
	--- END OF BLOCK #15 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-72, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onLifeNearDead

	slot3(slot5)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-76, warpins: 6 ---
	slot3 = ClientCombatEntityComponent
	slot3 = slot3._platformHooks
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 77-79, warpins: 1 ---
	slot4 = slot3.onLifeChange
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-84, warpins: 1 ---
	slot4 = slot3.onLifeChange
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 85-88, warpins: 3 ---
	slot4 = Const
	slot4 = slot4.LIFE_FALLEN
	--- END OF BLOCK #20 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 89-92, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.LIFE_FALLEN
	--- END OF BLOCK #21 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 93-101, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.ON_ALLY_MARK_STATE_CHANGED
	slot8 = slot0.id

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 102-104, warpins: 2 ---
	slot4 = slot0.refreshLifeGroup
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 105-108, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshLifeGroup
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 109-118, warpins: 2 ---
	slot4 = AbilityUtils
	slot4 = slot4.setAbilityInvalidTarget
	slot6 = slot0
	slot7 = AbilityConst
	slot7 = slot7.INVALID_TARGET_REASONS
	slot7 = slot7.LIFE_NEAR_DEAD
	slot8 = Const
	slot8 = slot8.LIFE_NEAR_DEAD
	--- END OF BLOCK #25 ---

	if slot2 ~= slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 119-120, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 121-121, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 122-123, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #28 ---



end

slot48.onLifeChange = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = ToBool
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.isPlayMorphDissolve
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playTeleportAppearEffect
	slot5 = 1.5
	slot6 = nil
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot48.onSkeletonLoaded = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = AbilityConst
	slot2 = slot2.WEAPON_ABILITY_MAP
	slot3 = AbilityConst
	slot3 = slot3.DEAD_ABILITY
	slot2 = slot2[slot3]
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot48.getDeadAbilityId = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isBoss
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isElite
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot2 = slot1.deathBgm
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-35, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playBgm
	slot5 = slot1.deathBgm
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.BossDeath

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.addTimer
	slot5 = slot1.deathBgmDuration
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-36, warpins: 1 ---
	slot5 = 20

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-38, warpins: 2 ---
	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.stopBgm
		slot3 = AudioConst
		slot3 = slot3.BgmPriority
		slot3 = slot3.BossDeath

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot48.playDeathBgm = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.subject
	slot3 = slot1
	slot1 = slot1.notify
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_DEAD

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.checkDead

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopAllAnimation

	slot1(slot3)

	slot1 = slot0.actorTimeline
	slot3 = slot1
	slot1 = slot1.stopCombatActionTimeline

	slot1(slot3)

	slot1 = slot0.skillStateMgr
	slot3 = slot1
	slot1 = slot1.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_NONE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.stopForceDisplacement

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_OnLifeDead"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-39, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.PLAYER_HUB_LIFE_DEAD

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-45, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #3 46-48, warpins: 1 ---
	slot1 = slot0.isDummyClone
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #4 49-51, warpins: 1 ---
	slot1 = slot0.needDoGroupReward
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 52-55, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.eliteDeadCatchDizzinessEffectDuration
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 56-56, warpins: 1 ---
	slot1 = 120
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-70, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.playCfgAnimation
	slot5 = {
		"StunStart",
		"StunLoop",
		"StunEnd"
	}
	slot6 = {
		false
	}
	slot6[2] = slot1
	slot5[4] = slot6

	slot2(slot4, slot5)

	slot2 = AnimationUtils
	slot2 = slot2.playAnimationState
	slot4 = slot0
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #8 71-77, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isSelfInSpaceFishingCaptureDungeon
	slot3 = pg
	slot3 = slot3.me
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #9 78-87, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActivityData
	slot3 = pg
	slot3 = slot3.me
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.FishingCapture
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 88-90, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurPhase
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 91-93, warpins: 2 ---
	slot3 = FishingCaptureActivityData
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 94-95, warpins: 1 ---
	slot3 = FishingCaptureActivityData
	slot3 = slot3[slot2]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 96-97, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 98-100, warpins: 1 ---
	slot4 = slot3.captTime
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 101-101, warpins: 2 ---
	slot4 = 999
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 102-103, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 104-106, warpins: 1 ---
	slot5 = slot3.transTime
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 107-107, warpins: 2 ---
	slot5 = 10
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 108-115, warpins: 2 ---
	slot6 = 0
	slot7 = FishingCaptureTimeData
	slot8 = FishingCaptureTimeData
	slot8 = #slot8
	slot7 = slot7[slot8]
	slot7 = slot7.catchbonusTime
	--- END OF BLOCK #19 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 116-116, warpins: 1 ---
	slot6 = 15
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 117-129, warpins: 2 ---
	slot7 = slot4 + slot5
	slot7 = slot7 + slot6
	slot10 = slot0
	slot8 = slot0.refreshPhysxDataOnAnimation
	slot11 = CharacterStateConst
	slot11 = slot11.DEAD

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.getConfigData
	slot8 = slot8(slot10)
	slot9 = slot8.rigidbodyForDead
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 130-133, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.refreshPuppetCapture
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 134-147, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.playCfgAnimation
	slot13 = {
		"Catch_Start",
		"Catch_Loop",
		"Catch_End"
	}
	slot14 = {
		false
	}
	slot14[2] = slot7
	slot13[4] = slot14

	slot10(slot12, slot13)

	slot10 = AnimationUtils
	slot10 = slot10.playAnimationState
	slot12 = slot0
	slot13 = CharacterStateConst
	slot13 = slot13.LOCOMOTION

	slot10(slot12, slot13)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 148-153, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.DEAD

	slot1(slot3, slot4)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 154-159, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.space
	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 160-165, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 166-168, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1.isPlayMorphDissolve
	slot2 = slot2(slot4)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 169-171, warpins: 3 ---
	slot3 = slot1.isDeadDissolve
	--- END OF BLOCK #28 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 172-173, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #30 174-180, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.hasEModelComponent
	slot6 = Const
	slot6 = slot6.COMPONENT_INDEX_MODEL
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #31 181-187, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getEntityConfigData
	slot5 = slot0
	slot3 = slot3(slot5)
	slot3 = slot3.delayDestroy
	--- END OF BLOCK #31 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 188-188, warpins: 1 ---
	slot3 = 3
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 189-190, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 191-203, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.getPlayableClipLength
	slot6 = slot0
	slot7 = PlayableConst
	slot7 = slot7.Die
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.addTimer
	slot8 = slot4

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playPetDeadDissolveEffect
		slot3 = delayDieTime
		slot3 = slot3 + 0.5

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 204-209, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.modelShaderView
	slot6 = slot4
	slot4 = slot4.PlayDissolve
	slot7 = slot3 + 0.5

	slot4(slot6, slot7)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 210-210, warpins: 2 ---
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 211-213, warpins: 3 ---
	slot3 = slot1.deadPreset
	--- END OF BLOCK #37 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 214-216, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #38 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 217-228, warpins: 1 ---
	slot3 = unpack
	slot5 = slot1.deadPreset
	slot3, slot4, slot5 = slot3(slot5)
	slot6 = ClientEffectUtils
	slot6 = slot6.PlayPreset
	slot8 = slot0
	slot9 = slot3
	slot10 = slot4
	slot11 = ToBool
	slot13 = slot5
	MULTRES = slot11(slot13)

	slot6(slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 229-231, warpins: 3 ---
	slot3 = slot0.staticId
	--- END OF BLOCK #40 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 232-244, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.staticId
	slot3.id = slot4
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendLuaEvent
	slot7 = slot0.staticId
	slot8 = SandboxConst
	slot8 = slot8.COMMON_EVENT
	slot8 = slot8.DEAD
	slot7 = slot7 .. slot8
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 245-254, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playDeathBgm

	slot3(slot5)

	slot3 = Utils
	slot3 = slot3.isSelfInSpaceFishingCaptureDungeon
	slot5 = pg
	slot5 = slot5.me
	slot3 = slot3(slot5)
	--- END OF BLOCK #42 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #43 255-259, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isFishingCaptureBoss
	slot3 = slot3(slot5)
	--- END OF BLOCK #43 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #44 260-264, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	--- END OF BLOCK #44 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 265-270, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	--- END OF BLOCK #45 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 271-277, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.getBossTitleItem
	slot3 = slot3(slot5)
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 278-279, warpins: 3 ---
	--- END OF BLOCK #47 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #48 280-282, warpins: 1 ---
	slot4 = slot3.onTargetDeadImmediately
	--- END OF BLOCK #48 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #49 283-287, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onTargetDeadImmediately
	slot7 = slot0

	slot4(slot6, slot7)

	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #50 288-293, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #50 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #51 294-302, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.DEAD

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	--- END OF BLOCK #51 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #52 303-308, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isPvpEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #52 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 309-312, warpins: 1 ---
	slot1 = PetConfigData
	slot1 = slot1.DeathSwitchPVPWaitTime
	--- END OF BLOCK #53 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 313-314, warpins: 2 ---
	slot1 = PetConfigData
	slot1 = slot1.DeathSwitchWaitTime
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 315-320, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelShaderView
	slot4 = slot2
	slot2 = slot2.PlayDissolve
	slot5 = slot1 + 0.5

	slot2(slot4, slot5)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 321-325, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #56 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 326-330, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.postComponentMethod
	slot5 = "EVENT_OnPetLifeDead"
	slot6 = slot0.actorId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 331-345, warpins: 8 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.AlwaysForceUnGround
	slot4 = Const
	slot4 = slot4.COMPONENT_MOTION
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.getDeadAbilityId
	slot1 = slot1(slot3)
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #58 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 346-349, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clientCastAbilityNoTarget
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 350-351, warpins: 2 ---
	return
	--- END OF BLOCK #60 ---



end

slot48.onLifeDead = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearDeadReason

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkDead

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopAllAnimation

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onLifeRevival"

	slot1(slot3, slot4)

	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.deadPanel
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.effectMgr
	slot3 = slot1
	slot1 = slot1.ForceRefreshEnv

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-77, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.resetPetsStateOnPlayerRevive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = tryResetMaterialByRevive
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.PLAYER_DEAD
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = slot0.skillStateMgr
	slot3 = slot1
	slot1 = slot1.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_NONE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.stopForceDisplacement

	slot1(slot3)

	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.IDLE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.executeTopLogoComponentMethod
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.TEAM_MATE
	slot5 = "setStateType"
	slot6 = nil

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 78-89, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_LIFE_ALIVE

	slot1(slot3, slot4)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.PLAYER_HUB_LIFE_ALIVE

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot48.onLifeAliveRevival = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopAllAnimation

	slot2(slot4)

	slot2 = slot0.characterState
	slot3 = CharacterStateConst
	slot3 = slot3.IDLE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isAIEntity
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.ReEnterStateSelf
	slot5 = Const
	slot5 = slot5.COMPONENT_AI_CONTROLLER

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-32, warpins: 3 ---
	slot2 = AnimationUtils
	slot2 = slot2.playAnimationState
	slot4 = slot0
	slot5 = CharacterStateConst
	slot5 = slot5.IDLE
	slot6 = nil
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-42, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "onLifeRevival"

	slot2(slot4, slot5)

	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeFakeDeadTrigger

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 47-52, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-56, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.performPlayerRevivalPerformance
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-62, warpins: 3 ---
	slot2 = Utils
	slot2 = slot2.isPetPuppet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-67, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelShaderView
	slot4 = slot2
	slot2 = slot2.StopDissolve

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-79, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.executeTopLogoComponentMethod
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.TEAM_MATE
	slot6 = "setStateType"
	slot7 = nil

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #11 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 80-91, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.ENTER_LIFE_ALIVE

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.PLAYER_HUB_LIFE_ALIVE

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot48.onLifeRevival = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.forbidRevivalPerformance
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = nil
	slot0.forbidRevivalPerformance = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.deadPanel
	slot5 = slot3
	slot3 = slot3.close

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.effectMgr
	slot5 = slot3
	slot3 = slot3.ForceRefreshEnv

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-62, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resetPetsStateOnPlayerRevive

	slot3(slot5)

	slot3 = tryResetMaterialByRevive
	slot5 = slot0

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.setVisible
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.PLAYER_DEAD
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.skillStateMgr
	slot5 = slot3
	slot3 = slot3.switchState
	slot6 = AbilityConst
	slot6 = slot6.SKILL_STATE_NONE

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.stopForceDisplacement

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.restoreAllUIByCustomKey
	slot6 = UIConst
	slot6 = slot6.UI_HIDE_KEY
	slot6 = slot6.DIE

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.blackScreen
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 63-64, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 65-71, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.playAnimationState
	slot5 = slot0
	slot6 = CharacterStateConst
	slot6 = slot6.IDLE

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 72-74, warpins: 3 ---
	slot3 = slot0.overrideRebornPerformCb
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 75-79, warpins: 1 ---
	slot3 = slot0.overrideRebornPerformCb

	slot3()

	slot3 = nil
	slot0.overrideRebornPerformCb = slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 80-83, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.LIFE_FALLEN
	--- END OF BLOCK #9 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 84-90, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.playAnimationState
	slot5 = slot0
	slot6 = CharacterStateConst
	slot6 = slot6.FALLENSTANDUP

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 91-102, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.playAnimationState
	slot5 = slot0
	slot6 = CharacterStateConst
	slot6 = slot6.REVIVE

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.playSwitchAppearEffect
	slot6 = SysConfigData
	slot6 = slot6.playerReviveEffectDuration
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 103-103, warpins: 1 ---
	slot6 = 1.2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 104-104, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 105-107, warpins: 3 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 108-121, warpins: 1 ---
	slot3 = PhysicsUtils
	slot3 = slot3.getGroundPos
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot4 = EModelUtils
	slot4 = slot4.setMotionPositionByNumber
	slot6 = slot0
	slot7 = slot3.x
	slot8 = slot3.y
	slot9 = slot3.z

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot48.performPlayerRevivalPerformance = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addFakeDeadTrigger

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-35, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkDead

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopAllAnimation

	slot1(slot3)

	slot1 = slot0.actorTimeline
	slot3 = slot1
	slot1 = slot1.stopCombatActionTimeline

	slot1(slot3)

	slot1 = slot0.skillStateMgr
	slot3 = slot1
	slot1 = slot1.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_NONE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.stopForceDisplacement

	slot1(slot3)

	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.DEAD

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot48.onLifeFakeDead = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkFallen

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopAllAnimation

	slot1(slot3)

	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.FALLENSTANDUP
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.IDLE

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-37, warpins: 2 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.FALLEN

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.ensureAndExecuteTplComMethod
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.TEAM_MATE
	slot5 = "setStateType"
	slot6 = UIConst
	slot6 = slot6.TOPLOGO_TEAM_MATE_STATE
	slot6 = slot6.FALLEN

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-43, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_LIFE_FALLEN

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot48.onLifeFallen = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.IDLE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot48.leaveLifeFallen = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.NEARDEAD

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot48.onLifeNearDead = slot50

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot0.delayReviveTimer
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeTimer
	slot7 = slot0.delayReviveTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.delayReviveTimer = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.addTimer
	slot7 = slot3

	slot8 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.PLAYER_DEAD
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.doRevive
		slot3 = reason
		slot4 = reviveType

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = nil
		slot0.reviveInfo = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7, slot8)
	slot0.delayReviveTimer = slot4

	return
	--- END OF BLOCK #4 ---



end

slot48.startDelayReviveTimer = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPrepareListEmpty
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.petPrepareList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-16, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot0.petPrepareList
	slot9 = slot9[slot5]
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 17-27, warpins: 1 ---
	slot8 = slot7.skillStateMgr
	slot10 = slot8
	slot8 = slot8.switchState
	slot11 = AbilityConst
	slot11 = slot11.SKILL_STATE_NONE

	slot8(slot10, slot11)

	slot10 = slot7
	slot8 = slot7.stopForceDisplacement

	slot8(slot10)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-32, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.DEAD_ST
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-38, warpins: 2 ---
	slot8 = AnimationUtils
	slot8 = slot8.playAnimationState
	slot10 = slot7
	slot11 = CharacterStateConst
	slot11 = slot11.IDLE

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-48, warpins: 2 ---
	slot8 = tryResetMaterialByRevive
	slot10 = slot7

	slot8(slot10)

	slot10 = slot7
	slot8 = slot7.setVisible
	slot11 = ClientConst
	slot11 = slot11.MODEL_VISIBLE_KEY
	slot11 = slot11.PLAYER_DEAD
	slot12 = true

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-50, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot48.resetPetsStateOnPlayerRevive = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPrepareListEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.petPrepareList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-16, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot0.petPrepareList
	slot8 = slot8[slot4]
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setVisible
	slot10 = ClientConst
	slot10 = slot10.MODEL_VISIBLE_KEY
	slot10 = slot10.PLAYER_DEAD
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot48.hideAllPetOnPlayerDead = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.deadCameraAnim
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot4 = Vector3
	slot6 = 0
	slot9 = slot1
	slot7 = slot1.getHeight
	slot7 = slot7(slot9)
	slot7 = slot7 * 0.5
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = 1
	slot6 = slot1.staticId
	slot7 = slot1.getBaseModelScale
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.getBaseModelScale
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-72, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.hideAllUIByCustomKey
	slot10 = UIConst
	slot10 = slot10.UI_HIDE_KEY
	slot10 = slot10.PUPPET_DEATH_CAM_ANIM
	slot11 = DEAD_CAMERA_UI_WHITE_LIST
	slot12 = 10

	slot7(slot9, slot10, slot11, slot12)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.input
	slot9 = slot7
	slot7 = slot7.resetAllActions

	slot7(slot9)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.input
	slot9 = slot7
	slot7 = slot7.setAllInputMapEnabled
	slot10 = false
	slot11 = HotkeyConst
	slot11 = slot11.INPUT_BLOCK_FLAG
	slot11 = slot11.PuppetDeathCamAnim

	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot9 = slot7
	slot7 = slot7.playCameraAnimByEntity
	slot10 = slot0
	slot11 = slot3
	slot12 = 0
	slot13 = 1
	slot14 = true
	slot15 = nil
	slot16 = slot4
	slot17 = false
	slot18 = true
	slot19 = slot5

	slot20 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.restoreAllUIByCustomKey
		slot3 = UIConst
		slot3 = slot3.UI_HIDE_KEY
		slot3 = slot3.PUPPET_DEATH_CAM_ANIM

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setAllInputMapEnabled
		slot3 = true
		slot4 = HotkeyConst
		slot4 = slot4.INPUT_BLOCK_FLAG
		slot4 = slot4.PuppetDeathCamAnim

		slot0(slot2, slot3, slot4)

		slot0 = hasKilled
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-27, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showFirstKillBossToast
		slot3 = bossStaticId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot21 = true

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	slot7 = true

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 73-75, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot48.handleDeadCameraAnim = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneEntityData
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = slot0.space
	slot5 = slot5.id
	slot2 = slot2(slot4, slot5)
	slot3 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-21, warpins: 1 ---
	slot3 = slot2[slot1]
	slot3 = slot3.sandboxId
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getMarkInfo
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-43, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.hideA1Tips
	slot8 = "BossFirstKill"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showA1Tips
	slot8 = {
		id = "BossFirstKill",
		priority = 10
	}
	slot8.uniqueId = slot1
	slot9 = slot4.POIIcon
	slot8.icon = slot9
	slot9 = slot4.infoTitle
	slot8.title = slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot48.showFirstKillBossToast = slot50

slot50 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = SysConfigData
	slot5 = slot5.killBossFreezeScale
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = 0.1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot6 = SysConfigData
	slot6 = slot6.killBossFreezeDuration
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot6 = 3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot7 = SysConfigData
	slot7 = slot7.killBossCameraOffsetAngle
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot7 = 45
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot8 = SysConfigData
	slot8 = slot8.killBossCameraMaxDistance
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot8 = 10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-37, warpins: 2 ---
	slot9 = slot0.space
	slot9 = slot9.timeScaleMgr
	slot11 = slot9
	slot9 = slot9.startGlobalFreeze
	slot12 = slot5
	slot13 = 0
	slot14 = 0
	slot15 = slot6

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot11 = slot1
	slot9 = slot1.getPositionAgentPosition
	slot9 = slot9(slot11)
	slot12 = slot2
	slot10 = slot2.getPositionAgentPosition
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot11 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot11 = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-64, warpins: 2 ---
	slot12 = slot10 + slot11
	slot12 = slot12 * 0.5
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.getCameraHeightInfo
	slot13, slot14 = slot13(slot15)
	slot15 = slot12.y
	slot15 = slot15 + slot13
	slot12.y = slot15
	slot15 = slot11 - slot10
	slot16 = 0
	slot15.y = slot16
	slot18 = slot15
	slot16 = slot15.Magnitude
	slot16 = slot16(slot18)
	slot19 = slot15
	slot17 = slot15.SetNormalize

	slot17(slot19)

	slot17 = slot9 - slot12
	slot20 = slot17
	slot18 = slot17.SetNormalize

	slot18(slot20)

	slot18 = 5
	--- END OF BLOCK #10 ---

	if slot7 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-72, warpins: 1 ---
	slot19 = math
	slot19 = slot19.max
	slot21 = 5
	slot22 = slot16 * 0.5
	slot22 = slot22 + 1
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 73-78, warpins: 1 ---
	slot19 = math
	slot19 = slot19.max
	slot21 = 5
	slot22 = slot16 / 0.8284272
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-93, warpins: 2 ---
	slot19 = math
	slot19 = slot19.min
	slot21 = slot18
	slot22 = slot8
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	slot19 = Vector3
	slot19 = slot19.Cross
	slot21 = slot15
	slot22 = slot17
	slot19 = slot19(slot21, slot22)
	slot19 = slot19.y
	slot20 = 0
	--- END OF BLOCK #13 ---

	if slot19 >= slot20 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 94-95, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 96-96, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-98, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 99-100, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 101-101, warpins: 1 ---
	slot20 = -1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 102-165, warpins: 2 ---
	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.camera
	slot21 = slot21.killBossCamera
	slot23 = slot21
	slot21 = slot21.enableCamera
	slot24 = true
	slot25 = slot12
	slot26 = Quaternion
	slot26 = slot26.Euler
	slot28 = 0
	slot29 = slot20 * slot7
	slot30 = 0
	slot26 = slot26(slot28, slot29, slot30)
	slot27 = Quaternion
	slot27 = slot27.LookRotation
	slot29 = slot15
	slot30 = Vector3
	slot30 = slot30.up
	slot27 = slot27(slot29, slot30)
	slot26 = slot26 * slot27
	slot27 = slot18
	slot28 = slot6

	slot21(slot23, slot24, slot25, slot26, slot27, slot28)

	slot21 = {}
	slot22 = CombatActionTool
	slot22 = slot22.getHitPosition
	slot24 = slot1
	slot22 = slot22(slot24)
	slot21.position = slot22
	slot24 = slot1
	slot22 = slot1.getRotation
	slot22 = slot22(slot24)
	slot24 = slot22
	slot22 = slot22.ToEulerAngles
	slot22 = slot22(slot24)
	slot21.rotation = slot22
	slot22 = EffectConst
	slot22 = slot22.MountType
	slot22 = slot22.World
	slot21.mountType = slot22
	slot22 = EffectConst
	slot22 = slot22.FollowType
	slot22 = slot22.Global
	slot21.followType = slot22
	slot24 = slot1
	slot22 = slot1.playEffect
	slot25 = "Eff_Parmon_Common_FirstKill"
	slot26 = slot21

	slot22(slot24, slot25, slot26)

	slot22 = pg
	slot22 = slot22.game
	slot22 = slot22.audio
	slot24 = slot22
	slot22 = slot22.playEvent
	slot25 = "SFX_Combat_Boss_FirstKill"

	slot22(slot24, slot25)

	slot22 = pg
	slot22 = slot22.space
	slot24 = slot22
	slot22 = slot22.isBossRushEnv
	slot22 = slot22(slot24)
	--- END OF BLOCK #19 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 166-170, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.space
	slot22 = slot22.luckyPetRewardPlayers
	--- END OF BLOCK #20 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 171-179, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.space
	slot22 = slot22.luckyPetRewardPlayers
	slot23 = pg
	slot23 = slot23.me
	slot23 = slot23.id
	slot22 = slot22[slot23]
	--- END OF BLOCK #21 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 180-184, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.playEffect
	slot25 = SysConfigData
	slot25 = slot25.BossRushLuckyPetTriggerEffect

	slot22(slot24, slot25)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 185-191, warpins: 4 ---
	slot24 = slot0
	slot22 = slot0.handleDeadCameraAnim
	slot25 = slot1
	slot26 = slot3
	slot22 = slot22(slot24, slot25, slot26)
	--- END OF BLOCK #23 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 192-198, warpins: 1 ---
	slot22 = slot1.staticId
	slot25 = slot0
	slot23 = slot0.addTimer
	slot26 = slot6

	slot27 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.isKillBossFrameFreezing = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.killBossCamera
		slot2 = slot0
		slot0 = slot0.setActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = hasKilled
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-19, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showFirstKillBossToast
		slot3 = bossStaticId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 199-200, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot48.handleKillBossPerformance = slot50

slot50 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 4-7, warpins: 1 ---
	slot5 = SysConfigData
	slot5 = slot5.killBossFreezeDelay
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot6 = true
	slot0.isKillBossFrameFreezing = slot6
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.handleKillBossPerformance
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-26, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.addTimer
	slot9 = slot5

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleKillBossPerformance
		slot3 = bossEntity
		slot4 = killerEntity
		slot5 = hasKilled
		slot6 = hitPos

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot48.onPuppetBossDead = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.deadPanel
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {
		isNearDead = true
	}
	slot6.srcActorId = slot1
	slot6.reason = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot48.RPC_SC_OnPlayerNearDead = slot50

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_OnPlayerDead"

	slot4(slot6, slot7)

	slot4 = slot0.isMainPlayer
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot0.characterState
	slot7 = CharacterStateConst
	slot7 = slot7.FALLEN
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot0
	slot7 = CharacterStateConst
	slot7 = slot7.NEARDEAD

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-34, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot0
	slot7 = CharacterStateConst
	slot7 = slot7.DEAD

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-44, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.waitForRevive
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.RIDING_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.dismountVehicle
	slot7 = slot0.onVehicleActorId

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-58, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	slot6 = slot4
	slot4 = slot4.cancelForceLockTarget

	slot4(slot6)

	slot4 = slot0.cancelFollowTarget
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-61, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.cancelFollowTarget

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-64, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.hideAllPetOnPlayerDead

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot48.RPC_SC_OnPlayerDead = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.life
	slot2 = Const
	slot2 = slot2.LIFE_DEAD
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Die

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.waitForRevive

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot48.tryShowDeadPanelOnInit = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "onIsInCaptureChange"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshEffectVisibleByCapture
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addAbilityTickReason
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_TICK_REASONS
	slot6 = slot6.CAPTURE

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 30-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeAbilityTickReason
	slot6 = AbilityConst
	slot6 = slot6.ABILITY_TICK_REASONS
	slot6 = slot6.CAPTURE

	slot3(slot5, slot6)

	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 42-44, warpins: 1 ---
	slot3 = slot0.scheduleCaptureRestoreFallback
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-47, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.scheduleCaptureRestoreFallback

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-55, warpins: 4 ---
	slot3 = AbilityUtils
	slot3 = slot3.setAbilityInvalidTarget
	slot5 = slot0
	slot6 = AbilityConst
	slot6 = slot6.INVALID_TARGET_REASONS
	slot6 = slot6.IS_IN_CAPTURE
	--- END OF BLOCK #8 ---

	if slot2 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-57, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 58-58, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-67, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = AbilityUtils
	slot3 = slot3.setAbilityInvalidLock
	slot5 = slot0
	slot6 = AbilityConst
	slot6 = slot6.INVALID_LOCK_REASONS
	slot6 = slot6.IS_IN_CAPTURE
	--- END OF BLOCK #11 ---

	if slot2 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-69, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 70-70, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-71, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot48.onIsInCaptureChange = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getGameTime
	slot3 = slot3(slot5)
	slot3 = slot2 - slot3
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.modelShaderView
	slot6 = slot4
	slot4 = slot4.SetMaterialProperty
	slot7 = "_VFXFresnelPluginModel_FresnelEnable"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.addTimer
	slot7 = slot3

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		slot0 = slot0.modelShaderView
		slot2 = slot0
		slot0 = slot0.SetMaterialProperty
		slot3 = "_VFXFresnelPluginModel_FresnelEnable"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot48.onImmuneDamageEndTimeChanged = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.inTeammateView
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.showBlackScreen
	slot5 = 2000

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot48.RPC_SC_TeammateShowReviveBlackScreen = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.TEAM_PLAYER_STATE_CHANGED
	slot7 = {}
	slot7.uid = slot1
	slot7.state = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot48.RPC_SC_TeammateNotifyLifeStateChanged = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.TEAM_PLAYER_MAX_HP_CHANGED
	slot7 = {}
	slot7.uid = slot1
	slot7.maxHp = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot48.RPC_SC_TeammateNotifyMaxHpChange = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.TEAM_PLAYER_HP_CHANGED
	slot7 = {}
	slot7.uid = slot1
	slot7.hp = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot48.RPC_SC_TeammateNotifyHpChange = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isDead
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 7-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hideAllPetOnPlayerDead

	slot3(slot5)

	slot3 = slot0.reviveInfo
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0.reviveInfo
	slot3 = slot3.blackScreenId
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot3 = slot0.reviveInfo
	slot2 = slot3.blackScreenId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 3 ---
	slot3 = Const
	slot3 = slot3.LIFE_DEAD_BY_WATER
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot3 = slot0.forceControl
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-34, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.playAnimationState
	slot5 = slot0
	slot6 = CharacterStateConst
	slot6 = slot6.STRUGGLE

	slot3(slot5, slot6)

	slot3 = slot0.reviveInfo
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot3 = {}
	slot0.reviveInfo = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-39, warpins: 2 ---
	slot3 = slot0.reviveInfo
	slot3.blackScreenId = slot2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 40-44, warpins: 2 ---
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.blackScreen
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {}
	slot6.id = slot2

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startDelayReviveTimer
		slot3 = reason

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 56-61, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doRevive
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = nil
	slot0.reviveInfo = slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-63, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot48.RPC_SC_ShowReviveBlackScreen = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getHeight
	slot3 = slot3(slot5)
	slot3 = slot3 + slot2
	slot4 = require
	slot6 = "Core.Timer.TimerManager"
	slot4 = slot4(slot6)
	slot5 = slot4.addNextFrameCb

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playEffect
		slot3 = "Eff_VEG_Switch_Disappear"

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7)

	return
	--- END OF BLOCK #2 ---



end

slot48.playSwitchDissolveVegEffect = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.calcAndRefreshModelScale

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot48.onBornScaleRateVChange = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.isInControlMainPlayer
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.MAIN_PLAYER_EP_CHANGE

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-24, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.PET_EP_CHANGE
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.curIndex

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot48.onTempEpValueChange = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.isMainPet
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ON_ABILITY_EP_COST_CHANGED

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot48.onEpCostChange = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.isMainPet
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot0.spEnergyInfo
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot3 = slot0.spEnergyInfo
	slot4 = false
	slot3.triggeredFull = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 18-21, warpins: 1 ---
	slot3 = slot0.spEnergyInfo
	slot3 = slot3.triggeredFull
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-29, warpins: 1 ---
	slot3 = slot0.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getRawAttribValue
	slot6 = AttributeConst
	slot6 = slot6.passive_energy_max
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot4 = slot0.spEnergyInfo
	slot5 = true
	slot4.triggeredFull = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-38, warpins: 4 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ON_PASSIVE_ENERGY_CHANGED

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot48.onPassiveEnergyChange = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.lockedActorId

	return slot1
	--- END OF BLOCK #0 ---



end

slot48.getLockedActorId = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkHateModeEqual
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot1 = slot0.attackTargetActorId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.getLockedActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot48.getAttackTargetActorId = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDead
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.lockTarget
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot48.RPC_SC_OnForceTauntLockTarget = slot50

slot50 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.Convert
	slot7 = slot4
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot2
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.onPuppetBossDead
	slot10 = slot5
	slot11 = slot6
	slot12 = slot3
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot48.RPC_SC_OnKillBoss = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_DumpHatredInfo"

	slot5 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "hatredInfo"
		slot5 = inspect
		slot7 = slot0
		slot8 = {
			depth = 10
		}
		MULTRES = slot5(slot7, slot8)

		slot1(slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot48.dumpHatredInfo = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = pairs
	slot4 = slot0.hatredMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-15, warpins: 1 ---
	slot7 = CombatActionTool
	slot7 = slot7.TEMP_TABLE
	slot8 = string
	slot8 = slot8.format
	slot10 = "{%d, %.2f}"
	slot11 = slot5
	slot12 = slot6.hatredValue
	slot8 = slot8(slot10, slot11, slot12)
	slot7[slot1] = slot8
	slot1 = slot1 + 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-30, warpins: 1 ---
	slot2 = table
	slot2 = slot2.concat
	slot4 = CombatActionTool
	slot4 = slot4.TEMP_TABLE
	slot5 = ", "
	slot6 = 1
	slot7 = slot1 - 1
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 2 ---
	slot2 = "null"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-36, warpins: 2 ---
	slot1 = 1
	slot3 = pairs
	slot5 = slot0.behatredMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-40, warpins: 1 ---
	slot8 = CombatActionTool
	slot8 = slot8.TEMP_TABLE
	slot8[slot1] = slot6
	slot1 = slot1 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 43-45, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #9 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-55, warpins: 1 ---
	slot3 = table
	slot3 = slot3.concat
	slot5 = CombatActionTool
	slot5 = slot5.TEMP_TABLE
	slot6 = ", "
	slot7 = 1
	slot8 = slot1 - 1
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-56, warpins: 2 ---
	slot3 = "null"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-60, warpins: 2 ---
	slot1 = 1
	slot4 = slot0.viewHatredMap
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 61-64, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.viewHatredMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 65-74, warpins: 1 ---
	slot9 = CombatActionTool
	slot9 = slot9.TEMP_TABLE
	slot10 = string
	slot10 = slot10.format
	slot12 = "{%d, %.2f}"
	slot13 = slot7
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	slot9[slot1] = slot10
	slot1 = slot1 + 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-76, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 77-79, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #16 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-89, warpins: 1 ---
	slot4 = table
	slot4 = slot4.concat
	slot6 = CombatActionTool
	slot6 = slot6.TEMP_TABLE
	slot7 = ", "
	slot8 = 1
	slot9 = slot1 - 1
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 90-90, warpins: 2 ---
	slot4 = "null"
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-96, warpins: 2 ---
	slot5 = CombatActionTool
	slot5 = slot5.TEMP_TABLE
	slot5 = #slot5
	slot6 = 1
	slot7 = -1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-101, warpins: 2 ---
	slot9 = CombatActionTool
	slot9 = slot9.TEMP_TABLE
	slot10 = nil
	slot9[slot8] = slot10
	--- END OF BLOCK #20 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #20
	GO OUT TO BLOCK #21

	--- BLOCK #21 102-108, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "hatredInfo: %s\nbeHatredInfo: %s\nviewHatredInfo: %s"
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #21 ---



end

slot48.getGMHatredInfo = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.actorTimeline
	slot3 = slot1
	slot1 = slot1.stopCombatActionTimeline

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.skillStateMgr
	slot3 = slot1
	slot1 = slot1.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_NONE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.stopForceDisplacement

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1._backToDefault

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.resetAllActions

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot48.restoreNormalState = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshCampScanEffect
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot48.onAddScanEffect = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshCampScanEffect
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot48.onRemoveScanEffect = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.tempCamp
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot2 = slot3.camp
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	if slot0 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = slot0.campScanMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 19-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.cameraMgr
	slot5 = slot3
	slot3 = slot3.AddVolumeEffect
	slot6 = 10
	slot7 = AddressDataConst
	slot7 = slot7.ABILITY_PARMON_FLUOROSCOPY_SCAN
	slot8 = -1

	slot3(slot5, slot6, slot7, slot8)

	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-48, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.shaderView
	slot5 = slot3
	slot3 = slot3.ChangeEffectMaterial
	slot6 = AddressDataConst
	slot6 = slot6.ABILITY_FLUOROSCOPY_SCAN_PLAYER

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 49-54, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 55-62, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.shaderView
	slot5 = slot3
	slot3 = slot3.ChangeEffectMaterial
	slot6 = AddressDataConst
	slot6 = slot6.ABILITY_FLUOROSCOPY_SCAN_WILD_PET

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 63-68, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.shaderView
	slot5 = slot3
	slot3 = slot3.ChangeEffectMaterial
	slot6 = ""

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-69, warpins: 6 ---
	return
	--- END OF BLOCK #11 ---



end

slot48.refreshCampScanEffect = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.campScanMap
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-12, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot6 = slot5.timerId
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshCampScanEffect
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot48.EVENT_OnModelRefreshed = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #0 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.isFullScreenUI
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ON_HIT_WHEN_FULL_SCREEN_UI_SHOW
	slot7 = {}

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #3 ---

	if slot0 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMasterEntity
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-49, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isGrabEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-55, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.ON_HIT_WHEN_ROG_EGG

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot48.EVENT_OnHit = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.updateStateCache
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateStateCache
	slot6 = "FALLEN_AID_ST"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.ensureAndExecuteTplComMethod
	slot6 = UIConst
	slot6 = slot6.TOPLOGO_COMPONENT
	slot6 = slot6.TEAM_MATE
	slot7 = "setStateType"
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_TEAM_MATE_STATE
	slot8 = slot8.AID

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #3 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showAidToast
	slot6 = slot0
	slot7 = slot0.playerName

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 30-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.FALLEN_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.ensureAndExecuteTplComMethod
	slot6 = UIConst
	slot6 = slot6.TOPLOGO_COMPONENT
	slot6 = slot6.TEAM_MATE
	slot7 = "setStateType"
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_TEAM_MATE_STATE
	slot8 = slot8.FALLEN

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-48, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #7 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.hideControlPanel

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-65, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.ON_ALLY_MARK_STATE_CHANGED
	slot7 = slot0.id

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot48.onFallenAidEndTimeChange = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.ROB_EGG_CALL_HELP

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "SFX_UI_QTE_Fail"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-24, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 25-44, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.ensureAndExecuteTplComMethod
	slot7 = UIConst
	slot7 = slot7.TOPLOGO_COMPONENT
	slot7 = slot7.TEAM_MATE
	slot8 = "setIsCalling"
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.ON_ALLY_MARK_STATE_CHANGED
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot3.callHelpTimer
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-48, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.removeTimer
	slot7 = slot3.callHelpTimer

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-54, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.addTimer
	slot7 = SysConfigData
	slot7 = slot7.callHelpDuration
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-55, warpins: 1 ---
	slot7 = 3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-58, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = callHelpPlayerEnt
		slot1 = nil
		slot0.callHelpTimer = slot1
		slot0 = callHelpPlayerEnt
		slot2 = slot0
		slot0 = slot0.executeTopLogoComponentMethod
		slot3 = UIConst
		slot3 = slot3.TOPLOGO_COMPONENT
		slot3 = slot3.TEAM_MATE
		slot4 = "setIsCalling"
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.eventEmitter
		slot2 = slot0
		slot0 = slot0.emit
		slot3 = EventConst
		slot3 = slot3.ON_ALLY_MARK_STATE_CHANGED
		slot4 = id

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7, slot8)
	slot3.callHelpTimer = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-60, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot48.RPC_SC_CallHelp = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "on_gmMode_changed"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot3 = slot0.updateStateCache
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateStateCache
	slot6 = "GM_OBSERVE_ST"

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #4 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 26-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_HUD_V2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 36-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot5 = slot3
	slot3 = slot3.changeGmBtnVisible
	slot6 = slot0.gmMode
	slot7 = Const
	slot7 = slot7.SHOW_GM_PANEL
	--- END OF BLOCK #6 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-48, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 49-49, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-54, warpins: 3 ---
	slot3 = Const
	slot3 = slot3.OBSERVE_MODE
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-59, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "onEnterGmObserveMode"

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 60-63, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.OBSERVE_MODE
	--- END OF BLOCK #12 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-67, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "onExitGmObserveMode"

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-68, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot48.on_gmMode_changed = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = AbilityUtils
	slot3 = slot3.setAbilityInvalidTarget
	slot5 = slot0
	slot6 = AbilityConst
	slot6 = slot6.INVALID_TARGET_REASONS
	slot6 = slot6.IS_TRANSPARENT
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = AbilityUtils
	slot3 = slot3.setAbilityInvalidLock
	slot5 = slot0
	slot6 = AbilityConst
	slot6 = slot6.INVALID_LOCK_REASONS
	slot6 = slot6.IS_TRANSPARENT
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.refreshTopLogoVisibleGate
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshTopLogoVisibleGate

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot48.onIsTransparentChange = slot50

return slot48
--- END OF BLOCK #0 ---



