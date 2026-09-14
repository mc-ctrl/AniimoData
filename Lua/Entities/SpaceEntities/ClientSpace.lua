--- BLOCK #0 1-153, warpins: 1 ---
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
slot9 = "Common.Utils.AIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Client.ClientSpaceBase"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Ability.Projectile.ProjectileManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Ability.AbilityTimerManager"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.AI.AIManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Ability.Projectile.EditorProjectileManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Ability.TimeScale.TimeScaleManager"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.scene_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.SceneUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.CallbackHandler"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Common.EntityManager"
slot18 = slot18(slot20)
slot19 = require
slot21 = "phonestcore"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.MessageName"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.EventConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Const.Const"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.UIConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "GameApp.ResLoad.ResLoader"
slot24 = slot24(slot26)
slot25 = require
slot27 = "GameApp.Ability.ClientProjectile"
slot25 = slot25(slot27)
slot26 = require
slot28 = "GameApp.Ability.EditorProjectile"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceLogicTimeComponent"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceTileComponent"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceWeatherComponent"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceGraphComponent"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceSandboxComponent"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceAreaComponent"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceLeylineTreeComponent"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceLeylineFlowerComponent"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceMediaMarkerComponent"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceBattleModeComponent"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceArkScreenComponent"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Entities.SpaceEntities.SpaceComponent.ClientSpaceFollowComponent"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Entities.SpaceEntities.CommonComponent.ClientDynamicVoxelComponent"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Core.Framework.SafeCallback"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Data.level_data"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Core.Common.lume"
slot42 = slot42(slot44)
slot43 = {}
slot44 = appFacade
slot44 = slot44.entityManager
slot45 = slot2.Class
slot47 = "ClientSpace"
slot48 = slot8
slot45 = slot45(slot47, slot48)
slot46 = {}
slot46[1] = slot27
slot46[2] = slot28
slot46[3] = slot29
slot46[4] = slot30
slot46[5] = slot31
slot46[6] = slot32
slot46[7] = slot33
slot46[8] = slot34
slot46[9] = slot35
slot46[10] = slot36
slot46[11] = slot37
slot46[12] = slot38
slot46[13] = slot39
slot47 = EnableBotTest
--- END OF BLOCK #0 ---

slot47 = if slot47 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 154-160, warpins: 1 ---
slot47 = {}
slot47[1] = slot31
slot47[2] = slot33
slot47[3] = slot32
slot47[4] = slot27
slot47[5] = slot37
slot46 = slot47
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 161-360, warpins: 2 ---
slot47 = slot2.AddComponents
slot49 = slot45
slot50 = slot46

slot47(slot49, slot50)

slot47 = require
slot49 = "SDK.Platform.PlatformPremiumFeatureService"
slot47 = slot47(slot49)

slot48 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot1 = type
	slot3 = slot0.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isSelfInTeam
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = PlatformPremiumFeatureService
	slot4 = slot2
	slot2 = slot2.beginSession
	slot5 = "cross_play"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot2 = PlatformPremiumFeatureService
	slot4 = slot2
	slot2 = slot2.endSession

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot45.syncMultiplayerActiveToBridge = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-71, warpins: 1 ---
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
	slot2 = {}
	slot0.pauseData = slot2
	slot2 = {}
	slot0.levelGameTimePauseData = slot2
	slot2 = {}
	slot0.explicitGameTimeScaleRequests = slot2
	slot2 = {}
	slot0.gameTimeScaleRequestSuspensions = slot2
	slot2 = 0
	slot0.gameTime = slot2
	slot2 = 1
	slot0.gameTimeScale = slot2
	slot2 = 1
	slot0.gameTimeDeltaScale = slot2
	slot2 = 0
	slot0.gameTimeDeltaCount = slot2
	slot2 = 1
	slot0.lastRequestedGameTimeScale = slot2
	slot2 = Const
	slot2 = slot2.GameTimeScaleType
	slot2 = slot2.DEFAULT
	slot0.lastRequestedGameTimeScaleType = slot2
	slot2 = nil
	slot0.gameTimeScaleRequestCheckTimer = slot2
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
		slot1 = slot0 - slot1
		slot2 = 0
		--- END OF BLOCK #0 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot2 = self
		slot2.projLastTickTime = slot0

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-22, warpins: 2 ---
		slot2 = self
		slot2 = slot2.projectileMgr
		slot4 = slot2
		slot2 = slot2.tick
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot2.projLastTickTime = slot0

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
		slot1 = slot0 - slot1
		slot2 = 0
		--- END OF BLOCK #0 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot2 = self
		slot2.aiLastTickTime = slot0

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-22, warpins: 2 ---
		slot2 = self
		slot2 = slot2.aiMgr
		slot4 = slot2
		slot2 = slot2.tick
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot2.aiLastTickTime = slot0

		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot2(slot4)
	slot0.aiMgrFrameId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot45.ctor = slot49

slot49 = function(slot0, slot1, slot2)
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

slot45.serverMsg = slot49

slot49 = function(slot0)
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

slot45.hasAuth = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.multiPlayerEnv

	return slot1
	--- END OF BLOCK #0 ---



end

slot45.isMultiPlayerEnv = slot49

slot49 = function(slot0)
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

slot45.isDungeon = slot49

slot49 = function(slot0)
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

slot45.isPVEDungeon = slot49

slot49 = function(slot0)
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

slot45.isBossDungeon = slot49

slot49 = function(slot0)
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

slot45.isPhase = slot49

slot49 = function(slot0)
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

slot45.isPvpEnv = slot49

slot49 = function(slot0)
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

slot45.isRogueEnv = slot49

slot49 = function(slot0)
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

slot45.isBossRushEnv = slot49

slot49 = function(slot0)
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

slot45.isNpcDuel = slot49

slot49 = function(slot0)
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

slot45.isCatchRogue = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomeland
	slot3 = slot0.spaceType

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot45.isHomeland = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomeCamp
	slot3 = slot0.spaceType

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot45.isHomeCamp = slot49

slot49 = function(slot0)
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

slot45.isBigWorld = slot49

slot49 = function(slot0)
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

slot45.isTown = slot49

slot49 = function(slot0)
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

slot45.isGrabEgg = slot49

slot49 = function(slot0)
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

slot45.isTemple = slot49

slot49 = function(slot0)
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

slot45.isDittoSpace = slot49

slot49 = function(slot0)
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

slot45.isSupportPetMode = slot49

slot49 = function(slot0)
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

slot45.canEnterAfk = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.gameTime

	return slot1
	--- END OF BLOCK #0 ---



end

slot45.getGameTime = slot49

slot49 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #1 11-13, warpins: 1 ---
	slot6 = slot1 + slot2
	slot0.gameTime = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-16, warpins: 1 ---
	slot6 = 0.2
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
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


	--- BLOCK #4 26-28, warpins: 3 ---
	slot6 = 0.2
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot6 = slot1 + slot2
	slot0.gameTime = slot6
	slot8 = slot0
	slot6 = slot0.correctLastTickTime
	slot9 = slot0.gameTime

	slot6(slot8, slot9)

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

slot45.syncGameTime = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.projLastTickTime = slot1
	slot0.aiLastTickTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot45.correctLastTickTime = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot3 = slot0.pauseData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot4 = slot3.timerId
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeTimer
	slot7 = slot3.timerId

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-29, warpins: 3 ---
	slot4 = {}
	slot4.maxPauseTime = slot2
	slot5 = Time
	slot5 = slot5.secondCache
	slot4.startTime = slot5
	slot4.timeScaleType = slot1
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.addTimer
	slot8 = slot2

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resumeGameByType
		slot3 = timeScaleType

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8, slot9)
	slot4.timerId = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-42, warpins: 2 ---
	slot5 = slot0.pauseData
	slot5[slot1] = slot4
	slot7 = slot0
	slot5 = slot0.CheckAndSetGameTimeStatus

	slot5(slot7)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot45.pauseGameByType = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot0.pauseData
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = slot2.timerId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeTimer
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-25, warpins: 2 ---
	slot4 = slot0.pauseData
	slot5 = nil
	slot4[slot1] = slot5
	slot6 = slot0
	slot4 = slot0.CheckAndSetGameTimeStatus

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot45.resumeGameByType = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.levelGameTimePauseData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseGameByType
	slot4 = Const
	slot4 = slot4.GameTimeScaleType
	slot4 = slot4.LEVEL_SCRIPT
	slot5 = -1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeGameByType
	slot4 = Const
	slot4 = slot4.GameTimeScaleType
	slot4 = slot4.LEVEL_SCRIPT

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot45.refreshGameTimePauseByLevel = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = slot0.levelGameTimePauseData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot3.timerId
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeTimer
	slot7 = slot3.timerId

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-22, warpins: 3 ---
	slot4 = {}
	slot5 = slot0.levelGameTimePauseData
	slot5[slot1] = slot4
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.addTimer
	slot8 = slot2

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.levelGameTimePauseData
		slot1 = pauseName
		slot0 = slot0[slot1]
		slot1 = pauseInfo

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-18, warpins: 2 ---
		slot0 = self
		slot0 = slot0.levelGameTimePauseData
		slot1 = pauseName
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshGameTimePauseByLevel

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot5(slot7, slot8, slot9)
	slot4.timerId = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-36, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.refreshGameTimePauseByLevel

	slot5(slot7)

	return
	--- END OF BLOCK #8 ---



end

slot45.pauseGameByLevel = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = slot0.levelGameTimePauseData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot2.timerId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeTimer
	slot6 = slot2.timerId

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-21, warpins: 3 ---
	slot3 = slot0.levelGameTimePauseData
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.refreshGameTimePauseByLevel

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot45.resumeGameByLevel = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.levelGameTimePauseData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.timerId
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeTimer
	slot9 = slot5.timerId

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-22, warpins: 1 ---
	slot1 = {}
	slot0.levelGameTimePauseData = slot1
	slot1 = slot0.pauseData
	slot2 = Const
	slot2 = slot2.GameTimeScaleType
	slot2 = slot2.LEVEL_SCRIPT
	slot1 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot2 = slot1.timerId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot1.timerId

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-36, warpins: 3 ---
	slot2 = slot0.pauseData
	slot3 = Const
	slot3 = slot3.GameTimeScaleType
	slot3 = slot3.LEVEL_SCRIPT
	slot4 = nil
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #7 ---



end

slot45.clearGameTimePauseByLevel = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = false
	slot2 = Const
	slot2 = slot2.GameTimeScaleType
	slot2 = slot2.DEFAULT
	slot3 = nil
	slot4 = false
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.dialogue
	slot7 = slot5
	slot5 = slot5.isPlayingDialogueGraph
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot5 = slot5.isPlayingCutScene
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot5 = ipairs
	slot7 = UIConst
	slot7 = slot7.StopGameTimeUI
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 26-34, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot12 = slot10
	slot10 = slot10.checkGameTimeStopActive
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-41, warpins: 1 ---
	slot1 = true
	slot10 = Const
	slot10 = slot10.GameTimeScaleType
	slot2 = slot10.UI
	slot3 = slot9
	slot4 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 42-43, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 44-45, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 46-51, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.tableIsEmptyOrNil
	slot7 = slot0.pauseData
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 52-56, warpins: 1 ---
	slot1 = true
	slot5 = pairs
	slot7 = slot0.pauseData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 57-59, warpins: 1 ---
	slot10 = slot9.timeScaleType
	--- END OF BLOCK #9 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 60-65, warpins: 1 ---
	slot10 = slot9.timeScaleType
	slot11 = Const
	slot11 = slot11.GameTimeScaleType
	slot11 = slot11.DEFAULT
	--- END OF BLOCK #10 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-67, warpins: 1 ---
	slot2 = slot9.timeScaleType
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 68-69, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 70-74, warpins: 4 ---
	slot5 = slot1
	slot6 = slot2
	slot7 = slot3
	slot8 = slot4

	return slot5, slot6, slot7, slot8
	--- END OF BLOCK #13 ---



end

slot45.evaluateGameTimeStopStatus = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.GAME_TIME_SCALE_MAX_VALUE

	--- END OF BLOCK #4 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 5 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot4 = slot1[slot2]
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 2 ---
	slot1[slot2] = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot45._addGameTimeScaleRequest = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.dialogue
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 29-33, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.isPlayingDialogueGraph
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot6 = slot4.isPlayingCutScene
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 37-41, warpins: 1 ---
	slot6 = ipairs
	slot8 = UIConst
	slot8 = slot8.StopGameTimeUI
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 42-47, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.checkGameTimeStopActive
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-56, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._addGameTimeScaleRequest
	slot14 = slot2
	slot15 = Const
	slot15 = slot15.GameTimeScaleType
	slot15 = slot15.UI
	slot16 = 0

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 57-58, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 59-62, warpins: 7 ---
	slot6 = pairs
	slot8 = slot0.pauseData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 63-68, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._addGameTimeScaleRequest
	slot14 = slot2
	slot15 = slot9
	slot16 = 0

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-70, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 71-74, warpins: 1 ---
	slot6 = pairs
	slot8 = slot0.explicitGameTimeScaleRequests
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 75-80, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._addGameTimeScaleRequest
	slot14 = slot2
	slot15 = slot9
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-82, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 83-84, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 85-88, warpins: 1 ---
	slot6 = pairs
	slot8 = slot0.gameTimeScaleRequestSuspensions
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 89-92, warpins: 1 ---
	slot11 = pairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 93-94, warpins: 1 ---
	slot16 = nil
	slot2[slot14] = slot16

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 95-96, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #24
	GO OUT TO BLOCK #26


	--- BLOCK #26 97-98, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #23
	GO OUT TO BLOCK #27


	--- BLOCK #27 99-99, warpins: 2 ---
	return slot2
	--- END OF BLOCK #27 ---



end

slot45.collectGameTimeScaleRequests = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = nil
	slot3 = Const
	slot3 = slot3.GameTimeScaleType
	slot3 = slot3.DEFAULT
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot8 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 3 ---
	slot2 = slot8
	slot3 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-25, warpins: 2 ---
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #9 ---



end

slot45.getEffectiveGameTimeScaleRequest = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 ~= "number" then
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

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.collectGameTimeScaleRequests
	slot6 = true
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-20, warpins: 1 ---
	slot9 = true
	slot3[slot7] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-30, warpins: 1 ---
	slot4 = slot0.gameTimeScaleRequestSuspensions
	slot4[slot1] = slot3
	slot6 = slot0
	slot4 = slot0._syncGameTimeScaleRequest
	slot7 = false
	slot8 = false

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot45.suspendGameTimeScaleRequestsByType = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.gameTimeScaleRequestSuspensions
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot2 = slot0.gameTimeScaleRequestSuspensions
	slot3 = nil
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0._syncGameTimeScaleRequest
	slot5 = false
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot45.resumeGameTimeScaleRequestsByType = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.evaluateGameTimeStopStatus
	slot1, slot2, slot3, slot4 = slot1(slot3)
	slot7 = slot0
	slot5 = slot0._syncGameTimeScaleRequest
	slot8 = false
	slot9 = false

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.restoreAllUIByCustomKey
	slot8 = UIConst
	slot8 = slot8.UI_HIDE_KEY
	slot8 = slot8.CUTSCENE

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.restoreAllUIByCustomKey
	slot8 = UIConst
	slot8 = slot8.UI_HIDE_KEY
	slot8 = slot8.ULTIMATE

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45.CheckAndSetGameTimeStatus = slot49

slot49 = function(slot0, slot1)
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

slot45.setGameTimeScale = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isMultiPlayerEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "number" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.GameTimeScaleType
	slot2 = slot3.DEFAULT
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot1 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-25, warpins: 1 ---
	slot3 = slot0.explicitGameTimeScaleRequests
	slot4 = nil
	slot3[slot2] = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-27, warpins: 1 ---
	slot3 = slot0.explicitGameTimeScaleRequests
	slot3[slot2] = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-33, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._syncGameTimeScaleRequest
	slot6 = false
	slot7 = false

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #10 ---



end

slot45.startGameTime = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = math
	slot3 = slot3.abs
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot5 = slot5 - slot6
	slot3 = slot3(slot5)
	slot4 = 0.0001
	--- END OF BLOCK #4 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot45._isSameGameTimeScale = slot49

slot49 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = pg
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #1 ---

	if slot4 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.collectGameTimeScaleRequests
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getEffectiveGameTimeScaleRequest
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot9 = slot0
	slot7 = slot0.isMultiPlayerEnv
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.GM_OBSERVE_ST
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-35, warpins: 2 ---
	slot5 = 1
	slot7 = Const
	slot7 = slot7.GameTimeScaleType
	slot6 = slot7.DEFAULT
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-42, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._isSameGameTimeScale
	slot10 = slot5
	slot11 = slot0.lastRequestedGameTimeScale
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot7 = slot0.lastRequestedGameTimeScaleType
	--- END OF BLOCK #8 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-47, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 48-48, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-53, warpins: 2 ---
	slot0.lastRequestedGameTimeScale = slot5
	slot0.lastRequestedGameTimeScaleType = slot6
	slot8 = slot0.requestedGameTimeScale
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-54, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-62, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0._isSameGameTimeScale
	slot12 = slot5
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot9 = not slot9
	--- END OF BLOCK #13 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-69, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._isSameGameTimeScale
	slot13 = slot5
	slot14 = slot3
	slot10 = slot10(slot12, slot13, slot14)
	slot10 = not slot10
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 70-71, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 72-72, warpins: 0 ---
	slot10 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-74, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 75-76, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 77-78, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 79-80, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 81-82, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 83-84, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-97, warpins: 5 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.serverSpaceMsg
	slot14 = "RPC_CS_SyncGameTimeScaleRequest"
	slot15 = {}
	slot16 = phonestcore
	slot16 = slot16.getMillisecondUTC
	slot16 = slot16()
	slot15[1] = slot16
	slot15[2] = slot5
	slot15[3] = slot6

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 98-102, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.setGameTimeScale
	slot14 = slot5

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #24 ---



end

slot45._syncGameTimeScaleRequest = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isMultiPlayerEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.GM_OBSERVE_ST
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.GameTimeScaleType
	slot1 = slot3.DEFAULT
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-32, warpins: 2 ---
	slot3 = slot0.explicitGameTimeScaleRequests
	slot4 = 0
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0._syncGameTimeScaleRequest
	slot6 = false
	slot7 = false

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot45.stopGameTime = slot49

slot49 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-22, warpins: 1 ---
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

	slot9 = slot0
	slot7 = slot0._syncGameTimeScaleRequest
	slot10 = false
	slot11 = false
	slot12 = slot1

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot45.RPC_SC_OnGameTimeScaleChange = slot49

slot49 = function(slot0, slot1, slot2)
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

slot45.onDungeonIdChanged = slot49

slot49 = function(slot0, slot1, slot2)
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

slot45.on_observerList_changed = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._syncGameTimeScaleRequest
	slot6 = false
	slot7 = false

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot45.on_requestedGameTimeScale_changed = slot49

slot49 = function(slot0)
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

slot45.onGameTimeScaleChange = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pairs
	slot4 = Const
	slot4 = slot4.GameTimeScaleType
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = "UNKNOWN"

	return slot2
	--- END OF BLOCK #4 ---



end

slot45.getGameTimeScaleTypeName = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.evaluateGameTimeStopStatus
	slot1, slot2, slot3 = slot1(slot3)
	slot6 = slot0
	slot4 = slot0.collectGameTimeScaleRequests
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getEffectiveGameTimeScaleRequest
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = {}
	slot8 = slot0.gameTimeScale
	slot7.gameTimeScale = slot8
	slot8 = slot0.requestedGameTimeScale
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot7.serverRequestedGameTimeScale = slot8
	slot7.requestedGameTimeScale = slot5
	--- END OF BLOCK #2 ---

	if slot5 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-34, warpins: 2 ---
	slot7.leaseActive = slot8
	slot8 = slot0.lastRequestedGameTimeScaleType
	slot7.lastStopType = slot8
	slot10 = slot0
	slot8 = slot0.getGameTimeScaleTypeName
	slot11 = slot0.lastRequestedGameTimeScaleType
	slot8 = slot8(slot10, slot11)
	slot7.lastStopTypeName = slot8
	--- END OF BLOCK #5 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-53, warpins: 2 ---
	slot7.verdictShouldStop = slot8
	slot7.verdictType = slot6
	slot10 = slot0
	slot8 = slot0.getGameTimeScaleTypeName
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot7.verdictTypeName = slot8
	slot7.verdictSourceUI = slot3
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.dialogue
	slot10 = slot8
	slot8 = slot8.isPlayingDialogueGraph
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	if slot8 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-55, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 56-56, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-63, warpins: 2 ---
	slot7.isPlayingDialogueGraph = slot8
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot8 = slot8.isPlayingCutScene
	--- END OF BLOCK #11 ---

	if slot8 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-65, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 66-66, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-72, warpins: 2 ---
	slot7.isPlayingCutScene = slot8
	slot10 = slot0
	slot8 = slot0.isMultiPlayerEnv
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	if slot8 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-74, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 75-75, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-83, warpins: 2 ---
	slot7.isMultiPlayerEnv = slot8
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.GM_OBSERVE_ST
	slot8 = slot8(slot10)
	--- END OF BLOCK #17 ---

	if slot8 ~= true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 84-85, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 86-86, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-100, warpins: 2 ---
	slot7.gmObserve = slot8
	slot8 = {}
	slot7.pauseSources = slot8
	slot8 = {}
	slot7.levelPauseSources = slot8
	slot8 = {}
	slot7.uiSources = slot8
	slot10 = slot0
	slot8 = slot0._isSameGameTimeScale
	slot11 = slot7.requestedGameTimeScale
	slot12 = slot7.serverRequestedGameTimeScale
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 101-107, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._isSameGameTimeScale
	slot11 = slot7.requestedGameTimeScale
	slot12 = slot7.gameTimeScale
	slot8 = slot8(slot10, slot11, slot12)
	slot8 = not slot8
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 108-109, warpins: 0 ---
	slot8 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 110-110, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 111-117, warpins: 3 ---
	slot7.diverged = slot8
	slot8 = Time
	slot8 = slot8.secondCache
	slot9 = pairs
	slot11 = slot0.pauseData
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #25 118-132, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot7.pauseSources
	slot17 = {}
	slot17.timeScaleType = slot12
	slot20 = slot0
	slot18 = slot0.getGameTimeScaleTypeName
	slot21 = slot12
	slot18 = slot18(slot20, slot21)
	slot17.timeScaleTypeName = slot18
	slot18 = slot13.maxPauseTime
	slot17.maxPauseTime = slot18
	slot18 = slot13.startTime
	--- END OF BLOCK #25 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 133-136, warpins: 1 ---
	slot18 = slot13.startTime
	slot18 = slot8 - slot18
	--- END OF BLOCK #26 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 137-137, warpins: 2 ---
	slot18 = -1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 138-141, warpins: 2 ---
	slot17.heldSeconds = slot18
	slot18 = slot13.timerId
	--- END OF BLOCK #28 ---

	if slot18 == nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 142-143, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 144-144, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 145-146, warpins: 2 ---
	slot17.hasTimeoutTimer = slot18

	slot14(slot16, slot17)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 147-148, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #25
	GO OUT TO BLOCK #33


	--- BLOCK #33 149-152, warpins: 1 ---
	slot9 = pairs
	slot11 = slot0.levelGameTimePauseData
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #34 153-160, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot7.levelPauseSources
	slot17 = {}
	slot17.name = slot12
	slot18 = slot13.timerId
	--- END OF BLOCK #34 ---

	if slot18 == nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 161-162, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 163-163, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 164-165, warpins: 2 ---
	slot17.hasTimeoutTimer = slot18

	slot14(slot16, slot17)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 166-167, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #34
	GO OUT TO BLOCK #39


	--- BLOCK #39 168-172, warpins: 1 ---
	slot9 = ipairs
	slot11 = UIConst
	slot11 = slot11.StopGameTimeUI
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #40 173-181, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.ui
	slot16 = slot14
	slot14 = slot14.collectGameTimeStopDebugInfo
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #40 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 182-184, warpins: 1 ---
	slot15 = slot14.isOpen
	--- END OF BLOCK #41 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 185-187, warpins: 1 ---
	slot15 = slot14.shouldRefreshOnClose
	--- END OF BLOCK #42 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 188-192, warpins: 2 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot7.uiSources
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 193-194, warpins: 4 ---
	--- END OF BLOCK #44 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #40
	GO OUT TO BLOCK #45


	--- BLOCK #45 195-195, warpins: 1 ---
	return slot7
	--- END OF BLOCK #45 ---



end

slot45.collectGameTimeStopInfo = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-93, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.collectGameTimeStopInfo
	slot1 = slot1(slot3)
	slot2 = slot0.logger
	slot5 = slot2
	slot3 = slot2.warn
	slot6 = "========== game time stop info =========="

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.warn
	slot6 = string
	slot6 = slot6.format
	slot8 = "gameTimeScale=%s requested=%s serverRequested=%s leaseActive=%s diverged=%s"
	slot9 = tostring
	slot11 = slot1.gameTimeScale
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot1.requestedGameTimeScale
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot1.serverRequestedGameTimeScale
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot1.leaseActive
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot1.diverged
	MULTRES = slot13(slot15)
	MULTRES = slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	slot3(slot5, MULTRES)

	slot5 = slot2
	slot3 = slot2.warn
	slot6 = string
	slot6 = slot6.format
	slot8 = "lastStop: type=%s(%s) sourceUI=%s"
	slot9 = slot1.lastStopTypeName
	slot10 = tostring
	slot12 = slot1.lastStopType
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot1.lastStopSourceUI
	MULTRES = slot11(slot13)
	MULTRES = slot6(slot8, slot9, slot10, MULTRES)

	slot3(slot5, MULTRES)

	slot5 = slot2
	slot3 = slot2.warn
	slot6 = string
	slot6 = slot6.format
	slot8 = "verdict now: shouldStop=%s type=%s(%s) sourceUI=%s"
	slot9 = tostring
	slot11 = slot1.verdictShouldStop
	slot9 = slot9(slot11)
	slot10 = slot1.verdictTypeName
	slot11 = tostring
	slot13 = slot1.verdictType
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot1.verdictSourceUI
	MULTRES = slot12(slot14)
	MULTRES = slot6(slot8, slot9, slot10, slot11, MULTRES)

	slot3(slot5, MULTRES)

	slot5 = slot2
	slot3 = slot2.warn
	slot6 = string
	slot6 = slot6.format
	slot8 = "gates: dialogueGraph=%s cutScene=%s multiPlayer=%s gmObserve=%s"
	slot9 = tostring
	slot11 = slot1.isPlayingDialogueGraph
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot1.isPlayingCutScene
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot1.isMultiPlayerEnv
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot1.gmObserve
	MULTRES = slot12(slot14)
	MULTRES = slot6(slot8, slot9, slot10, slot11, MULTRES)

	slot3(slot5, MULTRES)

	slot5 = slot2
	slot3 = slot2.warn
	slot6 = string
	slot6 = slot6.format
	slot8 = "-- pause sources (%d) --"
	slot9 = slot1.pauseSources
	slot9 = #slot9
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = ipairs
	slot5 = slot1.pauseSources
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 94-111, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.warn
	slot11 = string
	slot11 = slot11.format
	slot13 = "   type=%s(%s) held=%.1fs maxPauseTime=%s timeoutTimer=%s"
	slot14 = slot7.timeScaleTypeName
	slot15 = tostring
	slot17 = slot7.timeScaleType
	slot15 = slot15(slot17)
	slot16 = slot7.heldSeconds
	slot17 = tostring
	slot19 = slot7.maxPauseTime
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot7.hasTimeoutTimer
	MULTRES = slot18(slot20)
	MULTRES = slot11(slot13, slot14, slot15, slot16, slot17, MULTRES)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 112-113, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 114-126, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.warn
	slot6 = string
	slot6 = slot6.format
	slot8 = "[dxk] -- level pause sources (%d) --"
	slot9 = slot1.levelPauseSources
	slot9 = #slot9
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = ipairs
	slot5 = slot1.levelPauseSources
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 127-139, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.warn
	slot11 = string
	slot11 = slot11.format
	slot13 = "[dxk]    name=%s timeoutTimer=%s"
	slot14 = tostring
	slot16 = slot7.name
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot7.hasTimeoutTimer
	MULTRES = slot15(slot17)
	MULTRES = slot11(slot13, slot14, MULTRES)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 140-141, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 142-157, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.warn
	slot6 = string
	slot6 = slot6.format
	slot8 = "-- ui sources (%d, StopGameTimeUI total %d) --"
	slot9 = slot1.uiSources
	slot9 = #slot9
	slot10 = UIConst
	slot10 = slot10.StopGameTimeUI
	slot10 = #slot10
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = ipairs
	slot5 = slot1.uiSources
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 158-165, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.warn
	slot11 = string
	slot11 = slot11.format
	slot13 = "   %s uid=%s module=%s res=%s isOpen=%s shouldRefreshOnClose=%s view=%s widget=%s closing=%s"
	slot14 = slot7.active
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 166-167, warpins: 1 ---
	slot14 = "[ACTIVE]"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 168-168, warpins: 1 ---
	slot14 = "[      ]"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 169-194, warpins: 2 ---
	slot15 = tostring
	slot17 = slot7.uid
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = slot7.module
	slot16 = slot16(slot18)
	slot17 = tostring
	slot19 = slot7.resID
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot7.isOpen
	slot18 = slot18(slot20)
	slot19 = tostring
	slot21 = slot7.shouldRefreshOnClose
	slot19 = slot19(slot21)
	slot20 = tostring
	slot22 = slot7.hasView
	slot20 = slot20(slot22)
	slot21 = tostring
	slot23 = slot7.widgetAlive
	slot21 = slot21(slot23)
	slot22 = tostring
	slot24 = slot7.isClosing
	MULTRES = slot22(slot24)
	MULTRES = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, MULTRES)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 195-196, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 197-201, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.warn
	slot6 = "========================================="

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #12 ---



end

slot45.dumpGameTimeStopInfo = slot49

slot49 = function(slot0, slot1)
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


	--- BLOCK #8 35-48, warpins: 2 ---
	slot2.timePeriod = slot3
	slot2 = ClientSpace
	slot2 = slot2.syncMultiplayerActiveToBridge
	slot4 = slot0.multiPlayerEnv

	slot2(slot4)

	slot2 = ClientSpace
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.gameTimeScaleRequestCheckTimer
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-52, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.gameTimeScaleRequestCheckTimer

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-64, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.addRepeatTimer
	slot5 = Const
	slot5 = slot5.GAME_TIME_SCALE_REQUEST_CHECK_INTERVAL

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._syncGameTimeScaleRequest
		slot3 = false
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.gameTimeScaleRequestCheckTimer = slot2
	slot2 = SceneData
	slot3 = slot0.sceneId
	slot2 = slot2[slot3]
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-67, warpins: 1 ---
	slot3 = slot2.usePuppetElementResistProp
	--- END OF BLOCK #11 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 68-69, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 70-71, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 72-72, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-93, warpins: 3 ---
	slot0.usePuppetElementResistProp = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.ecs
	slot5 = slot3
	slot3 = slot3.initializeSync
	slot6 = slot1.ecsFullState

	slot3(slot5, slot6)

	slot3 = slot0.aiMgr
	slot5 = slot3
	slot3 = slot3.init
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = AbilityTimerManager
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0.abilityTimerMgr = slot3
	slot3 = pairs
	slot5 = slot1.spawnerNoticeIdMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 94-95, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 96-96, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #18 97-98, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 99-106, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._syncGameTimeScaleRequest
	slot6 = true
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3
	--- END OF BLOCK #19 ---



end

slot45.init = slot49

slot49 = function(slot0)
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

slot45.tickClientTime = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateTile

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot45.slowTtick = slot49

slot49 = function(slot0)
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

slot45.updateTile = slot49

slot49 = function(slot0)
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

slot45.start = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.ecs
	slot4 = slot2
	slot2 = slot2.onUploadResult
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot45.RPC_SC_EcsUploadResult = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.ecs
	slot4 = slot2
	slot2 = slot2.applyStateChanges
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot45.RPC_SC_EcsStateChanges = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.ecs
	slot4 = slot2
	slot2 = slot2.applyFullState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.ecs
	slot4 = slot2
	slot2 = slot2.requestFullSync

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot45.RPC_SC_EcsFullState = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.ecs
	slot4 = slot2
	slot2 = slot2.onAuthorityChange
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot45.RPC_SC_EcsAuthorityChanged = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearGameTimePauseByLevel

	slot1(slot3)

	slot1 = slot0.gameTimeScaleRequestCheckTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.gameTimeScaleRequestCheckTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.gameTimeScaleRequestCheckTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.projectileMgrFrameId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.projectileMgrFrameId

	slot1(slot3)

	slot1 = nil
	slot0.projectileMgrFrameId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot1 = slot0.aiMgrFrameId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.aiMgrFrameId

	slot1(slot3)

	slot1 = nil
	slot0.aiMgrFrameId = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot1 = slot0.tickTimer
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.tickTimer

	slot1(slot3)

	slot1 = nil
	slot0.tickTimer = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-42, warpins: 2 ---
	slot1 = slot0.projectileMgr
	--- END OF BLOCK #8 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-48, warpins: 1 ---
	slot1 = slot0.projectileMgr
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.projectileMgr = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-51, warpins: 2 ---
	slot1 = slot0.abilityTimerMgr
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-57, warpins: 1 ---
	slot1 = slot0.abilityTimerMgr
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.abilityTimerMgr = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-60, warpins: 2 ---
	slot1 = slot0.timeScaleMgr
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-66, warpins: 1 ---
	slot1 = slot0.timeScaleMgr
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.timeScaleMgr = slot1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-69, warpins: 2 ---
	slot1 = slot0.aiMgr
	--- END OF BLOCK #14 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-75, warpins: 1 ---
	slot1 = slot0.aiMgr
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.aiMgr = slot1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot45.destroyManagers = slot49

slot49 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.ecs
	slot3 = slot1
	slot1 = slot1.shutdownSync

	slot1(slot3)

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

	slot1 = AIUtils
	slot1 = slot1.clearCache

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot45.destroy = slot49

slot49 = function(slot0)
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

slot45.enterAbilityRuntimeDebugMode = slot49

slot49 = function(slot0)
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
		slot1 = slot0 - slot1
		slot2 = 0
		--- END OF BLOCK #0 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot2 = self
		slot2.projLastTickTime = slot0

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-22, warpins: 2 ---
		slot2 = self
		slot2 = slot2.projectileMgr
		slot4 = slot2
		slot2 = slot2.tick
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot2.projLastTickTime = slot0

		return
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3)
	slot0.projectileMgrFrameId = slot1

	return
	--- END OF BLOCK #4 ---



end

slot45.exitAbilityRuntimeDebugMode = slot49

slot49 = function(slot0, slot1)
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

slot45.getEntityByStaticId = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.staticId2Id
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot45.getEntityIdByStaticId = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._globalId2Entity
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot45.registerGlobalEntity = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._globalId2Entity
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot45.unregisterGlobalEntity = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._globalId2Entity
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot45.getEntityByGlobalId = slot49

slot49 = function(slot0, slot1)
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


	--- BLOCK #4 10-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.registerGlobalEntity
	slot8 = slot1
	slot6 = slot1.getGlobalId
	slot6 = slot6(slot8)
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = EntityManager
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.ENTITY_ENTER_SPACE
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot45.onEntityJoin = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = EntityManager
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.ENTITY_LEAVE_SPACE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

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


	--- BLOCK #1 19-19, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot3 = slot0.staticId2Id
	slot3 = slot3[slot2]
	slot4 = slot1.id
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot3 = slot0.staticId2Id
	slot4 = nil
	slot3[slot2] = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot45.onEntityLeave = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot45.onLocalPlayerTeleportSpaceOut = slot49

slot49 = function(slot0)
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

slot45.isTrainStage = slot49

slot49 = function(slot0, slot1)
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

slot45.RPC_SC_ShowNoticeMessage = slot49

slot49 = function(slot0, slot1, slot2)
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

slot45.RPC_SC_OnRefreshNoticeId = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.multiPlayerEnv = slot1
	slot2 = ClientSpace
	slot2 = slot2.syncMultiplayerActiveToBridge
	slot4 = slot1

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._syncGameTimeScaleRequest
	slot5 = false
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot0.timeScaleMgr
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot2 = slot0.timeScaleMgr
	slot4 = slot2
	slot2 = slot2.onMultiPlayerEnvChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.entityMgr
	slot2 = slot2.getAllEntities
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-32, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.postComponentMethod
	slot11 = "onMultiPlayerEnvChanged"
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot45.RPC_SC_SetMultiPlayerEnv = slot49

slot49 = function(slot0, slot1)
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

slot45.RPC_SC_AddTimeZone = slot49

slot49 = function(slot0, slot1)
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

slot45.RPC_SC_RemoveTimeZone = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.authorityId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot45.RPC_SC_OnSpaceAuthorityIdChanged = slot49

slot49 = function(slot0, slot1, slot2, slot3)
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

slot45.remoteSyncAIAction = slot49

slot49 = function(slot0, slot1, slot2, slot3)
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

slot45.RPC_SC_CallCustomEvent = slot49

slot49 = function(slot0, slot1, slot2, slot3)
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

slot45.RPC_SC_RemoteSyncAIAction = slot49

slot49 = function(slot0, slot1, slot2, slot3)
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

slot45.RPC_SC_SpawnerLeaderInfo = slot49

slot49 = function(slot0, slot1, slot2)
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

slot45.RPC_SC_ActArkCarnPutFireworks = slot49

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getEntityByStaticId
	slot9 = slot5
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


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot45.RPC_SC_SpawnerDestroyFadeOut = slot49

slot49 = function(slot0)
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

slot45.checkHidePet = slot49

slot49 = function(slot0)
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

slot45.getCurDungeonId = slot49

slot49 = function(slot0)
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

slot45.checkUsePrivateTime = slot49

slot49 = function(slot0)
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

slot45.checkImmuneFallDamage = slot49

slot49 = function(slot0)
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

slot45.checkSkipSkillCutScene = slot49

slot49 = function(slot0)
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

slot45.isPhotoWorld = slot49

slot49 = function(slot0, slot1)
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

slot45.isPhotoWorldOwner = slot49

slot49 = function(slot0, slot1, ...)
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

slot45.serverSpaceMsgNoGC = slot49

slot49 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reliableServerSpaceMsg
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot45.reliableServerSpaceMsg = slot49

return slot45
--- END OF BLOCK #2 ---



