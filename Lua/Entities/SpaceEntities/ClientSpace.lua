--- BLOCK #0 1-144, warpins: 1 ---
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
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Client.GlobalData"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Client.ClientSpaceBase"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.Time"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Ability.Projectile.ProjectileManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Ability.AbilityTimerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.AI.AIManager"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Ability.Projectile.EditorProjectileManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Ability.TimeScale.TimeScaleManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.scene_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.SceneUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.CallbackHandler"
slot16 = slot16(slot18)
slot17 = require
slot19 = "phonestcore"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.MessageName"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.Const"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.UIConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "GameApp.ResLoad.ResLoader"
slot21 = slot21(slot23)
slot22 = require
slot24 = "GameApp.Ability.ClientProjectile"
slot22 = slot22(slot24)
slot23 = require
slot25 = "GameApp.Ability.EditorProjectile"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceLogicTimeComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceTileComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceWeatherComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceGraphComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceSandboxComponent"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceAreaComponent"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceLeylineTreeComponent"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceLeylineFlowerComponent"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceMediaMarkerComponent"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceBattleModeComponent"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceArkScreenComponent"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceFollowComponent"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Entities.SpaceEntities.CommonComponent.ClientDynamicVoxelComponent"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Core.Framework.SafeCallback"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Data.level_data"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Core.Common.lume"
slot39 = slot39(slot41)
slot40 = {}
slot41 = appFacade
slot41 = slot41.entityManager
slot42 = slot2.Class
slot44 = "ClientSpace"
slot45 = slot7
slot42 = slot42(slot44, slot45)
slot43 = {}
slot43[1] = slot24
slot43[2] = slot25
slot43[3] = slot26
slot43[4] = slot27
slot43[5] = slot28
slot43[6] = slot29
slot43[7] = slot30
slot43[8] = slot31
slot43[9] = slot32
slot43[10] = slot33
slot43[11] = slot34
slot43[12] = slot35
slot43[13] = slot36
slot44 = EnableBotTest
--- END OF BLOCK #0 ---

slot44 = if slot44 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 145-151, warpins: 1 ---
slot44 = {}
slot44[1] = slot28
slot44[2] = slot30
slot44[3] = slot29
slot44[4] = slot24
slot44[5] = slot34
slot43 = slot44
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 152-313, warpins: 2 ---
slot44 = slot2.AddComponents
slot46 = slot42
slot47 = slot43

slot44(slot46, slot47)

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-65, warpins: 1 ---
	slot2 = ClientSpace
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.staticId2Id = slot2
	slot2 = {}
	slot0._globalId2Entity = slot2
	slot2 = nil
	slot0.dungeonTeamInfo = slot2
	slot2 = ProjectileManager
	slot4 = slot0

	slot5 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = ClientProjectile

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.projectileMgr = slot2
	slot2 = TimeScaleManager
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.timeScaleMgr = slot2
	slot2 = AIManager
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.aiMgr = slot2
	slot2 = AbilityTimerManager
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.abilityTimerMgr = slot2
	slot2 = {}
	slot0.pauseData = slot2
	slot2 = 0
	slot0.gameTime = slot2
	slot2 = 1
	slot0.gameTimeScale = slot2
	slot2 = 1
	slot0.gameTimeDeltaScale = slot2
	slot2 = 0
	slot0.gameTimeDeltaCount = slot2
	slot2 = 5
	slot0.leaseCheckInterval = slot2
	slot2 = nil
	slot0.leaseCheckTimer = slot2
	slot2 = 0
	slot0.escLastUpdateTime = slot2
	slot4 = slot0
	slot2 = slot0.getGameTime
	slot2 = slot2(slot4)
	slot0.projLastTickTime = slot2
	slot4 = slot0
	slot2 = slot0.getGameTime
	slot2 = slot2(slot4)
	slot0.aiLastTickTime = slot2
	slot2 = TimerManager
	slot2 = slot2.addRepeatNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getGameTime
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.projLastTickTime
		slot0 = slot0 - slot1
		slot1 = 0

		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-24, warpins: 2 ---
		slot1 = self
		slot1 = slot1.projectileMgr
		slot3 = slot1
		slot1 = slot1.tick
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getGameTime
		slot2 = slot2(slot4)
		slot1.projLastTickTime = slot2

		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot2(slot4)
	slot0.projectileMgrFrameId = slot2
	slot2 = TimerManager
	slot2 = slot2.addRepeatNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getGameTime
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.aiLastTickTime
		slot0 = slot0 - slot1
		slot1 = 0

		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-24, warpins: 2 ---
		slot1 = self
		slot1 = slot1.aiMgr
		slot3 = slot1
		slot1 = slot1.tick
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getGameTime
		slot2 = slot2(slot4)
		slot1.aiLastTickTime = slot2

		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot2(slot4)
	slot0.aiMgrFrameId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot42.ctor = slot44

slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "invalid call of serverMsg, use pg.me:serverSpaceMsg instead"
	slot7 = slot1
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42.serverMsg = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.authorityId
	slot3 = slot1.id
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot42.hasAuth = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.multiPlayerEnv

	return slot1
	--- END OF BLOCK #0 ---



end

slot42.isMultiPlayerEnv = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_DUNGEON
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

slot42.isDungeon = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_PVE_DUNGEON
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_TEAM_PVE_DUNGEON
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot42.isPVEDungeon = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_BOSS_DUNGEON
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

slot42.isBossDungeon = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_PHASE
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

slot42.isPhase = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_PVP_DUNGEON
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_SOUDACHE_PVP_DUNGEON
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot42.isPvpEnv = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_ROGUE_DUNGEON
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

slot42.isRogueEnv = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_BOSS_RUSH
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

slot42.isBossRushEnv = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_NPC_DUEL
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

slot42.isNpcDuel = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_CATCH_ROGUE_DUNGEON
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

slot42.isCatchRogue = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomeland
	slot3 = slot0.spaceType

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot42.isHomeland = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomeCamp
	slot3 = slot0.spaceType

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot42.isHomeCamp = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_SINGLEWORLD
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_MULTIWORLD
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot42.isBigWorld = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_TOWN
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

slot42.isTown = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_ROBEGG
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_ROBEGG_UNDERGROUND
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot42.isGrabEgg = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = LevelData
	slot2 = slot0.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = slot1.isTemple

	return slot2
	--- END OF BLOCK #2 ---



end

slot42.isTemple = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_DITTO_DUNGEON
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

slot42.isDittoSpace = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.supportPetMode
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot42.isSupportPetMode = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.spaceType
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_TOWN
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_SINGLEWORLD
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.SPACE_TYPE_HOMELAND
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 3 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot42.canEnterAfk = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.gameTime

	return slot1
	--- END OF BLOCK #0 ---



end

slot42.getGameTime = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot1 + slot2
	slot5 = slot0.gameTime
	slot4 = slot4 - slot5
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = 1
	--- END OF BLOCK #0 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot6 = slot1 + slot2
	slot0.gameTime = slot6
	slot8 = slot0
	slot6 = slot0.correctLastTickTime
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 18-20, warpins: 1 ---
	slot6 = 0.2
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-29, warpins: 1 ---
	slot6 = math
	slot6 = slot6.floor
	slot8 = Time
	slot8 = slot8.unscaledDeltaTime
	slot8 = 1 / slot8
	slot6 = slot6(slot8)
	slot0.gameTimeDeltaCount = slot6
	slot6 = 1 + slot4
	slot0.gameTimeDeltaScale = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-32, warpins: 3 ---
	slot6 = 0.2
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	slot6 = slot1 + slot2
	slot0.gameTime = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-39, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setGameTimeScale
	slot9 = slot3

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot42.syncGameTime = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.projLastTickTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot42.correctLastTickTime = slot44

slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = slot0.pauseData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot3.timerId
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeTimer
	slot7 = slot3.timerId

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-26, warpins: 3 ---
	slot4 = {}
	slot4.maxPauseTime = slot2
	slot5 = Time
	slot5 = slot5.secondCache
	slot4.startTime = slot5
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.addTimer
	slot8 = slot2

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resumeGameByName
		slot3 = pauseName

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8, slot9)
	slot4.timerId = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-39, warpins: 2 ---
	slot5 = slot0.pauseData
	slot5[slot1] = slot4
	slot7 = slot0
	slot5 = slot0.CheckAndSetGameTimeStatus

	slot5(slot7)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot42.pauseGameByName = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = slot0.pauseData
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot2.timerId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeTimer
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-26, warpins: 2 ---
	slot4 = slot0.pauseData
	slot5 = nil
	slot4[slot1] = slot5
	slot6 = slot0
	slot4 = slot0.CheckAndSetGameTimeStatus

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot42.resumeGameByName = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot2 = false
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.dialogue
	slot5 = slot3
	slot3 = slot3.isPlayingDialogueGraph
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot3 = ipairs
	slot5 = UIConst
	slot5 = slot5.StopGameTimeUI
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 16-24, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.checkUIOpen
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot1 = true
	slot2 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-31, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.tableIsEmptyOrNil
	slot5 = slot0.pauseData
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopGameTime

	slot3(slot5)

	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.restoreAllUIByCustomKey
	slot6 = UIConst
	slot6 = slot6.UI_HIDE_KEY
	slot6 = slot6.CUTSCENE

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 56-58, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startGameTime

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-59, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot42.CheckAndSetGameTimeStatus = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.gameTimeScale
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0.gameTimeScale = slot1
	slot4 = slot0
	slot2 = slot0.onGameTimeScaleChange

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42.setGameTimeScale = slot44

slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isMultiPlayerEnv
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.GameTimeScaleType
	slot2 = slot3.DEFAULT
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-35, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverSpaceMsg
	slot6 = "RPC_CS_StartGameTime"
	slot7 = {}
	slot8 = phonestcore
	slot8 = slot8.getMillisecondUTC
	slot8 = slot8()
	slot7[1] = slot8
	slot7[2] = slot1
	slot7[3] = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setGameTimeScale
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.removeLeaseCheckTimer

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot42.startGameTime = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isMultiPlayerEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.GM_OBSERVE_ST
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-29, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverSpaceMsg
	slot4 = "RPC_CS_StopGameTime"
	slot5 = {}
	slot6 = phonestcore
	slot6 = slot6.getMillisecondUTC
	MULTRES = slot6()
	slot5[MULTRES] = MULTRES

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setGameTimeScale
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot42._stopGameTime = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isMultiPlayerEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.GM_OBSERVE_ST
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot1 = slot0.leaseCheckTimer
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = slot0.leaseCheckInterval
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "_stopGameTime"
	MULTRES = slot5(slot7, slot8)
	slot1 = slot1(slot3, slot4, MULTRES)
	slot0.leaseCheckTimer = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._stopGameTime

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot42.stopGameTime = slot44

slot44 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = phonestcore
	slot5 = slot5.getMillisecondUTC
	slot5 = slot5()
	slot6 = slot5 - slot3
	slot7 = Time
	slot7 = slot7.setServerDelta
	slot9 = slot2 - slot5

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.syncGameTime
	slot10 = slot6 / 2
	slot10 = slot10 / 1000
	slot11 = slot4
	slot12 = slot1

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot42.RPC_SC_OnGameTimeScaleChange = slot44

slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isRogueEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isBossRushEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-19, warpins: 2 ---
	slot3 = {}
	slot4 = table
	slot4 = slot4.merge
	slot6 = slot3
	slot7 = SceneData
	slot8 = slot0.sceneId
	slot7 = slot7[slot8]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot7 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = SceneUtils
	slot4 = slot4.getSceneName
	slot6 = slot3.file
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-51, warpins: 2 ---
	slot4 = slot4(slot6)
	slot3.file = slot4
	slot4 = SceneUtils
	slot4 = slot4.getVoxelPath
	slot6 = slot3
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.world
	slot5 = slot5.clearVoxelSpanState

	slot5()

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.voxelMgr
	slot7 = slot5
	slot5 = slot5.ClearAllEffects

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.voxel
	slot7 = slot5
	slot5 = slot5.updateVoxelPath
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot42.onDungeonIdChanged = slot44

slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ON_OBSERVE_NUM_CHANGED
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot42.on_observerList_changed = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timeScaleMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.timeScaleMgr
	slot3 = slot1
	slot1 = slot1.onGameTimeScaleChange

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.projectileMgr
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.projectileMgr
	slot3 = slot1
	slot1 = slot1.onGameTimeScaleChange

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot42.onGameTimeScaleChange = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.leaseCheckTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.leaseCheckTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.leaseCheckTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot42.removeLeaseCheckTimer = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.spaceType
	slot0.spaceType = slot2
	slot2 = slot1.authorityId
	slot0.authorityId = slot2
	slot2 = slot1.gameTime
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot0.gameTime = slot2
	slot2 = slot1.logicTime
	slot0.logicTime = slot2
	slot2 = ToBool
	slot4 = slot1.multiPlayerEnv
	slot2 = slot2(slot4)
	slot0.multiPlayerEnv = slot2
	slot2 = slot1.spaceLoadingInfo
	slot0.spaceLoadingInfo = slot2
	slot2 = slot1.logicTime
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot2 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot0.logicTime = slot2
	slot2 = slot1.curPeriodIndex
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot2 = -1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-31, warpins: 2 ---
	slot0.curPeriodIndex = slot2
	slot2 = pg
	slot3 = slot1.timePeriod
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TimePeriod
	slot3 = slot3.Day
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-61, warpins: 2 ---
	slot2.timePeriod = slot3
	slot2 = ClientSpace
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.ecs
	slot4 = slot2
	slot2 = slot2.initSceneEcsData
	slot5 = slot1.ecsSyncData

	slot2(slot4, slot5)

	slot2 = slot0.aiMgr
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AbilityTimerManager
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.abilityTimerMgr = slot2
	slot2 = pairs
	slot4 = slot1.spawnerNoticeIdMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 62-63, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-64, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #11 65-66, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 67-68, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #12 ---



end

slot42.init = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.unscaledDeltaTime
	slot2 = slot0.gameTime
	slot3 = slot0.gameTimeScale
	slot3 = slot1 * slot3
	slot2 = slot2 + slot3
	slot0.gameTime = slot2
	slot2 = slot0.timeScaleMgr
	slot4 = slot2
	slot2 = slot2.tick
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot42.tickClientTime = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateTile

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot42.slowTtick = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = EnableBotTest
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.getSpaceTile
	slot4 = slot0.sceneId
	slot5 = slot1.x
	slot6 = slot1.z
	slot2, slot3, slot4 = slot2(slot4, slot5, slot6)
	slot7 = slot0
	slot5 = slot0.move
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot42.updateTile = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = ClientSpace
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getGameTime
	slot1 = slot1(slot3)
	slot0.projLastTickTime = slot1
	slot3 = slot0
	slot1 = slot0.getGameTime
	slot1 = slot1(slot3)
	slot0.aiLastTickTime = slot1
	slot1 = EnableBotTest
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = 0.1
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "slowTtick"
	MULTRES = slot5(slot7, slot8)
	slot1 = slot1(slot3, slot4, MULTRES)
	slot0.slowUpdateTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-31, warpins: 2 ---
	slot1 = SceneData
	slot2 = slot0.sceneId
	slot1 = slot1[slot2]
	slot2 = slot1.accuratePhysics
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-33, warpins: 1 ---
	slot2 = 0.02
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 34-34, warpins: 1 ---
	slot2 = 0.04
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-40, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isRobEggSceneId
	slot5 = slot0.sceneId
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-41, warpins: 1 ---
	slot2 = 0.02
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-49, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.gameMgr
	slot5 = slot3
	slot3 = slot3.SetFixedDeltaTime
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot42.start = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverSpaceMsg
	slot5 = "RPC_CS_OnEcsWorldUpdate"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot42.sendEcsUpdate = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.ecs
	slot4 = slot2
	slot2 = slot2.syncData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot42.RPC_SC_OnEcsWorldUpdate = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.ecs
	slot4 = slot2
	slot2 = slot2.syncDataClear
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot42.RPC_SC_OnEcsWorldUpdateClear = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.projectileMgrFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.projectileMgrFrameId

	slot1(slot3)

	slot1 = nil
	slot0.projectileMgrFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.aiMgrFrameId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.aiMgrFrameId

	slot1(slot3)

	slot1 = nil
	slot0.aiMgrFrameId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.tickTimer
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.tickTimer

	slot1(slot3)

	slot1 = nil
	slot0.tickTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot1 = slot0.projectileMgr
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot1 = slot0.projectileMgr
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.projectileMgr = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot1 = slot0.abilityTimerMgr
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot1 = slot0.abilityTimerMgr
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.abilityTimerMgr = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-48, warpins: 2 ---
	slot1 = slot0.timeScaleMgr
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-54, warpins: 1 ---
	slot1 = slot0.timeScaleMgr
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.timeScaleMgr = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-57, warpins: 2 ---
	slot1 = slot0.aiMgr
	--- END OF BLOCK #12 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-63, warpins: 1 ---
	slot1 = slot0.aiMgr
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.aiMgr = slot1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-67, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.exitAbilityRuntimeDebugMode

	slot1(slot3)

	return
	--- END OF BLOCK #14 ---



end

slot42.destroyManagers = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = SafeCallback
	slot3 = slot0.destroyManagers
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = ClientSpace
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.ClearVolume

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot42.destroy = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.projectileMgr
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.projectileMgr
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.projectileMgr = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.projectileMgrFrameId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.projectileMgrFrameId

	slot1(slot3)

	slot1 = nil
	slot0.projectileMgrFrameId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot1 = EditorProjectileManager
	slot3 = slot0

	slot4 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = EditorProjectile

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.projectileMgr = slot1

	return
	--- END OF BLOCK #4 ---



end

slot42.enterAbilityRuntimeDebugMode = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.projectileMgr
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.projectileMgr
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.projectileMgr = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.projectileMgrFrameId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.projectileMgrFrameId

	slot1(slot3)

	slot1 = nil
	slot0.projectileMgrFrameId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-30, warpins: 2 ---
	slot1 = ProjectileManager
	slot3 = slot0

	slot4 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = ClientProjectile

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.projectileMgr = slot1
	slot1 = TimerManager
	slot1 = slot1.addRepeatNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getGameTime
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.projLastTickTime
		slot0 = slot0 - slot1
		slot1 = 0

		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-24, warpins: 2 ---
		slot1 = self
		slot1 = slot1.projectileMgr
		slot3 = slot1
		slot1 = slot1.tick
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getGameTime
		slot2 = slot2(slot4)
		slot1.projLastTickTime = slot2

		return
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3)
	slot0.projectileMgrFrameId = slot1

	return
	--- END OF BLOCK #4 ---



end

slot42.exitAbilityRuntimeDebugMode = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.staticId2Id
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)

	return slot3
	--- END OF BLOCK #2 ---



end

slot42.getEntityByStaticId = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.staticId2Id
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot42.getEntityIdByStaticId = slot44

slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._globalId2Entity
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot42.registerGlobalEntity = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._globalId2Entity
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot42.unregisterGlobalEntity = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._globalId2Entity
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot42.getEntityByGlobalId = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.staticId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot0.staticId2Id
	slot4 = slot1.id
	slot3[slot2] = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.registerGlobalEntity
	slot8 = slot1
	slot6 = slot1.getGlobalId
	slot6 = slot6(slot8)
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot42.onEntityJoin = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.unregisterGlobalEntity
	slot7 = slot1
	slot5 = slot1.getGlobalId
	slot5 = slot5(slot7)
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot1.staticId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot3 = slot0.staticId2Id
	slot3 = slot3[slot2]
	slot4 = slot1.id
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = slot0.staticId2Id
	slot4 = nil
	slot3[slot2] = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot42.onEntityLeave = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SceneData
	slot2 = slot0.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.IsTrainStage
	--- END OF BLOCK #2 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot42.isTrainStage = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "RPC_SC_ShowNoticeMessage"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot42.RPC_SC_ShowNoticeMessage = slot44

slot44 = function(slot0, slot1, slot2)
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
	slot6 = "RPC_SC_OnRefreshNoticeId"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot42.RPC_SC_OnRefreshNoticeId = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.multiPlayerEnv = slot1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.entityMgr
	slot2 = slot2.getAllEntities
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-15, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.postComponentMethod
	slot11 = "onMultiPlayerEnvChanged"
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot42.RPC_SC_SetMultiPlayerEnv = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.timeScaleMgr
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.timeScaleMgr
	slot4 = slot2
	slot2 = slot2.onSyncTimeZone
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42.RPC_SC_AddTimeZone = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.timeScaleMgr
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.timeScaleMgr
	slot4 = slot2
	slot2 = slot2.removeTimeZone
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42.RPC_SC_RemoveTimeZone = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.authorityId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot42.RPC_SC_OnSpaceAuthorityIdChanged = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByGlobalId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = slot4.authority
	slot6 = Const
	slot6 = slot6.AUTHORITY_MASTER
	--- END OF BLOCK #1 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.serverSpaceMsgNoGC
	slot8 = "RPC_CS_RemoteSyncAIAction"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot42.remoteSyncAIAction = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.callCustomEvent
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42.RPC_SC_CallCustomEvent = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByGlobalId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot4.simulateAIAction
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.checkIsAuthorityMaster
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.simulateAIAction
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot42.RPC_SC_RemoteSyncAIAction = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot9.spawnerLeaderId = slot2
	slot9.spawnerPartnerIds = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot42.RPC_SC_SpawnerLeaderInfo = slot44

slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.id
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.event
	slot5 = slot3
	slot3 = slot3.playArkCarnDialogueGraph
	slot6 = slot2[1]

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.event
	slot5 = slot3
	slot3 = slot3.playArkCarnDialogueGraph
	slot6 = slot2[2]

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot42.RPC_SC_ActArkCarnPutFireworks = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-10, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getEntityByStaticId
	slot9 = slot1[slot5]
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot7 = true
	slot6.isFadeOut = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot42.RPC_SC_SpawnerDestroyFadeOut = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getSpaceType
	slot3 = slot0.sceneId
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isSpaceTown
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getHideTownPet

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot42.checkHidePet = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = LevelData
	slot2 = slot0.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = slot1.dungeonId

	return slot2
	--- END OF BLOCK #2 ---



end

slot42.getCurDungeonId = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SceneData
	slot2 = slot0.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.timeprivate
	--- END OF BLOCK #1 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot42.checkUsePrivateTime = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SceneData
	slot2 = slot0.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.immuneFallDamage
	--- END OF BLOCK #1 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-12, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot42.checkImmuneFallDamage = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SceneData
	slot2 = slot0.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.skipSkillCutScene
	--- END OF BLOCK #1 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-12, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot42.checkSkipSkillCutScene = slot44

slot44 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = lume
	slot1 = slot1.findInList
	slot3 = Const
	slot3 = slot3.PHOTO_WORLD_LIST
	slot4 = slot0.sceneId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
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

slot42.isPhotoWorld = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.photoWorldOwnerUid
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot42.isPhotoWorldOwner = slot44

slot44 = function(slot0, slot1, ...)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.clear
	slot4 = paramCache

	slot2(slot4)

	slot2 = nil
	slot3 = select
	slot5 = "#"
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-21, warpins: 1 ---
	slot4 = select
	slot6 = slot3
	MULTRES = ...
	slot4 = slot4(slot6, MULTRES)
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	slot2 = slot4
	slot3 = slot3 - 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-26, warpins: 3 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-37, warpins: 2 ---
	slot8 = paramCache
	slot9 = select
	slot11 = slot7
	MULTRES = ...
	slot9 = slot9(slot11, MULTRES)
	slot8[slot7] = slot9
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 38-46, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverSpaceMsg
	slot7 = slot1
	slot8 = paramCache
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot42.serverSpaceMsgNoGC = slot44

slot44 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.reliableServerSpaceMsg
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot42.reliableServerSpaceMsg = slot44

return slot42
--- END OF BLOCK #2 ---



