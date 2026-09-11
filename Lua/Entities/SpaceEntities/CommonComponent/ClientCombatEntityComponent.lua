--- BLOCK #0 1-320, warpins: 1 ---
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
slot5 = "Common.Bitset"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AbilityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AttributeConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.PlayableConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.CharacterStateConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.EventConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.EffectConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.Utils.EModelUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.HotkeyConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.Utils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.VirtualEntUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.SceneUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.AnimationUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.PhysicsUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.AIUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Ability.CombatActionTool"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.MessageName"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Ability.LxGeometry"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Core.Common.CallbackHandler"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Const.SandboxConst"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.ability_setting_global_const_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Const.AddressDataConst"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.NoticeDef"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Const.AudioConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.Const.AiConst"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Common.Const.FishingCaptureConst"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.fishing_capture_activity_data"
slot34 = slot34(slot36)
slot35 = ToBool
slot36 = Vector3
slot37 = pg
slot38 = require
slot40 = "Utils.ClientUtils"
slot38 = slot38(slot40)
slot39 = CS
slot39 = slot39.FunPlus
slot39 = slot39.WorldX
slot39 = slot39.Effect
slot39 = slot39.EffectShaderViewComponent
slot40 = CS
slot40 = slot40.FunPlus
slot40 = slot40.WorldX
slot40 = slot40.Physx
slot40 = slot40.AirWallProgressDisengage
slot41 = slot2.Component
slot43 = "ClientCombatEntityComponent"
slot41 = slot41(slot43)

slot42 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PROCESS_ACTOR_VOXEL_INTERVAL
	slot0.processVoxelTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot41.ctor = slot42

slot42 = function(slot0, slot1)
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

slot41.init = slot42

slot42 = function(slot0)
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

slot41.start = slot42

slot42 = function(slot0)
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


	--- BLOCK #4 16-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshBossAreaEffect
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot41.destroy = slot42

slot42 = function(slot0)
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


	--- BLOCK #4 25-28, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.calcAndRefreshModelScale

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 29-31, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyFixedScaleFromSceneData

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-47, warpins: 3 ---
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


	--- BLOCK #8 48-54, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setLodTickEnable
	slot5 = Const
	slot5 = slot5.LOD_TICK_KEY
	slot5 = slot5.BOSS_COMBAT
	slot6 = not slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-59, warpins: 2 ---
	slot2 = slot0.life
	slot3 = Const
	slot3 = slot3.LIFE_DEAD
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 60-65, warpins: 1 ---
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


	--- BLOCK #11 66-68, warpins: 1 ---
	slot2 = slot0.needDoGroupReward
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-78, warpins: 1 ---
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


	--- BLOCK #13 79-88, warpins: 2 ---
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


	--- BLOCK #14 89-92, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onLifeDead

	slot2(slot4)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 93-99, warpins: 1 ---
	slot2 = AnimationUtils
	slot2 = slot2.playAnimationState
	slot4 = slot0
	slot5 = CharacterStateConst
	slot5 = slot5.DEAD

	slot2(slot4, slot5)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 100-104, warpins: 1 ---
	slot2 = slot0.life
	slot3 = Const
	slot3 = slot3.LIFE_FALLEN
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 105-107, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onLifeFallen

	slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 108-113, warpins: 5 ---
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


	--- BLOCK #19 114-126, warpins: 1 ---
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


	--- BLOCK #20 127-127, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot41.onEnterSpace = slot42

slot42 = function(slot0)
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

slot41.applyFixedScaleFromSceneData = slot42

slot42 = function(slot0, slot1)
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


	--- BLOCK #9 41-50, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.EXIT_PROGRESS_DISENGAGE
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.tryRemoveAreaEffect

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot41.refreshBossAreaEffect = slot42

slot42 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot41.tryCreateAreaEffect = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bossAreaEffectTaskId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.TryCancelGOLoadAsyncTask
	slot4 = slot0.bossAreaEffectTaskId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.bossAreaEffect
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
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


	--- BLOCK #4 22-26, warpins: 2 ---
	slot1 = nil
	slot0.bossAreaEffectTaskId = slot1
	slot1 = nil
	slot0.bossAreaEffect = slot1

	return
	--- END OF BLOCK #4 ---



end

slot41.tryRemoveAreaEffect = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.onExitProgressDisengage = slot42

slot42 = function(slot0, slot1)
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

slot41.setBossAreaEffectColliderState = slot42

slot42 = function(slot0, slot1)
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

slot41.setBossAreaEffectLayer = slot42

slot42 = function(slot0, slot1)
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
		duration = 5,
		state = 1
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

slot41.onUpdateProgressDisengage = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.inSwitchAnimScale = slot1
	slot4 = slot0
	slot2 = slot0.calcAndRefreshModelScale

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot41.setInSwitchAnimScale = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 1
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkPetInControl
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot2 = slot0.inSwitchAnimScale
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.modelScaleRange
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot4 = slot3[3]
	--- END OF BLOCK #4 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	slot1 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 27-34, warpins: 2 ---
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getAttribValue
	slot5 = AttributeConst
	slot5 = slot5.born_scale_rate_v
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-39, warpins: 2 ---
	slot2 = slot2 + 1
	slot3 = slot0.bornScale
	slot1 = slot3 * slot2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 40-43, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.staticId
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 47-55, warpins: 1 ---
	slot3 = SceneUtils
	slot3 = slot3.getSceneEntityData
	slot5 = slot0.space
	slot5 = slot5.sceneId
	slot6 = slot0.space
	slot6 = slot6.id
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-57, warpins: 1 ---
	slot4 = slot0.staticId
	slot4 = slot3[slot4]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-59, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-60, warpins: 1 ---
	slot2 = slot4.fixedScale
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-62, warpins: 4 ---
	--- END OF BLOCK #16 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-65, warpins: 1 ---
	slot3 = slot0.bornScale
	--- END OF BLOCK #17 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #18 66-68, warpins: 5 ---
	slot2 = slot0.overrideScale
	--- END OF BLOCK #18 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #19 69-73, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.applyModelScale
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #19 ---



end

slot41.calcAndRefreshModelScale = slot42

slot42 = function(slot0, slot1)
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


	--- BLOCK #11 67-72, warpins: 2 ---
	slot5 = slot0.curModelScale
	slot4 = slot4 * slot5
	slot0.bodyWeight = slot4
	slot4 = slot0.eventEmitter
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-78, warpins: 1 ---
	slot4 = slot0.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_HEIGHT

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-81, warpins: 2 ---
	slot4 = slot2.footprintSfxLevel
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 82-82, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-86, warpins: 2 ---
	slot0.footprintSfxLevel = slot4
	slot4 = slot2.footprintInterval
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-87, warpins: 1 ---
	slot4 = 0.1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 88-91, warpins: 2 ---
	slot0.footprintInterval = slot4
	slot4 = slot0.rawMaxAttackDist
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 92-98, warpins: 1 ---
	slot4 = slot0.bodySize
	slot5 = slot0.rawMaxAttackDist
	slot6 = slot0.bodySize
	slot5 = slot5 - slot6
	slot5 = slot5 * 0.8
	slot4 = slot4 + slot5
	slot0.maxAttackDist = slot4
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 99-104, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_OnModelScaleChanged"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #19 ---



end

slot41.applyModelScale = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.onExploreRevivePerChanged = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.calcAndRefreshModelScale

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot41.onBornScaleChange = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.onCurLoadLevelChange = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.on_combatStatus_changed = slot42

slot42 = function(slot0)
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

slot41.onEnterCombat = slot42

slot42 = function(slot0)
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

slot41.onLeaveCombat = slot42

slot42 = function(slot0)
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

slot41.onPetSummon = slot42

slot42 = function(slot0)
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

slot41.onPetUnSummon = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.actorId

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.getGroupActorId = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.maxHp

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.getMaxHp = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curHp

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.getHp = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.maxEp

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.getMaxEp = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curEp

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.getEp = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.maxSp

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.getMaxSp = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curSp

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.getSp = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.getAttribValue
	slot4 = AttributeConst
	slot4 = slot4.stamina_cur

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot41.getStamina = slot42

slot42 = function(slot0, slot1)
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

slot41.getHatredValue = slot42

slot42 = function(slot0)
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

slot41.getHatred = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.behatredMap

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.getBehatredMap = slot42

slot42 = function(slot0)
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

slot41.isInCombat = slot42

slot42 = function(slot0)
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

slot41.isInCallHelp = slot42

slot42 = function(slot0)
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

slot41.getHatredBossIds = slot42

slot42 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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

slot41.doDieWithAutoRevive = slot42

slot42 = function(slot0, slot1, slot2)
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


	--- BLOCK #30 153-167, warpins: 1 ---
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
	slot7 = slot0.reviveInfo
	slot8 = 3
	slot7.sceneType = slot8
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 168-179, warpins: 3 ---
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


	--- BLOCK #32 180-180, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot41.waitForRevive = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.doRevive = slot42

slot42 = function(slot0)
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

slot41.clearDeadReason = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.on_elementType_change = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.tagMaterial

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.getTagMaterial = slot42

slot42 = function(slot0)
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

slot41.isAlive = slot42

slot42 = function(slot0)
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

slot41.isFakeDead = slot42

slot42 = function(slot0)
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

slot41.isDead = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.setTagMaterialIndex = slot42

slot42 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 16-19, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.LIFE_FALLEN
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.leaveLifeFallen

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-26, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.LIFE_DEAD
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onLifeDead

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 31-34, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.LIFE_ALIVE
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onLifeRevival
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 40-43, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.LIFE_FAKE_DEAD
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-47, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.LIFE_FAKE_DEAD_CAN_HIT
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-51, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onLifeFakeDead

	slot3(slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 52-55, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.LIFE_FALLEN
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-59, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onLifeFallen

	slot3(slot5)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 60-63, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.LIFE_NEAR_DEAD
	--- END OF BLOCK #13 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-66, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onLifeNearDead

	slot3(slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-70, warpins: 6 ---
	slot3 = ClientCombatEntityComponent
	slot3 = slot3._platformHooks
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 71-73, warpins: 1 ---
	slot4 = slot3.onLifeChange
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-78, warpins: 1 ---
	slot4 = slot3.onLifeChange
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-79, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot41.onLifeChange = slot42

slot42 = function(slot0)
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
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot4 = slot4.modelComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playTeleportAppearEffect
	slot5 = 1.5
	slot6 = nil
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot41.onSkeletonLoaded = slot42

slot42 = function(slot0)
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

slot41.getDeadAbilityId = slot42

slot42 = function(slot0)
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

slot41.playDeathBgm = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
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
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_OnLifeDead"

	slot1(slot3, slot4)

	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #1 33-35, warpins: 1 ---
	slot1 = slot0.isDummyClone
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #2 36-38, warpins: 1 ---
	slot1 = slot0.needDoGroupReward
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 39-42, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.eliteDeadCatchDizzinessEffectDuration
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-43, warpins: 1 ---
	slot1 = 120
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-57, warpins: 2 ---
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

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 58-64, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isSelfInSpaceFishingCaptureDungeon
	slot3 = pg
	slot3 = slot3.me
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 65-68, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 69-71, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.fishingCaptureCurPhase
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-74, warpins: 2 ---
	slot2 = FishingCaptureActivityData
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 75-76, warpins: 1 ---
	slot2 = FishingCaptureActivityData
	slot2 = slot2[slot1]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-78, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 79-81, warpins: 1 ---
	slot3 = slot2.captTime
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-82, warpins: 2 ---
	slot3 = 999
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-84, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 85-87, warpins: 1 ---
	slot4 = slot2.transTime
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 88-88, warpins: 2 ---
	slot4 = 10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-100, warpins: 2 ---
	slot5 = slot3 + slot4
	slot8 = slot0
	slot6 = slot0.refreshPhysxDataOnAnimation
	slot9 = CharacterStateConst
	slot9 = slot9.DEAD

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.getConfigData
	slot6 = slot6(slot8)
	slot7 = slot6.rigidbodyForDead
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-104, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshPuppetCapture
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-118, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.playCfgAnimation
	slot11 = {
		"StunStart",
		"StunLoop",
		"StunEnd"
	}
	slot12 = {
		false
	}
	slot12[2] = slot5
	slot11[4] = slot12

	slot8(slot10, slot11)

	slot8 = AnimationUtils
	slot8 = slot8.playAnimationState
	slot10 = slot0
	slot11 = CharacterStateConst
	slot11 = slot11.LOCOMOTION

	slot8(slot10, slot11)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 119-124, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.DEAD

	slot1(slot3, slot4)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 125-130, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.space
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 131-136, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 137-139, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1.isPlayMorphDissolve
	slot2 = slot2(slot4)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 140-142, warpins: 3 ---
	slot3 = slot1.isDeadDissolve
	--- END OF BLOCK #24 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 143-144, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #26 145-149, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #26 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #27 150-155, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.eModel
	slot5 = slot5.modelComponent
	slot3 = slot3(slot5)
	--- END OF BLOCK #27 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 156-162, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getEntityConfigData
	slot5 = slot0
	slot3 = slot3(slot5)
	slot3 = slot3.delayDestroy
	--- END OF BLOCK #28 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 163-163, warpins: 1 ---
	slot3 = 3
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 164-165, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 166-178, warpins: 1 ---
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

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 179-186, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	slot6 = slot4
	slot4 = slot4.PlayDissolve
	slot7 = slot3 + 0.5

	slot4(slot6, slot7)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 187-187, warpins: 2 ---
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 188-190, warpins: 4 ---
	slot3 = slot1.deadPreset
	--- END OF BLOCK #34 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #35 191-195, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #35 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 196-201, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.petPrototypeId
	--- END OF BLOCK #36 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 202-202, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 203-216, warpins: 2 ---
	slot4 = unpack
	slot6 = slot1.deadPreset
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = slot0.eModel
	slot7 = slot7.modelView
	slot7 = slot7.shaderView
	slot9 = slot7
	slot7 = slot7.PlayPreset
	slot10 = slot4
	slot11 = slot5
	slot12 = ToBool
	slot14 = slot6
	MULTRES = slot12(slot14)

	slot7(slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 217-219, warpins: 3 ---
	slot3 = slot0.staticId
	--- END OF BLOCK #39 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 220-232, warpins: 1 ---
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

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 233-242, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playDeathBgm

	slot3(slot5)

	slot3 = Utils
	slot3 = slot3.isSelfInSpaceFishingCaptureDungeon
	slot5 = pg
	slot5 = slot5.me
	slot3 = slot3(slot5)
	--- END OF BLOCK #41 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #42 243-246, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #42 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 247-249, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.fishingCaptureCurPhase
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 250-251, warpins: 2 ---
	--- END OF BLOCK #44 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #45 252-254, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #45 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 255-257, warpins: 1 ---
	slot4 = FishingCaptureActivityData
	--- END OF BLOCK #46 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #47 258-260, warpins: 1 ---
	slot4 = FishingCaptureActivityData
	slot4 = slot4[slot3]
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #48 261-262, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 263-263, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 264-265, warpins: 5 ---
	--- END OF BLOCK #50 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #51 266-269, warpins: 1 ---
	slot5 = slot0.staticId
	slot6 = slot4.bossStaticId
	--- END OF BLOCK #51 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #52 270-274, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	--- END OF BLOCK #52 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 275-280, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	--- END OF BLOCK #53 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 281-287, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.getBossTitleItem
	slot5 = slot5(slot7)
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 288-289, warpins: 3 ---
	--- END OF BLOCK #55 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #56 290-292, warpins: 1 ---
	slot6 = slot5.onTargetDeadImmediately
	--- END OF BLOCK #56 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #57 293-297, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onTargetDeadImmediately
	slot9 = slot0

	slot6(slot8, slot9)

	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #58 298-303, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #58 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #59 304-314, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.DEAD

	slot1(slot3, slot4)

	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #59 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #60 315-320, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #60 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #61 321-328, warpins: 1 ---
	slot1 = PetConfigData
	slot1 = slot1.DeathSwitchWaitTime
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isPvpEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #61 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 329-330, warpins: 1 ---
	slot2 = PetConfigData
	slot1 = slot2.DeathSwitchPVPWaitTime
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 331-338, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot2 = slot2.shaderView
	slot4 = slot2
	slot2 = slot2.PlayDissolve
	slot5 = slot1 + 0.5

	slot2(slot4, slot5)

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 339-343, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #64 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 344-348, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.postComponentMethod
	slot5 = "EVENT_OnPetLifeDead"
	slot6 = slot0.actorId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 349-354, warpins: 9 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot3 = slot3.motionComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #66 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 355-360, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	slot3 = slot1
	slot1 = slot1.AlwaysForceUnGround
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 361-368, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getDeadAbilityId
	slot1 = slot1(slot3)
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #68 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 369-372, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clientCastAbilityNoTarget
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 373-374, warpins: 2 ---
	return
	--- END OF BLOCK #70 ---



end

slot41.onLifeDead = slot42

slot42 = function(slot0)
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


	--- BLOCK #3 24-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.deadPanel
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-71, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.resetPetsStateOnPlayerRevive
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resetMaterialByRevive

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

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_LIFE_ALIVE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot41.onLifeAliveRevival = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopAllAnimation

	slot2(slot4)

	slot2 = AnimationUtils
	slot2 = slot2.playAnimationState
	slot4 = slot0
	slot5 = CharacterStateConst
	slot5 = slot5.IDLE
	slot6 = nil
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "onLifeRevival"

	slot2(slot4, slot5)

	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeFakeDeadTrigger

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 26-31, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.performPlayerRevivalPerformance
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-41, warpins: 3 ---
	slot2 = Utils
	slot2 = slot2.isPetPuppet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-48, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot2 = slot2.shaderView
	slot4 = slot2
	slot2 = slot2.StopDissolve

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-63, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.executeTopLogoComponentMethod
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.TEAM_MATE
	slot6 = "setStateType"
	slot7 = nil

	slot2(slot4, slot5, slot6, slot7)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.ENTER_LIFE_ALIVE

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot41.onLifeRevival = slot42

slot42 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.deadPanel
	slot5 = slot3
	slot3 = slot3.close

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-53, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resetPetsStateOnPlayerRevive

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.resetMaterialByRevive

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


	--- BLOCK #5 54-55, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 56-62, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.playAnimationState
	slot5 = slot0
	slot6 = CharacterStateConst
	slot6 = slot6.IDLE

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-65, warpins: 3 ---
	slot3 = slot0.overrideRebornPerformCb
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-70, warpins: 1 ---
	slot3 = slot0.overrideRebornPerformCb

	slot3()

	slot3 = nil
	slot0.overrideRebornPerformCb = slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 71-74, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.LIFE_FALLEN
	--- END OF BLOCK #9 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 75-81, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.playAnimationState
	slot5 = slot0
	slot6 = CharacterStateConst
	slot6 = slot6.FALLENSTANDUP

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 82-93, warpins: 1 ---
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


	--- BLOCK #12 94-94, warpins: 1 ---
	slot6 = 1.2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 95-97, warpins: 2 ---
	slot7, slot8 = nil
	slot9 = true

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 98-100, warpins: 3 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 101-114, warpins: 1 ---
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


	--- BLOCK #16 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot41.performPlayerRevivalPerformance = slot42

slot42 = function(slot0)
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


	--- BLOCK #2 10-32, warpins: 2 ---
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

	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.DEAD

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot41.onLifeFakeDead = slot42

slot42 = function(slot0)
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
	slot1 = slot0.executeTopLogoComponentMethod
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

slot41.onLifeFallen = slot42

slot42 = function(slot0)
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

slot41.leaveLifeFallen = slot42

slot42 = function(slot0)
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

slot41.onLifeNearDead = slot42

slot42 = function(slot0, slot1, slot2, slot3)
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

slot41.startDelayReviveTimer = slot42

slot42 = function(slot0, slot1)
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


	--- BLOCK #3 17-24, warpins: 1 ---
	slot8 = slot7.skillStateMgr
	slot10 = slot8
	slot8 = slot8.switchState
	slot11 = AbilityConst
	slot11 = slot11.SKILL_STATE_NONE

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.DEAD_ST
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 2 ---
	slot8 = AnimationUtils
	slot8 = slot8.playAnimationState
	slot10 = slot7
	slot11 = CharacterStateConst
	slot11 = slot11.IDLE

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-45, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.resetMaterialByRevive

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


	--- BLOCK #7 46-47, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot41.resetPetsStateOnPlayerRevive = slot42

slot42 = function(slot0)
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

slot41.hideAllPetOnPlayerDead = slot42

slot42 = function(slot0, slot1, slot2)
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
	slot11 = nil
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

slot41.handleDeadCameraAnim = slot42

slot42 = function(slot0, slot1)
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

slot41.showFirstKillBossToast = slot42

slot42 = function(slot0, slot1, slot2, slot3, slot4)
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

slot41.handleKillBossPerformance = slot42

slot42 = function(slot0, slot1, slot2, slot3, slot4)
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

slot41.onPuppetBossDead = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.RPC_SC_OnPlayerNearDead = slot42

slot42 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
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
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPlayerBecomeEgg
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot0.characterState
	slot7 = CharacterStateConst
	slot7 = slot7.FALLEN
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-34, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot0
	slot7 = CharacterStateConst
	slot7 = slot7.NEARDEAD

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-40, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot0
	slot7 = CharacterStateConst
	slot7 = slot7.DEAD

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-45, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.waitForRevive
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-50, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.RIDING_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-54, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.dismountVehicle
	slot7 = slot0.onVehicleActorId

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-64, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	slot6 = slot4
	slot4 = slot4.cancelForceLockTarget

	slot4(slot6)

	slot4 = slot0.cancelFollowTarget
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-67, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.cancelFollowTarget

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-70, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.hideAllPetOnPlayerDead

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot41.RPC_SC_OnPlayerDead = slot42

slot42 = function(slot0)
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

slot41.tryShowDeadPanelOnInit = slot42

slot42 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #8
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


	--- BLOCK #8 48-48, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot41.onIsInCaptureChange = slot42

slot42 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-21, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	slot6 = slot4
	slot4 = slot4.SetMaterialProperty
	slot7 = "_VFXFresnelPluginModel_FresnelEnable"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.addTimer
	slot7 = slot3

	slot8 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		slot0 = slot0.modelComponent
		slot0 = slot0.modelView
		slot0 = slot0.shaderView
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


	--- BLOCK #2 22-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot41.onImmuneDamageEndTimeChanged = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.RPC_SC_TeammateShowReviveBlackScreen = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.RPC_SC_TeammateNotifyLifeStateChanged = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.RPC_SC_TeammateNotifyMaxHpChange = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.RPC_SC_TeammateNotifyHpChange = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.RPC_SC_ShowReviveBlackScreen = slot42

slot42 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getHeight
	slot3 = slot3(slot5)
	slot3 = slot3 + slot2
	slot4 = {}

	slot5 = function(slot0)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.SetVegSkinnedMeshRenderer
		slot4 = "VfxMeshRenderer"
		slot5 = self
		slot5 = slot5.eModel
		slot5 = slot5.modelComponent
		slot5 = slot5.modelView
		slot5 = slot5.shaderView
		slot5 = slot5.vfxRender

		slot1(slot3, slot4, slot5)

		slot3 = slot0
		slot1 = slot0.SetVegFloat
		slot4 = "Height"
		slot5 = height

		slot1(slot3, slot4, slot5)

		slot3 = slot0
		slot1 = slot0.SetVegFloat
		slot4 = "Duration"
		slot5 = duration

		slot1(slot3, slot4, slot5)

		slot3 = slot0
		slot1 = slot0.SetVegBool
		slot4 = "Reverse"
		slot5 = true

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.loadCallback = slot5
	slot5 = require
	slot7 = "Core.Timer.TimerManager"
	slot5 = slot5(slot7)
	slot6 = slot5.addNextFrameCb

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		slot0 = slot0.modelComponent
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playEffect
		slot3 = "Eff_VEG_Switch_Disappear"
		slot4 = extraData

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6(slot8)

	return
	--- END OF BLOCK #2 ---



end

slot41.playSwitchDissolveVegEffect = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.calcAndRefreshModelScale

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot41.onBornScaleRateVChange = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.onTempEpValueChange = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.onEpCostChange = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.onPassiveEnergyChange = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.lockedActorId

	return slot1
	--- END OF BLOCK #0 ---



end

slot41.getLockedActorId = slot42

slot42 = function(slot0)
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

slot41.getAttackTargetActorId = slot42

slot42 = function(slot0, slot1)
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

slot41.RPC_SC_OnForceTauntLockTarget = slot42

slot42 = function(slot0, slot1, slot2, slot3, slot4)
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

slot41.RPC_SC_OnKillBoss = slot42

slot42 = function(slot0)
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

slot41.dumpHatredInfo = slot42

slot42 = function(slot0)
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

slot41.getGMHatredInfo = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
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

slot41.restoreNormalState = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshCampScanEffect
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot41.onAddScanEffect = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshCampScanEffect
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot41.onRemoveScanEffect = slot42

slot42 = function(slot0, slot1)
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


	--- BLOCK #7 41-49, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot3 = slot3.shaderView
	slot5 = slot3
	slot3 = slot3.ChangeEffectMaterial
	slot6 = AddressDataConst
	slot6 = slot6.ABILITY_FLUOROSCOPY_SCAN_PLAYER

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 50-55, warpins: 1 ---
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


	--- BLOCK #9 56-64, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot3 = slot3.shaderView
	slot5 = slot3
	slot3 = slot3.ChangeEffectMaterial
	slot6 = AddressDataConst
	slot6 = slot6.ABILITY_FLUOROSCOPY_SCAN_WILD_PET

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 65-71, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot3 = slot3.shaderView
	slot5 = slot3
	slot3 = slot3.ChangeEffectMaterial
	slot6 = ""

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-72, warpins: 6 ---
	return
	--- END OF BLOCK #11 ---



end

slot41.refreshCampScanEffect = slot42

slot42 = function(slot0)
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
	slot3 = {}
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

slot41.EVENT_OnModelRefreshed = slot42

slot42 = function(slot0, slot1, slot2)
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

slot41.EVENT_OnHit = slot42

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.executeTopLogoComponentMethod
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
	--- END OF BLOCK #1 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showAidToast
	slot6 = slot0
	slot7 = slot0.playerName

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 23-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.FALLEN_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.executeTopLogoComponentMethod
	slot6 = UIConst
	slot6 = slot6.TOPLOGO_COMPONENT
	slot6 = slot6.TEAM_MATE
	slot7 = "setStateType"
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_TEAM_MATE_STATE
	slot8 = slot8.FALLEN

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-41, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #5 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-48, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.hideControlPanel

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-49, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot41.onFallenAidEndTimeChange = slot42

slot42 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 25-35, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.executeTopLogoComponentMethod
	slot7 = UIConst
	slot7 = slot7.TOPLOGO_COMPONENT
	slot7 = slot7.TEAM_MATE
	slot8 = "setIsCalling"
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot3.callHelpTimer
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-39, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.removeTimer
	slot7 = slot3.callHelpTimer

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-45, warpins: 2 ---
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


	--- BLOCK #6 46-46, warpins: 1 ---
	slot7 = 3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-49, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
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

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7, slot8)
	slot3.callHelpTimer = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot41.RPC_SC_CallHelp = slot42

slot42 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 15-18, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 19-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getBool
	slot6 = "HudV2Enable"
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 29-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_HUD_V2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 39-49, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot5 = slot3
	slot3 = slot3.changeGmBtnVisible
	slot6 = slot0.gmMode
	slot7 = Const
	slot7 = slot7.SHOW_GM_PANEL
	--- END OF BLOCK #5 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-51, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 52-52, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 55-64, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_HUD
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 65-75, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hud
	slot5 = slot3
	slot3 = slot3.changeGmBtnVisible
	slot6 = slot0.gmMode
	slot7 = Const
	slot7 = slot7.SHOW_GM_PANEL
	--- END OF BLOCK #10 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 76-77, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 78-78, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-79, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-83, warpins: 5 ---
	slot3 = Const
	slot3 = slot3.OBSERVE_MODE
	--- END OF BLOCK #14 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-88, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "onEnterGmObserveMode"

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 89-92, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.OBSERVE_MODE
	--- END OF BLOCK #16 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 93-96, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "onExitGmObserveMode"

	slot3(slot5, slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 97-97, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot41.on_gmMode_changed = slot42

return slot41
--- END OF BLOCK #0 ---



