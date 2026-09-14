--- BLOCK #0 1-189, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AudioConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot3 = slot3.getLogger
slot5 = "ClientNpcDuelDungeon"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.ClientPveDungeon"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.AIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.AiConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Timeline.LuaTimeline"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.PlayableConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.AnimationUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.PetSwitch.PetSwitchAnim"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.npc_duel_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.SceneUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.Utils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.sys_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.ClientConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.HotkeyConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.PhysicsUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Const.AbilityConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.AbilityUtils"
slot24 = slot24(slot26)
slot25 = "NpcDuelExit"
slot26 = "$CameraAni_Activity_GymBattle_Intro_01.asset"
slot27 = 0.65
slot28 = 9999
slot29 = 0.1
slot30 = 3
slot31 = 3
slot32 = 3

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot1 = NPC_DUEL_GYM_BATTLE_CAMERA_HEIGHT_HOLD_RATIO
	--- END OF BLOCK #4 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-26, warpins: 2 ---
	slot1 = NPC_DUEL_GYM_BATTLE_CAMERA_HEIGHT_HOLD_RATIO
	slot1 = slot0 - slot1
	slot2 = NPC_DUEL_GYM_BATTLE_CAMERA_HEIGHT_HOLD_RATIO
	slot2 = 1 - slot2
	slot1 = slot1 / slot2
	slot2 = slot1 * slot1
	slot3 = 2 * slot1
	slot3 = 3 - slot3
	slot1 = slot2 * slot3
	slot2 = 1 - slot1

	return slot2
	--- END OF BLOCK #6 ---



end

slot34 = slot1.Class
slot36 = "ClientNpcDuelDungeon"
slot37 = slot4
slot34 = slot34(slot36, slot37)

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = ClientNpcDuelDungeon
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.forceReloadOnSwitch = slot2
	slot2 = false
	slot0.envRefreshOnEnter = slot2
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "ClientNpcDuelDungeon ctor ok"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot34.ctor = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClientNpcDuelDungeon
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "ClientNpcDuelDungeon init ok"

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot34.init = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.gameTimeScale
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot0.npcDuelEndUiTimeline
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot2 = slot0.npcDuelEndUiTimeline
	slot4 = slot2
	slot2 = slot2.setSpeed
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot2 = slot0.npcDuelAllPetDeathTimeline
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot2 = slot0.npcDuelAllPetDeathTimeline
	slot4 = slot2
	slot2 = slot2.setSpeed
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot34.refreshNpcDuelEndTimelinesSpeed = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientNpcDuelDungeon
	slot1 = slot1.super
	slot1 = slot1.onGameTimeScaleChange
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshNpcDuelEndTimelinesSpeed

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.onGameTimeScaleChange = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.checkTimer
	slot1 = slot1(slot3)
	slot0.checkTimer = slot1
	slot1 = false
	slot0._npcDuelDungeonIsReady = slot1
	slot1 = false
	slot0._npcDuelEnding = slot1
	slot1 = true
	slot0._npcDuelLockForbidden = slot1
	slot1 = ClientNpcDuelDungeon
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.unlockTarget

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 27-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.setForbidAllAiHelper
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setForbidAllAiHelper
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-49, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.clearAIHelperTips

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.npcDuel
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 50-55, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.npcDuel
	slot3 = slot1
	slot1 = slot1.clearDialogRecored

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-96, warpins: 2 ---
	slot1 = 0
	slot0.faultId = slot1
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "start, check npcduel dungeon ready"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.setVolume
	slot4 = AudioConst
	slot4 = slot4.VolumeType
	slot4 = slot4.Sfx
	slot5 = 0
	slot6 = AudioConst
	slot6 = slot6.SetVolumeReason
	slot6 = slot6.Loading

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.setVolume
	slot4 = AudioConst
	slot4 = slot4.VolumeType
	slot4 = slot4.Vox
	slot5 = 0
	slot6 = AudioConst
	slot6 = slot6.SetVolumeReason
	slot6 = slot6.Loading

	slot1(slot3, slot4, slot5, slot6)

	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 0.1

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		--- END OF BLOCK #1 ---

		if slot0 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-18, warpins: 2 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "check ready: pg.me == nil or pg.me.space == nil "

		slot0(slot2, slot3)

		slot0 = self
		slot1 = 1
		slot0.faultId = slot1

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-26, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.isNpcDuel
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-35, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "check ready: pg.me.space is not a NpcDuel"

		slot0(slot2, slot3)

		slot0 = self
		slot1 = 2
		slot0.faultId = slot1

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 36-43, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.scene
		slot2 = slot0
		slot0 = slot0.isSceneValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #5 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 44-52, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "check ready: global scene is not valid"

		slot0(slot2, slot3)

		slot0 = self
		slot1 = 3
		slot0.faultId = slot1

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 53-58, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isBotReady
		slot0 = slot0(slot2)
		--- END OF BLOCK #7 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 59-67, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "check ready: bot is not ready"

		slot0(slot2, slot3)

		slot0 = self
		slot1 = 4
		slot0.faultId = slot1

		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 68-75, warpins: 2 ---
		slot0 = self
		slot1 = 0
		slot0.faultId = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.npcDuel
		--- END OF BLOCK #9 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 76-81, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.npcDuel
		slot2 = slot0
		slot0 = slot0.clearNpcDuelStartFallbackTimer

		slot0(slot2)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 82-93, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.npcDuelDungeonReady

		slot0(slot2)

		slot0 = self
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3.checkTimer
		slot1 = slot1(slot3)
		slot0.checkTimer = slot1

		return
		--- END OF BLOCK #11 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.checkTimer = slot1

	return
	--- END OF BLOCK #5 ---



end

slot34.start = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.npcDuelBotEntityId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot34.isBotReady = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initNpcDuelCenterPositionAndRadius

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.npcDuelCreateAreaEffect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.registerBotPetCastAbilityListeners

	slot1(slot3)

	slot1 = slot0.hasFinishedOpeningShow
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.npcDuelTryPlayCameraAnim

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 17-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.npcDuel
	slot3 = slot1
	slot1 = slot1.isInRematch
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.npcDuelRematchFlow

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-37, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startCtrlPet

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.afterCameraAnim

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resumeBt

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot34.npcDuelDungeonReady = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unregisterBotPetCastAbilityListeners

	slot1(slot3)

	slot1 = {}
	slot0.botPetCastAbilityListeners = slot1
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.npcDuelBotEntityId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.petPrepareList
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 20-25, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot8 = slot7.subject
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-49, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot10 = slot8
	slot8 = slot8.genTokenId
	slot8 = slot8(slot10)
	slot9 = slot7.subject
	slot11 = slot9
	slot9 = slot9.add
	slot12 = slot8
	slot13 = AbilityConst
	slot13 = slot13.COMBAT_EVENT_CAST_ABILITY

	slot14 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onBotPetCastAbility
		slot4 = botPet
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.botPetCastAbilityListeners
	slot12 = {}
	slot12.botPet = slot7
	slot12.token = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-50, warpins: 3 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 53-54, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot34.registerBotPetCastAbilityListeners = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.botPetCastAbilityListeners
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


	--- BLOCK #3 8-10, warpins: 1 ---
	slot6 = slot5.botPet
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot6 = slot5.botPet
	slot6 = slot6.subject
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-22, warpins: 1 ---
	slot6 = slot5.botPet
	slot6 = slot6.subject
	slot8 = slot6
	slot6 = slot6.remove
	slot9 = slot5.token
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_CAST_ABILITY

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-27, warpins: 1 ---
	slot1 = nil
	slot0.botPetCastAbilityListeners = slot1

	return
	--- END OF BLOCK #7 ---



end

slot34.unregisterBotPetCastAbilityListeners = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot2.abilityId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.getSkillIdByType
	slot7 = AbilityConst
	slot7 = slot7.WEAPON_SKILL_ABILITY
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getSkillIdByType
	slot7 = AbilityConst
	slot7 = slot7.WEAPON_SKILL_ABILITY2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getSkillIdByType
	slot7 = AbilityConst
	slot7 = slot7.ULTIMATE_ABILITY
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 3 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-39, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getAbilityParamData
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	slot6 = slot5.skillType
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-44, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 45-49, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.SkillType
	slot7 = slot7.Skill
	--- END OF BLOCK #14 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 50-54, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.SkillType
	slot7 = slot7.Ultimate

	--- END OF BLOCK #15 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-55, warpins: 2 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-57, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 58-61, warpins: 1 ---
	slot7 = AbilityUtils
	slot7 = slot7.getAbilityName
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-63, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 64-69, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 70-70, warpins: 2 ---
	slot8 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 71-80, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.tips
	slot11 = slot9
	slot9 = slot9.showBattleRoomMechanismTips
	slot12 = slot8
	slot13 = 3

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #22 ---



end

slot34.onBotPetCastAbility = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curNpcDuelId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curNpcDuelVariantId
	slot3 = NpcDuelData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = NpcDuelData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot4 = slot3.openingType
	slot7 = slot0
	slot5 = slot0.beforeStart

	slot5(slot7)

	--- END OF BLOCK #4 ---

	if slot4 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.npcDuelTryPlayCameraAnim_Type1
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.npcDuelTryPlayCameraAnim_Type2

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot34.npcDuelTryPlayCameraAnim = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.npcDuelPauseBt

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.enablePlayerInput
	slot4 = false
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_BLOCK_FLAG
	slot5 = slot5.Move

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.npcDuelSetJoyStickActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.beforeStart = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = NpcDuelData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curNpcDuelId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot1 = NpcDuelData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curNpcDuelId
	slot1 = slot1[slot2]
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curNpcDuelVariantId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot2 = slot1.openingNpcAnimStateName

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot34.npcDuelGetBotIntroAnim = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.animCameraMode

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-34, warpins: 2 ---
	slot3 = true
	slot0.npcDuelIntroCameraHeightOffsetActive = slot3
	slot3 = getNpcDuelGymBattleCameraHeightWeight
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot4 = slot4.animCameraMode
	slot6 = slot4
	slot4 = slot4.setCameraOffset
	slot7 = Vector3
	slot9 = 0
	slot10 = slot1 * slot3
	slot11 = 0
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot34.setNpcDuelIntroCameraHeightOffset = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.npcDuelIntroCameraHeightOffsetActive

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = nil
	slot0.npcDuelIntroCameraHeightOffsetActive = slot1
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.animCameraMode
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.animCameraMode
	slot3 = slot1
	slot1 = slot1.setCameraOffset
	slot4 = Vector3
	slot4 = slot4.zero

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot34.clearNpcDuelIntroCameraHeightOffset = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = 9.267
	slot3 = 0.1
	slot4 = 0.45 + slot3
	slot5 = slot4
	slot6 = slot2
	slot7 = 0.1
	slot8 = slot6 - slot7
	slot9 = 3.5 + slot5
	slot10 = 2 + slot9
	slot11 = 2.5 + slot10
	slot12 = require
	slot14 = "Data.sys_config_data"
	slot12 = slot12(slot14)
	slot13 = slot12.openingTimelineParams1
	--- END OF BLOCK #0 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot14 = slot13[1]
	--- END OF BLOCK #2 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot14 = 8.55
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot15 = slot13[2]
	--- END OF BLOCK #4 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot15 = 11.55
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot16 = slot13[3]
	--- END OF BLOCK #6 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot16 = 12.75
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 2 ---
	slot17 = slot13[4]
	--- END OF BLOCK #8 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	slot17 = 1.9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-36, warpins: 2 ---
	slot18 = slot13[5]
	--- END OF BLOCK #10 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	slot18 = 14.75
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-40, warpins: 2 ---
	slot19 = slot13[6]
	--- END OF BLOCK #12 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-41, warpins: 1 ---
	slot19 = 14.55
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-58, warpins: 2 ---
	slot20 = math
	slot20 = slot20.max
	slot22 = slot18
	slot23 = slot19
	slot20 = slot20(slot22, slot23)
	slot21 = pg
	slot21 = slot21.getEntity
	slot23 = pg
	slot23 = slot23.space
	slot23 = slot23.npcDuelBotEntityId
	slot21 = slot21(slot23)
	slot22 = slot1.openingNpcPetAnimStateName
	slot23 = slot1.openingNpcPetAnimTimestamp
	slot23 = slot23 + slot4
	slot24 = slot0.npcDuelCameraTimeline
	--- END OF BLOCK #14 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-62, warpins: 1 ---
	slot24 = slot0.npcDuelCameraTimeline
	slot26 = slot24
	slot24 = slot24.stop

	slot24(slot26)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-97, warpins: 2 ---
	slot24 = LuaTimeline
	slot24 = slot24.new
	slot24 = slot24()
	slot0.npcDuelCameraTimeline = slot24
	slot25 = false
	slot26 = nil

	slot27 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.cameraAnimRequestId
		drivingCameraAnimRequestId = slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot28 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = drivingCameraAnimRequestId
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-14, warpins: 3 ---
		slot0 = nil

		return slot0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-21, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot1 = slot0.cameraAnimRequestId
		slot2 = drivingCameraAnimRequestId
		--- END OF BLOCK #4 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-23, warpins: 1 ---
		slot1 = nil

		return slot1

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-26, warpins: 2 ---
		slot1 = slot0.animCameraMode
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 27-29, warpins: 1 ---
		slot2 = slot1.cameraMode
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 30-34, warpins: 1 ---
		slot2 = slot1.refEntity
		slot3 = pg
		slot3 = slot3.me

		--- END OF BLOCK #8 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 35-35, warpins: 1 ---
		return slot1

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 36-37, warpins: 4 ---
		slot2 = nil

		return slot2
		--- END OF BLOCK #10 ---



	end

	slot29 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = getDrivingAnimCameraMode
		slot1 = slot1()

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot2 = isDrivingCameraAnim
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-13, warpins: 1 ---
		isDrivingCameraAnim = true
		slot4 = slot1
		slot2 = slot1.setAnimSpeed
		slot5 = 0

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-22, warpins: 2 ---
		slot4 = slot1
		slot2 = slot1.setTime
		slot5 = math
		slot5 = slot5.min
		slot7 = slot0
		slot8 = CAMERA_ANIM_HOLD_TIME
		MULTRES = slot5(slot7, slot8)

		slot2(slot4, MULTRES)

		return
		--- END OF BLOCK #4 ---



	end

	slot30 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isDrivingCameraAnim

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-9, warpins: 2 ---
		isDrivingCameraAnim = false
		slot0 = getDrivingAnimCameraMode
		slot0 = slot0()
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.stopCameraAnim

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot33 = slot24
	slot31 = slot24.setStopCallback

	slot34 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = stopHeldCameraAnim

		slot0()

		slot0 = self
		slot0 = slot0.npcDuelCameraTimeline
		slot1 = timeline
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.npcDuelCameraTimeline = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-15, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearNpcDuelIntroCameraHeightOffset

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot31(slot33, slot34)

	slot33 = slot24
	slot31 = slot24.setDuration
	slot34 = slot20

	slot31(slot33, slot34)

	slot33 = slot24
	slot31 = slot24.createAndAddTrigger
	slot34 = slot3

	slot35 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.hide
		slot3 = UIConst
		slot3 = slot3.UI_ID_HUD_V2

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.npcDuel
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.npcDuel
		slot2 = slot0
		slot0 = slot0.npcDuelMaskFadeOut

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-27, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_Npcduel_Scene_Enter"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot31(slot33, slot34, slot35)

	slot33 = slot24
	slot31 = slot24.createAndAddTrigger
	slot34 = slot4

	slot35 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeLoading

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot31(slot33, slot34, slot35)

	slot33 = slot0
	slot31 = slot0.npcDuelGetBotIntroAnim
	slot31 = slot31(slot33)
	slot32 = 0
	slot33 = slot1.openingCameraAnim
	--- END OF BLOCK #16 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 98-98, warpins: 1 ---
	slot33 = NPC_DUEL_GYM_BATTLE_CAMERA_ANIM
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 99-161, warpins: 2 ---
	slot36 = slot24
	slot34 = slot24.createAndAddTrigger
	slot37 = slot5

	slot38 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		cameraHeightDelta = 0
		slot0 = botEntity
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-21, warpins: 1 ---
		slot0 = botEntity
		slot2 = slot0
		slot0 = slot0.getPosition
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getPosition
		slot1 = slot1(slot3)
		slot2 = slot0.y
		slot3 = slot1.y
		slot2 = slot2 - slot3
		cameraHeightDelta = slot2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-55, warpins: 3 ---
		slot0 = Vector3
		slot2 = 0
		slot3 = cameraHeightDelta
		slot4 = 0
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.camera
		slot3 = slot1
		slot1 = slot1.playCameraAnimByEntity
		slot4 = pg
		slot4 = slot4.me
		slot5 = cameraAnim
		slot6 = 0
		slot7 = CAMERA_BLEND_OUT_DURATION
		slot8 = true
		slot9 = slot0
		slot10, slot11, slot12, slot13, slot14 = nil
		slot15 = true

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

		slot1 = markCameraAnimDriving

		slot1()

		slot1 = updateCameraAnimTime
		slot3 = 0

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setNpcDuelIntroCameraHeightOffset
		slot4 = cameraHeightDelta
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = botEntity
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 56-58, warpins: 1 ---
		slot1 = botAnimName
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 59-72, warpins: 1 ---
		slot1 = botEntity
		slot3 = slot1
		slot1 = slot1.setLodTickEnable
		slot4 = Const
		slot4 = slot4.LOD_TICK_KEY
		slot4 = slot4.DEFAULT
		slot5 = false

		slot1(slot3, slot4, slot5)

		slot1 = botEntity
		slot3 = slot1
		slot1 = slot1.playRawAnimation
		slot4 = botAnimName
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 73-73, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot34(slot36, slot37, slot38)

	slot36 = slot24
	slot34 = slot24.createAndAddClip
	slot37 = slot5
	slot38 = slot6

	slot39 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = updateCameraAnimTime
		slot4 = slot1

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.setNpcDuelIntroCameraHeightOffset
		slot5 = cameraHeightDelta
		slot6 = CAMERA_ANIM_DURATION
		slot6 = slot1 / slot6

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot40 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = updateCameraAnimTime
		slot2 = 0

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setNpcDuelIntroCameraHeightOffset
		slot3 = cameraHeightDelta
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot41 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = updateCameraAnimTime
		slot2 = CAMERA_ANIM_HOLD_TIME

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearNpcDuelIntroCameraHeightOffset

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot34(slot36, slot37, slot38, slot39, slot40, slot41)

	slot36 = slot24
	slot34 = slot24.createAndAddTrigger
	slot37 = slot23

	slot38 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = botEntity
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = botEntity
		slot2 = slot0
		slot0 = slot0.getCurPetEntity
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-13, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.playAnimation
		slot4 = petAnim

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot34(slot36, slot37, slot38)

	slot36 = slot24
	slot34 = slot24.createAndAddTrigger
	slot37 = slot9

	slot38 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_NPC_DUEL_NAMEIN

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot34(slot36, slot37, slot38)

	slot36 = slot24
	slot34 = slot24.createAndAddTrigger
	slot37 = slot10

	slot38 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_NPC_DUEL_NAMEIN

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot34(slot36, slot37, slot38)

	slot36 = slot24
	slot34 = slot24.createAndAddTrigger
	slot37 = slot14

	slot38 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showCountDownWithBuffTips
		slot3 = BUFF_AND_COUNTDOWN_DURATION

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot34(slot36, slot37, slot38)

	slot36 = slot24
	slot34 = slot24.createAndAddTrigger
	slot37 = slot15

	slot38 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.npcDuelStartTips
		slot3 = START_TIPS_DURATION

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot34(slot36, slot37, slot38)

	slot36 = slot24
	slot34 = slot24.createAndAddTrigger
	slot37 = slot19

	slot38 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resumeBt

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot34(slot36, slot37, slot38)

	slot36 = slot24
	slot34 = slot24.createAndAddTrigger
	slot37 = slot16

	slot38 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = stopHeldCameraAnim

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot34(slot36, slot37, slot38)

	slot36 = slot24
	slot34 = slot24.createAndAddTrigger
	slot37 = slot11

	slot38 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startCtrlPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot34(slot36, slot37, slot38)

	slot36 = slot24
	slot34 = slot24.createAndAddTrigger
	slot37 = slot18

	slot38 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.afterCameraAnim

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot34(slot36, slot37, slot38)

	slot36 = slot24
	slot34 = slot24.start

	slot34(slot36)

	return
	--- END OF BLOCK #18 ---



end

slot34.npcDuelTryPlayCameraAnim_Type1 = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = 0
	slot2 = 0.1
	slot3 = 0.45 + slot2
	slot4 = 1.5 + slot3
	slot5 = require
	slot7 = "Data.sys_config_data"
	slot5 = slot5(slot7)
	slot6 = slot5.openingTimelineParams2
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot7 = slot6[1]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot7 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot8 = slot6[2]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot8 = BUFF_AND_COUNTDOWN_DURATION
	slot8 = slot4 + slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot9 = slot6[3]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot9 = START_TIPS_DURATION
	slot9 = slot8 + slot9
	slot9 = slot9 - 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot10 = slot6[4]
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot10 = START_TIPS_DURATION
	slot10 = slot8 + slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-48, warpins: 2 ---
	slot11 = math
	slot11 = slot11.max
	slot13 = slot9
	slot14 = slot10
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot14 = slot12
	slot12 = slot12.hide
	slot15 = UIConst
	slot15 = slot15.UI_ID_HUD_V2

	slot12(slot14, slot15)

	slot12 = slot0.npcDuelCameraTimeline
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-52, warpins: 1 ---
	slot12 = slot0.npcDuelCameraTimeline
	slot14 = slot12
	slot12 = slot12.stop

	slot12(slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-100, warpins: 2 ---
	slot12 = LuaTimeline
	slot12 = slot12.new
	slot12 = slot12()
	slot0.npcDuelCameraTimeline = slot12
	slot15 = slot12
	slot13 = slot12.setDuration
	slot16 = slot11

	slot13(slot15, slot16)

	slot15 = slot12
	slot13 = slot12.createAndAddTrigger
	slot16 = slot2

	slot17 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.npcDuel
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.npcDuel
		slot2 = slot0
		slot0 = slot0.npcDuelMaskFadeOut

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-19, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_Npcduel_Scene_Enter"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.createAndAddTrigger
	slot16 = slot3

	slot17 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeLoading

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.createAndAddTrigger
	slot16 = slot4

	slot17 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startCtrlPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.createAndAddTrigger
	slot16 = slot7

	slot17 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showCountDownWithBuffTips
		slot3 = BUFF_AND_COUNTDOWN_DURATION

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.createAndAddTrigger
	slot16 = slot8

	slot17 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.npcDuelStartTips
		slot3 = START_TIPS_DURATION

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.createAndAddTrigger
	slot16 = slot10

	slot17 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resumeBt

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.createAndAddTrigger
	slot16 = slot9

	slot17 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.afterCameraAnim

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13(slot15, slot16, slot17)

	slot15 = slot12
	slot13 = slot12.start

	slot13(slot15)

	return
	--- END OF BLOCK #12 ---



end

slot34.npcDuelTryPlayCameraAnim_Type2 = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.npcDuel
	slot3 = slot1
	slot1 = slot1.setInRematch
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.hide
	slot4 = UIConst
	slot4 = slot4.UI_ID_HUD_V2

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.npcDuel
	slot3 = slot1
	slot1 = slot1.onRematchFadeOut

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.resetCamera

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.beforeStart

	slot1(slot3)

	slot1 = 1
	slot2 = require
	slot4 = "Data.sys_config_data"
	slot2 = slot2(slot4)
	slot3 = slot2.openingTimelineParams3
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-39, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-42, warpins: 2 ---
	slot4 = slot3[1]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-43, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-46, warpins: 2 ---
	slot5 = slot3[2]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-48, warpins: 1 ---
	slot5 = BUFF_AND_COUNTDOWN_DURATION
	slot5 = slot1 + slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-51, warpins: 2 ---
	slot6 = slot3[3]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-54, warpins: 1 ---
	slot6 = START_TIPS_DURATION
	slot6 = slot5 + slot6
	slot6 = slot6 - 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-57, warpins: 2 ---
	slot7 = slot3[4]
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-59, warpins: 1 ---
	slot7 = START_TIPS_DURATION
	slot7 = slot5 + slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-75, warpins: 2 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = slot6
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.hide
	slot12 = UIConst
	slot12 = slot12.UI_ID_HUD_V2

	slot9(slot11, slot12)

	slot9 = slot0.npcDuelCameraTimeline
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 76-79, warpins: 1 ---
	slot9 = slot0.npcDuelCameraTimeline
	slot11 = slot9
	slot9 = slot9.stop

	slot9(slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-117, warpins: 2 ---
	slot9 = LuaTimeline
	slot9 = slot9.new
	slot9 = slot9()
	slot0.npcDuelCameraTimeline = slot9
	slot12 = slot9
	slot10 = slot9.setDuration
	slot13 = slot8

	slot10(slot12, slot13)

	slot12 = slot9
	slot10 = slot9.createAndAddTrigger
	slot13 = slot1

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startCtrlPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14)

	slot12 = slot9
	slot10 = slot9.createAndAddTrigger
	slot13 = slot4

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showCountDownWithBuffTips
		slot3 = BUFF_AND_COUNTDOWN_DURATION

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14)

	slot12 = slot9
	slot10 = slot9.createAndAddTrigger
	slot13 = slot5

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.npcDuelStartTips
		slot3 = START_TIPS_DURATION

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14)

	slot12 = slot9
	slot10 = slot9.createAndAddTrigger
	slot13 = slot7

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resumeBt

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14)

	slot12 = slot9
	slot10 = slot9.createAndAddTrigger
	slot13 = slot6

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.afterCameraAnim

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14)

	slot12 = slot9
	slot10 = slot9.start

	slot10(slot12)

	return
	--- END OF BLOCK #12 ---



end

slot34.npcDuelRematchFlow = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.show
	slot4 = UIConst
	slot4 = slot4.UI_ID_HUD_V2

	slot1(slot3, slot4)

	slot1 = true
	slot0._npcDuelDungeonIsReady = slot1
	slot1 = slot0.npcDuelPassSecondTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.npcDuelPassSecondTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-73, warpins: 2 ---
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.addRepeatTimer
	slot5 = 1

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = duelPassSecond
		slot0 = slot0 + 1
		duelPassSecond = slot0
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.npcDuel
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.npcDuel
		slot2 = slot0
		slot0 = slot0.onDeulPassSecond
		slot3 = duelPassSecond

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.npcDuelPassSecondTimer = slot2
	slot4 = slot0
	slot2 = slot0.getExitCountDownTime
	slot2 = slot2(slot4)
	slot0.exitCountDownTime = slot2
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.PLAYER_BE_HATRED_LIST_CHANGE

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.showNpcDuelInCombat
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enablePlayerInput
	slot5 = true
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_BLOCK_FLAG
	slot6 = slot6.Move

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.npcDuelSetJoyStickActive
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.resetLoadingAudioVolume

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverSpaceMsg
	slot5 = "RPC_CS_FinishOpeningShow"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.npcDuelTryAutoLockBotPet

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.startBotPositionCheckTimer

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot34.afterCameraAnim = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_StartControll"
	slot5 = Const
	slot5 = slot5.CLIENT_SWITCH_REASON
	slot5 = slot5.NpcDuel

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.npcDuelBotSwitchPet

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.startCtrlPet = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetLoadingAudioVolume

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_NPC_DUEL_START

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.closeLoading = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.setVolume
	slot4 = AudioConst
	slot4 = slot4.VolumeType
	slot4 = slot4.Sfx
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.SetVolumeReason
	slot6 = slot6.Loading

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.setVolume
	slot4 = AudioConst
	slot4 = slot4.VolumeType
	slot4 = slot4.Vox
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.SetVolumeReason
	slot6 = slot6.Loading

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot34.resetLoadingAudioVolume = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showCountDownBeat
	slot5 = Time
	slot5 = slot5.secondCache
	slot5 = slot5 + slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurBuffInfo
	slot2 = slot2(slot4)
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showNpcDuelBuff
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.showCountDownWithBuffTips = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0._npcDuelLockForbidden = slot1
	slot1 = slot0.npcDuelAutoLockTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.npcDuelAutoLockTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.npcDuelAutoLockTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 21-25, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._npcDuelEnding
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getCurNpcDuelBotPetEntity
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.game
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot1 = slot1.lockHelper
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-25, warpins: 3 ---
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 26-30, warpins: 1 ---
		slot2 = ToBool
		slot4 = slot0.actorId
		slot2 = slot2(slot4)
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 31-32, warpins: 1 ---
		--- END OF BLOCK #7 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 33-34, warpins: 3 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 35-39, warpins: 2 ---
		slot4 = slot1
		slot2 = slot1.canForceLock
		slot2 = slot2(slot4)
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 40-41, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 42-53, warpins: 2 ---
		slot4 = slot1
		slot2 = slot1.tryForceLockTarget
		slot5 = slot0.actorId
		slot6 = 0
		slot7 = NPC_DUEL_AUTO_LOCK_DISTANCE
		slot8 = nil
		slot9 = true

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		slot2 = slot1.forceLockActorId
		slot3 = slot0.actorId
		--- END OF BLOCK #11 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 54-55, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 56-56, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 57-57, warpins: 2 ---
		return slot2
		--- END OF BLOCK #14 ---



	end

	slot2 = slot1
	slot2 = slot2()

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-39, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = NPC_DUEL_AUTO_LOCK_TIMEOUT
	slot2 = slot2 + slot3
	slot5 = slot0
	slot3 = slot0.addRepeatTimer
	slot6 = NPC_DUEL_AUTO_LOCK_RETRY_INTERVAL

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = tryAutoLock
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = Time
		slot0 = slot0.realSecondCache
		slot1 = timeoutTime
		--- END OF BLOCK #1 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-18, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeTimer
		slot3 = self
		slot3 = slot3.npcDuelAutoLockTimer

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.npcDuelAutoLockTimer = slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot0.npcDuelAutoLockTimer = slot3

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot34.npcDuelTryAutoLockBotPet = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.npcDuelBotEntityId
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot3 = slot0.npcDuelBotPetSwitchAnim
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot3 = PetSwitchAnim
	slot3 = slot3.new
	slot3 = slot3()
	slot0.npcDuelBotPetSwitchAnim = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-45, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.CONTROL_STATE_CONTROL
	slot1.controlState = slot3
	slot3 = {
		ignoreCamera = true,
		forcePlay = true
	}
	slot4 = {}
	slot5 = Const
	slot5 = slot5.CLIENT_SWITCH_REASON
	slot5 = slot5.NpcDuel
	slot4.clientSwitchReason = slot5
	slot5 = slot0.npcDuelBotPetSwitchAnim
	slot7 = slot5
	slot5 = slot5.playSwitchToPetAnim
	slot8 = slot2
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot7 = slot1
	slot5 = slot1.switchToPet
	slot8 = Const
	slot8 = slot8.EVENT_ENTER_PET
	slot9 = nil
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot34.npcDuelBotSwitchPet = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0._npcDuelDungeonIsReady

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot34.npcDuelDungeonIsReady = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0._npcDuelEnding

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot34.npcDuelDungeonIsEnding = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.npcDuelDungeonIsEnding
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.isNpcDuelActive = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0._npcDuelLockForbidden

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot34.npcDuelLockForbidden = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.botResumeAiTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.botResumeAiTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.botResumeAiTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.npcDuelBotEntityId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-26, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.pauseBt
	slot4 = slot1
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.NpcDuelStart

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = slot1.petPrepareList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-36, warpins: 1 ---
	slot7 = AIUtils
	slot7 = slot7.pauseBt
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot6
	slot9 = slot9(slot11)
	slot10 = AiConst
	slot10 = slot10.PauseBtReason
	slot10 = slot10.NpcDuelStart

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-38, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 39-45, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-52, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.pauseBt
	slot5 = slot2
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.NpcDuelStart

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot34.npcDuelPauseBt = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.resumeBt
	slot4 = slot1
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.NpcDuelStart

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot2 = slot0._npcDuelEnding

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.npcDuelBotEntityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isAlive
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 30-40, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.resumeBt
	slot5 = slot2
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.NpcDuelStart

	slot3(slot5, slot6)

	slot3 = ipairs
	slot5 = slot2.petPrepareList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 41-46, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 47-51, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.isAlive
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-58, warpins: 1 ---
	slot9 = AIUtils
	slot9 = slot9.resumeBt
	slot11 = slot8
	slot12 = AiConst
	slot12 = slot12.PauseBtReason
	slot12 = slot12.NpcDuelStart

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-60, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 61-61, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot34.resumeBt = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.npcDuelEndUiTimeline
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.npcDuelEndUiTimeline
	slot3 = slot1
	slot1 = slot1.stop

	slot1(slot3)

	slot1 = nil
	slot0.npcDuelEndUiTimeline = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.npcDuelAllPetDeathTimeline
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot0.npcDuelAllPetDeathTimeline
	slot3 = slot1
	slot1 = slot1.stop

	slot1(slot3)

	slot1 = nil
	slot0.npcDuelAllPetDeathTimeline = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.npcDuelEndUiDelayTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.npcDuelEndUiDelayTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.npcDuelEndUiDelayTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot1 = slot0.npcDuelAllPetDeathDelayTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.npcDuelAllPetDeathDelayTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.npcDuelAllPetDeathDelayTimer = slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot34.stopNpcDuelEndTimelines = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.itemGetCacheInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot34.npcDuelItemGetCahce = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.expGetCacheInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot34.npcDuelExpGetCahce = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = true
	slot0._npcDuelEnding = slot2
	slot2 = slot0.npcDuelPassSecondTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.npcDuelPassSecondTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.npcDuelPassSecondTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.unlockTarget

	slot2(slot4)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = slot0.npcDuelEndUiTimeline
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot2 = slot0.npcDuelEndUiDelayTimer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-37, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.killBossFreezeDuration

	slot3 = function()
		--- BLOCK #0 1-43, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.setBossTitleItemInvisibleReason
		slot3 = "npcDuel"
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = false
		slot0._npcDuelDungeonIsReady = slot1
		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.PLAYER_BE_HATRED_LIST_CHANGE

		slot0(slot2, slot3)

		slot0 = LuaTimeline
		slot0 = slot0.new
		slot0 = slot0()
		slot1 = self
		slot1.npcDuelEndUiTimeline = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshNpcDuelEndTimelinesSpeed

		slot1(slot3)

		slot3 = slot0
		slot1 = slot0.setStopCallback

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.npcDuelEndUiTimeline
			slot1 = timeline
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-8, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0.npcDuelEndUiTimeline = slot1

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-9, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4)

		slot1 = 0
		slot2 = 3
		slot5 = slot0
		slot3 = slot0.createAndAddTrigger
		slot6 = slot1

		slot7 = function()
			--- BLOCK #0 1-23, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.showA1Tips
			slot3 = {
				id = "TowerResultWin"
			}
			slot4 = pg
			slot4 = slot4.getGameString
			slot6 = "NPCDUEL_BATTLE_SUCCESS"
			slot4 = slot4(slot6)
			slot3.showText = slot4
			slot4 = winTipDuration
			slot3.duration = slot4

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.audio
			slot2 = slot0
			slot0 = slot0.playEvent
			slot3 = "SFX_UI_Rouge_ChallengeSuccessful"

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot3(slot5, slot6, slot7)

		slot1 = slot1 + slot2
		slot3 = self
		slot3 = slot3.itemGetCacheInfo
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 44-57, warpins: 1 ---
		slot3 = 3.5
		slot4 = self
		slot4 = slot4.itemGetCacheInfo
		slot4.duration = slot3
		slot5 = self
		slot6 = nil
		slot5.itemGetCacheInfo = slot6
		slot7 = slot0
		slot5 = slot0.createAndAddTrigger
		slot8 = slot1

		slot9 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.pushLightPropItem
			slot3 = cacheInfo

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.audio
			slot2 = slot0
			slot0 = slot0.playEvent
			slot3 = "SFX_UI_Common_GetItem"

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot5(slot7, slot8, slot9)

		slot1 = slot1 + slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 58-61, warpins: 2 ---
		slot3 = self
		slot3 = slot3.expGetCacheInfo
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 62-75, warpins: 1 ---
		slot3 = 4
		slot4 = self
		slot4 = slot4.expGetCacheInfo
		slot4.duration = slot3
		slot5 = self
		slot6 = nil
		slot5.expGetCacheInfo = slot6
		slot7 = slot0
		slot5 = slot0.createAndAddTrigger
		slot8 = slot1

		slot9 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.pushAreaManagerData
			slot3 = cacheInfo

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot5(slot7, slot8, slot9)

		slot1 = slot1 + slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 76-101, warpins: 2 ---
		slot3 = self
		slot3 = slot3.exitCountDownTime
		slot3 = slot3 + 1
		slot4 = false

		slot5 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = hasNpcDuelExitTriggered

			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-4, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 5-9, warpins: 2 ---
			hasNpcDuelExitTriggered = true
			slot0 = pg
			slot0 = slot0.me
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 10-14, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.npcDuelExit
			--- END OF BLOCK #3 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 15-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.npcDuelExit

			slot0(slot2)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 20-20, warpins: 3 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot8 = slot0
		slot6 = slot0.createAndAddTrigger
		slot9 = slot1 + 1

		slot10 = function()
			--- BLOCK #0 1-35, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.showTextTip
			slot3 = pg
			slot3 = slot3.getFormatText
			slot5 = pg
			slot5 = slot5.getGameString
			slot7 = "NPCDUEL_BATTLE_SUCCESS_COUNTDOWN"
			slot5 = slot5(slot7)
			slot6 = self
			slot6 = slot6.exitCountDownTime
			slot3 = slot3(slot5, slot6)
			slot4 = 1

			slot0(slot2, slot3, slot4)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.hideCountDown
			slot3 = NPC_DUEL_EXIT_COUNTDOWN_ID

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.showCountDown
			slot3 = realCountdown
			slot4 = NPC_DUEL_EXIT_COUNTDOWN_ID

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot6(slot8, slot9, slot10)

		slot6 = slot1 + slot3
		slot1 = slot6 + 2
		slot8 = slot0
		slot6 = slot0.createAndAddTrigger
		slot9 = slot1

		slot10 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = tryNpcDuelExit

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot6(slot8, slot9, slot10)

		slot8 = slot0
		slot6 = slot0.setDuration
		slot9 = slot1

		slot6(slot8, slot9)

		slot8 = slot0
		slot6 = slot0.start

		slot6(slot8)

		return
		--- END OF BLOCK #4 ---



	end

	slot6 = slot0
	slot4 = slot0.addTimer
	slot7 = slot2 + 1

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.npcDuelEndUiDelayTimer = slot1
		slot0 = playUiTimeline

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7, slot8)
	slot0.npcDuelEndUiDelayTimer = slot4

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot34.onNpcDuelEnd = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.npcDuelAllPetDeathTimeline
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.npcDuelAllPetDeathDelayTimer
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot0.npcDuelBotEntityId
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getCurPetEntity
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 22-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #7 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 35-51, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.getPlayableClipLength
	slot5 = slot2
	slot6 = PlayableConst
	slot6 = slot6.Die
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = SysConfigData
	slot4 = slot4.killBossFreezeDuration
	slot7 = slot0
	slot5 = slot0.addTimer
	slot8 = slot4 + 1

	slot9 = function()
		--- BLOCK #0 1-41, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.npcDuelAllPetDeathDelayTimer = slot1
		slot0 = LuaTimeline
		slot0 = slot0.new
		slot0 = slot0()
		slot1 = self
		slot1.npcDuelAllPetDeathTimeline = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshNpcDuelEndTimelinesSpeed

		slot1(slot3)

		slot3 = slot0
		slot1 = slot0.setStopCallback

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.npcDuelAllPetDeathTimeline
			slot1 = timeline
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-8, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0.npcDuelAllPetDeathTimeline = slot1

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-9, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4)

		slot1 = dieAnimTime
		slot4 = slot0
		slot2 = slot0.createAndAddTrigger
		slot5 = dieAnimTime

		slot6 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = petEntity
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-8, warpins: 1 ---
			slot0 = petEntity
			slot2 = slot0
			slot0 = slot0.playPetDeadDissolveEffect
			slot3 = dieAnimTime

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-9, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot2(slot4, slot5, slot6)

		slot2 = dieAnimTime
		slot1 = slot1 + slot2
		slot4 = slot0
		slot2 = slot0.createAndAddTrigger
		slot5 = dieAnimTime
		slot6 = dieAnimTime
		slot5 = slot5 + slot6

		slot6 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = petEntity
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-11, warpins: 1 ---
			slot0 = petEntity
			slot2 = slot0
			slot0 = slot0.setActive
			slot3 = ClientConst
			slot3 = slot3.MODEL_VISIBLE_KEY
			slot3 = slot3.NPC_DUEL_DIE
			slot4 = false

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-12, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot2(slot4, slot5, slot6)

		slot1 = slot1 + 1
		slot4 = slot0
		slot2 = slot0.setDuration
		slot5 = slot1

		slot2(slot4, slot5)

		slot4 = slot0
		slot2 = slot0.start

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8, slot9)
	slot0.npcDuelAllPetDeathDelayTimer = slot5

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot34.onNpcDuelAllPetDeath = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = 3
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curNpcDuelId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curNpcDuelVariantId
	slot4 = NpcDuelData
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = NpcDuelData
	slot4 = slot4[slot2]
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot5 = slot4.exitSceneCountdown
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	slot5 = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot34.getExitCountDownTime = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.npcDuelCenterPosition
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.npcDuelAirWallRadius

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-17, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curNpcDuelId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curNpcDuelVariantId
	slot3 = NpcDuelData
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot3 = NpcDuelData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-27, warpins: 2 ---
	slot4 = slot3.sceneId
	slot5 = slot3.centerPos

	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-37, warpins: 2 ---
	slot6 = SceneUtils
	slot6 = slot6.getSceneMarkPointData
	slot8 = slot4
	slot9 = slot0.id
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot7 = slot6[slot5]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-41, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 42-44, warpins: 1 ---
	slot9 = slot7.markPosition
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-49, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.getPosByMarkData
	slot11 = slot7
	slot9 = slot9(slot11)
	slot8 = slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-52, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-55, warpins: 2 ---
	slot9 = slot3.airWallOffsetY
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-56, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 57-66, warpins: 2 ---
	slot10 = Vector3
	slot12 = 0
	slot13 = slot9
	slot14 = 0
	slot10 = slot10(slot12, slot13, slot14)
	slot8 = slot8 + slot10
	slot0.npcDuelCenterPosition = slot8
	slot10 = slot3.airWallRadius
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 67-67, warpins: 1 ---
	slot10 = 20
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 68-69, warpins: 2 ---
	slot0.npcDuelAirWallRadius = slot10

	return
	--- END OF BLOCK #21 ---



end

slot34.initNpcDuelCenterPositionAndRadius = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.npcDuelAreaEffectTaskId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.npcDuelAreaEffect
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.npcDuelCenterPosition
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 14-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curNpcDuelId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curNpcDuelVariantId
	slot3 = NpcDuelData
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot3 = NpcDuelData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 30-32, warpins: 1 ---
	slot4 = slot3.airWallRadius
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	slot4 = 30
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-45, warpins: 2 ---
	slot4 = slot4 / 30
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.resMgr
	slot7 = slot5
	slot5 = slot5.GetInstanceFromCacheByLua
	slot8 = "$Eff_BossArea_Common_30X30_Collider.prefab"

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-33, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.npcDuelAreaEffectTaskId = slot3
		slot2 = self
		slot2.npcDuelAreaEffect = slot0
		slot2 = self
		slot2 = slot2.npcDuelAreaEffect
		slot2 = slot2.transform
		slot3 = self
		slot3 = slot3.npcDuelCenterPosition
		slot2.position = slot3
		slot2 = self
		slot2 = slot2.npcDuelAreaEffect
		slot2 = slot2.transform
		slot2 = slot2.localScale
		slot3 = self
		slot3 = slot3.npcDuelAreaEffect
		slot3 = slot3.transform
		slot4 = Vector3
		slot6 = slot2.x
		slot7 = scale
		slot6 = slot6 * slot7
		slot7 = self
		slot7 = slot7.npcDuelAreaEffect
		slot7 = slot7.transform
		slot7 = slot7.localScale
		slot7 = slot7.y
		slot8 = slot2.z
		slot9 = scale
		slot8 = slot8 * slot9
		slot4 = slot4(slot6, slot7, slot8)
		slot3.localScale = slot4

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8, slot9)
	slot0.npcDuelAreaEffectTaskId = slot5

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot34.npcDuelCreateAreaEffect = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showA1Tips
	slot5 = {
		id = "TowerResultStart"
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "NPCDUEL_BATTLE_START"
	slot6 = slot6(slot8)
	slot5.showText = slot6
	--- END OF BLOCK #0 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot6 = 3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-25, warpins: 2 ---
	slot5.duration = slot6

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_UI_Rouge_ChallengeBegins"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot34.npcDuelStartTips = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.botPositionCheckTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.npcDuelCenterPosition
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = slot0.npcDuelAirWallRadius
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 12-21, warpins: 1 ---
	slot1 = slot0.npcDuelAirWallRadius
	slot1 = slot1 + 2
	slot2 = TimerManager
	slot2 = slot2.addRepeatTimer
	slot4 = 1

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntity
		slot2 = self
		slot2 = slot2.npcDuelBotEntityId
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-13, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.getCurPetEntity
		slot1 = slot1(slot3)

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-19, warpins: 2 ---
		slot4 = slot1
		slot2 = slot1.getPosition
		slot2 = slot2(slot4)

		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-20, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-44, warpins: 2 ---
		slot3 = slot2.x
		slot4 = self
		slot4 = slot4.npcDuelCenterPosition
		slot4 = slot4.x
		slot3 = slot3 - slot4
		slot4 = slot2.z
		slot5 = self
		slot5 = slot5.npcDuelCenterPosition
		slot5 = slot5.z
		slot4 = slot4 - slot5
		slot5 = math
		slot5 = slot5.sqrt
		slot7 = slot3 * slot3
		slot8 = slot4 * slot4
		slot7 = slot7 + slot8
		slot5 = slot5(slot7)
		slot6 = slot2.y
		slot7 = self
		slot7 = slot7.npcDuelCenterPosition
		slot7 = slot7.y
		slot6 = slot6 - slot7
		slot7 = maxDistance
		--- END OF BLOCK #6 ---

		if slot7 >= slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 45-47, warpins: 1 ---
		slot7 = -10
		--- END OF BLOCK #7 ---

		if slot6 < slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 48-67, warpins: 2 ---
		slot7 = Vector3
		slot9 = self
		slot9 = slot9.npcDuelCenterPosition
		slot9 = slot9.x
		slot10 = slot2.y
		slot11 = self
		slot11 = slot11.npcDuelCenterPosition
		slot11 = slot11.z
		slot7 = slot7(slot9, slot10, slot11)
		slot8 = PhysicsUtils
		slot8 = slot8.getGroundPos
		slot10 = slot7
		slot11 = 200
		slot12 = nil
		slot13 = false
		slot14 = true
		slot15 = 200
		slot8, slot9 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
		--- END OF BLOCK #8 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 68-83, warpins: 1 ---
		slot12 = slot1
		slot10 = slot1.setPosition
		slot13 = slot8

		slot10(slot12, slot13)

		slot10 = logger
		slot12 = slot10
		slot10 = slot10.error
		slot13 = "Bot pet position corrected, distance: "
		slot14 = slot5
		slot15 = ", max: "
		slot16 = maxDistance
		slot17 = ", new Y: "
		slot18 = slot8.y
		slot13 = slot13 .. slot14 .. slot15 .. slot16 .. slot17 .. slot18

		slot10(slot12, slot13)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 84-111, warpins: 1 ---
		slot10 = Vector3
		slot12 = self
		slot12 = slot12.npcDuelCenterPosition
		slot12 = slot12.x
		slot13 = self
		slot13 = slot13.npcDuelCenterPosition
		slot13 = slot13.y
		slot14 = self
		slot14 = slot14.npcDuelCenterPosition
		slot14 = slot14.z
		slot10 = slot10(slot12, slot13, slot14)
		slot13 = slot1
		slot11 = slot1.setPosition
		slot14 = slot10

		slot11(slot13, slot14)

		slot11 = logger
		slot13 = slot11
		slot11 = slot11.error
		slot14 = "Bot pet position corrected (no ground found), distance: "
		slot15 = slot5
		slot16 = ", max: "
		slot17 = maxDistance
		slot18 = ", fallback Y: "
		slot19 = self
		slot19 = slot19.npcDuelCenterPosition
		slot19 = slot19.y
		slot14 = slot14 .. slot15 .. slot16 .. slot17 .. slot18 .. slot19

		slot11(slot13, slot14)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 112-112, warpins: 3 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.botPositionCheckTimer = slot2

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot34.startBotPositionCheckTimer = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.botPositionCheckTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.botPositionCheckTimer

	slot1(slot3)

	slot1 = nil
	slot0.botPositionCheckTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.stopBotPositionCheckTimer = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.show
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD_MOBILE_OPERATE

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hide
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD_MOBILE_OPERATE

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.npcDuelSetJoyStickActive = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.show
	slot4 = UIConst
	slot4 = slot4.UI_ID_HUD_V2

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.unregisterBotPetCastAbilityListeners

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideBattleRoomMechanismTips

	slot1(slot3)

	slot1 = slot0.checkTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-27, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.checkTimer

	slot1(slot3)

	slot1 = nil
	slot0.checkTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-30, warpins: 2 ---
	slot1 = slot0.botResumeAiTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.botResumeAiTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.botResumeAiTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-39, warpins: 2 ---
	slot1 = slot0.npcDuelAutoLockTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.npcDuelAutoLockTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.npcDuelAutoLockTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-51, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopBotPositionCheckTimer

	slot1(slot3)

	slot1 = slot0.npcDuelCameraTimeline
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-57, warpins: 1 ---
	slot1 = slot0.npcDuelCameraTimeline
	slot3 = slot1
	slot1 = slot1.stop

	slot1(slot3)

	slot1 = nil
	slot0.npcDuelCameraTimeline = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-62, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.npcDuel
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-68, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.npcDuel
	slot3 = slot1
	slot1 = slot1.clearNpcDuelStartFallbackTimer

	slot1(slot3)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-112, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.resetLoadingAudioVolume

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.enablePlayerInput
	slot4 = true
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_BLOCK_FLAG
	slot5 = slot5.Move

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.npcDuelSetJoyStickActive
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.stopNpcDuelEndTimelines

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.npcDuelRemoveAreaEffect

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideCountDown
	slot4 = NPC_DUEL_EXIT_COUNTDOWN_ID

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.setBossTitleItemInvisibleReason
	slot4 = "npcDuel"
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 113-117, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.setForbidAllAiHelper
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 118-123, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setForbidAllAiHelper
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 124-129, warpins: 3 ---
	slot1 = ClientNpcDuelDungeon
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #13 ---



end

slot34.destroy = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.npcDuelAreaEffectTaskId
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
	slot4 = slot0.npcDuelAreaEffectTaskId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.npcDuelAreaEffect
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
	slot4 = slot0.npcDuelAreaEffect
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot1 = nil
	slot0.npcDuelAreaEffectTaskId = slot1
	slot1 = nil
	slot0.npcDuelAreaEffect = slot1

	return
	--- END OF BLOCK #4 ---



end

slot34.npcDuelRemoveAreaEffect = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.npcDuelBotEntityId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.getCurNpcDuelBotPetEntity = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = slot0.npcDuelChallengeTotalSeconds
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot0.npcDuelChallengeElapsedSeconds
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot3 - slot4
	slot4 = 0

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot34.npcDuelLeftTime = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.NPC_DUEL_TASKPROGRESS_UPDATE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot34.onNpcDuelDefeatedBotPetCountChanged = slot35

return slot34
--- END OF BLOCK #0 ---



