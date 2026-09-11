--- BLOCK #0 1-145, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.AudioConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot2 = slot2.getLogger
slot4 = "ClientNpcDuelDungeon"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.ClientPveDungeon"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AiConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Timeline.LuaTimeline"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.PlayableConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.AnimationUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.PetSwitch.PetSwitchAnim"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.npc_duel_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.SceneUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.sys_config_data"
slot17 = slot17(slot19)
slot18 = CS
slot18 = slot18.FunPlus
slot18 = slot18.WorldX
slot18 = slot18.Effect
slot18 = slot18.EffectShaderViewComponent
slot19 = CS
slot19 = slot19.FunPlus
slot19 = slot19.WorldX
slot19 = slot19.Physx
slot19 = slot19.AirWallProgressDisengage
slot20 = require
slot22 = "Const.ClientConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.HotkeyConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Const.CharacterStateConst"
slot22 = slot22(slot24)
slot23 = "NpcDuelExit"
slot24 = 5
slot25 = slot0.Class
slot27 = "ClientNpcDuelDungeon"
slot28 = slot3
slot25 = slot25(slot27, slot28)

slot26 = function(slot0, slot1)
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

slot25.ctor = slot26

slot26 = function(slot0, slot1)
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

slot25.init = slot26

slot26 = function(slot0)
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

slot25.start = slot26

slot26 = function(slot0)
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

slot25.isBotReady = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.npcDuelCreateAreaEffect

	slot1(slot3)

	slot1 = slot0.hasFinishedOpeningShow
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.npcDuelTryPlayCameraAnim

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 11-18, warpins: 1 ---
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
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.hide
	slot4 = UIConst
	slot4 = slot4.UI_ID_HUD_V2

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_BLACK_SCREEN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 37-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.blackScreen
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-49, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.blackScreen
	slot3 = slot1
	slot1 = slot1.startCloseScreen

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-82, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.resetCamera

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

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.npcDuel
	slot3 = slot1
	slot1 = slot1.setInRematch
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.npcDuelPauseBt

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 3

	slot5 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.show
		slot3 = UIConst
		slot3 = slot3.UI_ID_HUD_V2

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.npcDuelStartTips

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.startCtrlPet

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.afterCameraAnim

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 83-88, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startCtrlPet

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.afterCameraAnim

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 89-90, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot25.npcDuelDungeonReady = slot26

slot26 = function(slot0)
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


	--- BLOCK #4 17-36, warpins: 2 ---
	slot4 = slot3.openingType
	slot7 = slot0
	slot5 = slot0.npcDuelPauseBt

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.enablePlayerInput
	slot8 = false
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_BLOCK_FLAG
	slot9 = slot9.Move

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.npcDuelSetJoyStickActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	if slot4 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-41, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.npcDuelTryPlayCameraAnim_Type1
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 42-43, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.npcDuelTryPlayCameraAnim_Type2

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot25.npcDuelTryPlayCameraAnim = slot26

slot26 = function(slot0)
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

slot25.npcDuelGetBotIntroAnim = slot26
slot26 = 1.2

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = 3.5
	slot3 = 0.45 + slot2
	slot4 = slot3
	slot5 = 3.5 + slot4
	slot6 = 2.5 + slot5
	slot7 = 2 + slot6
	slot8 = slot7
	slot9 = CTRL_TO_MOVE_GAP
	slot9 = slot8 + slot9
	slot10 = slot9
	slot11 = pg
	slot11 = slot11.getEntity
	slot13 = pg
	slot13 = slot13.space
	slot13 = slot13.npcDuelBotEntityId
	slot11 = slot11(slot13)
	slot12 = slot1.openingNpcPetAnimStateName
	slot13 = slot1.openingNpcPetAnimTimestamp
	slot13 = slot13 + slot3
	slot14 = slot0.npcDuelCameraTimeline
	--- END OF BLOCK #0 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-26, warpins: 1 ---
	slot14 = slot0.npcDuelCameraTimeline
	slot16 = slot14
	slot14 = slot14.stop

	slot14(slot16)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-87, warpins: 2 ---
	slot14 = LuaTimeline
	slot14 = slot14.new
	slot14 = slot14()
	slot0.npcDuelCameraTimeline = slot14
	slot17 = slot14
	slot15 = slot14.setDuration
	slot18 = slot10

	slot15(slot17, slot18)

	slot17 = slot14
	slot15 = slot14.createAndAddTrigger
	slot18 = slot2

	slot19 = function()
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

	slot15(slot17, slot18, slot19)

	slot17 = slot14
	slot15 = slot14.createAndAddTrigger
	slot18 = slot3

	slot19 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeLoading

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot15(slot17, slot18, slot19)

	slot17 = slot0
	slot15 = slot0.npcDuelGetBotIntroAnim
	slot15 = slot15(slot17)
	slot18 = slot14
	slot16 = slot14.createAndAddTrigger
	slot19 = slot4

	slot20 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = "$CameraAni_Activity_GymBattle_Intro_01.asset"
		slot1 = 0
		slot2 = botEntity
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-21, warpins: 1 ---
		slot2 = botEntity
		slot4 = slot2
		slot2 = slot2.getPosition
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getPosition
		slot3 = slot3(slot5)
		slot4 = slot2.y
		slot5 = slot3.y
		slot1 = slot4 - slot5
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-44, warpins: 3 ---
		slot2 = Vector3
		slot4 = 0
		slot5 = slot1
		slot6 = 0
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.camera
		slot5 = slot3
		slot3 = slot3.playCameraAnimByEntity
		slot6 = pg
		slot6 = slot6.me
		slot7 = slot0
		slot8 = 0
		slot9 = 1
		slot10 = true
		slot11 = slot2
		slot12, slot13, slot14, slot15, slot16 = nil
		slot17 = true

		slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

		slot3 = botEntity
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 45-47, warpins: 1 ---
		slot3 = botAnimName
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 48-61, warpins: 1 ---
		slot3 = botEntity
		slot5 = slot3
		slot3 = slot3.setLodTickEnable
		slot6 = Const
		slot6 = slot6.LOD_TICK_KEY
		slot6 = slot6.DEFAULT
		slot7 = false

		slot3(slot5, slot6, slot7)

		slot3 = botEntity
		slot5 = slot3
		slot3 = slot3.playRawAnimation
		slot6 = botAnimName
		slot7 = 0

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 62-62, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot16(slot18, slot19, slot20)

	slot18 = slot14
	slot16 = slot14.createAndAddTrigger
	slot19 = slot13

	slot20 = function()
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

	slot16(slot18, slot19, slot20)

	slot18 = slot14
	slot16 = slot14.createAndAddTrigger
	slot19 = slot5

	slot20 = function()
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

	slot16(slot18, slot19, slot20)

	slot18 = slot14
	slot16 = slot14.createAndAddTrigger
	slot19 = slot6

	slot20 = function()
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

	slot16(slot18, slot19, slot20)

	slot18 = slot14
	slot16 = slot14.createAndAddTrigger
	slot19 = slot8

	slot20 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.npcDuelStartTips

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot16(slot18, slot19, slot20)

	slot18 = slot14
	slot16 = slot14.createAndAddTrigger
	slot19 = slot7

	slot20 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startCtrlPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot16(slot18, slot19, slot20)

	slot18 = slot14
	slot16 = slot14.createAndAddTrigger
	slot19 = slot9

	slot20 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.afterCameraAnim

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot16(slot18, slot19, slot20)

	slot18 = slot14
	slot16 = slot14.start

	slot16(slot18)

	return
	--- END OF BLOCK #2 ---



end

slot25.npcDuelTryPlayCameraAnim_Type1 = slot27

slot27 = function(slot0)
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

slot25.startCtrlPet = slot27

slot27 = function(slot0)
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

slot25.closeLoading = slot27

slot27 = function(slot0)
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

slot25.resetLoadingAudioVolume = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = 3
	slot2 = 0.45 + slot1
	slot3 = 1.5 + slot2
	slot4 = slot3
	slot5 = CTRL_TO_MOVE_GAP
	slot5 = slot4 + slot5
	slot6 = slot5
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.hide
	slot10 = UIConst
	slot10 = slot10.UI_ID_HUD_V2

	slot7(slot9, slot10)

	slot7 = slot0.npcDuelCameraTimeline
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-22, warpins: 1 ---
	slot7 = slot0.npcDuelCameraTimeline
	slot9 = slot7
	slot7 = slot7.stop

	slot7(slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-60, warpins: 2 ---
	slot7 = LuaTimeline
	slot7 = slot7.new
	slot7 = slot7()
	slot0.npcDuelCameraTimeline = slot7
	slot10 = slot7
	slot8 = slot7.setDuration
	slot11 = slot6

	slot8(slot10, slot11)

	slot10 = slot7
	slot8 = slot7.createAndAddTrigger
	slot11 = slot1

	slot12 = function()
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

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.createAndAddTrigger
	slot11 = slot2

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeLoading

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.createAndAddTrigger
	slot11 = slot3

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startCtrlPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.createAndAddTrigger
	slot11 = slot4

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.npcDuelStartTips

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.createAndAddTrigger
	slot11 = slot5

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.afterCameraAnim

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.start

	slot8(slot10)

	return
	--- END OF BLOCK #2 ---



end

slot25.npcDuelTryPlayCameraAnim_Type2 = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.show
	slot4 = UIConst
	slot4 = slot4.UI_ID_HUD_V2

	slot1(slot3, slot4)

	slot1 = false
	slot0._npcDuelLockForbidden = slot1
	slot1 = true
	slot0._npcDuelDungeonIsReady = slot1
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.PLAYER_BE_HATRED_LIST_CHANGE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.showNpcDuelInCombat
	slot4 = true

	slot1(slot3, slot4)

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
	slot1 = slot0.resetLoadingAudioVolume

	slot1(slot3)

	slot1 = slot0.hasFinishedOpeningShow
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 47-53, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverSpaceMsg
	slot4 = "RPC_CS_FinishOpeningShow"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 54-56, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.npcDuelResumeBt

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.afterCameraAnim = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.npcDuelResumeBt

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.npcDuelAllUnitEnterCombat = slot27

slot27 = function(slot0)
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

slot25.npcDuelBotSwitchPet = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0._npcDuelDungeonIsReady

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot25.npcDuelDungeonIsReady = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0._npcDuelEnding

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot25.npcDuelDungeonIsEnding = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0._npcDuelLockForbidden

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot25.npcDuelLockForbidden = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.npcDuelBotEntityId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-17, warpins: 1 ---
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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-27, warpins: 1 ---
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

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 30-36, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-43, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.pauseBt
	slot5 = slot2
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.NpcDuelStart

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot25.npcDuelPauseBt = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.npcDuelBotEntityId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.resumeBt
	slot4 = slot1
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.NpcDuelStart

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = slot1.petPrepareList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-27, warpins: 1 ---
	slot7 = AIUtils
	slot7 = slot7.resumeBt
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot6
	slot9 = slot9(slot11)
	slot10 = AiConst
	slot10 = slot10.PauseBtReason
	slot10 = slot10.NpcDuelStart

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 30-36, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-43, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.resumeBt
	slot5 = slot2
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.NpcDuelStart

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot25.npcDuelResumeBt = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.npcDuelAllPetDeathTimeline
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.npcDuelAllPetDeathTimeline
	slot3 = slot1
	slot1 = slot1.stop

	slot1(slot3)

	slot1 = nil
	slot0.npcDuelAllPetDeathTimeline = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.npcDuelAllPetDeathTimeline2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot0.npcDuelAllPetDeathTimeline2
	slot3 = slot1
	slot1 = slot1.stop

	slot1(slot3)

	slot1 = nil
	slot0.npcDuelAllPetDeathTimeline2 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.freezeDurationTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.freezeDurationTimer

	slot1(slot3)

	slot1 = nil
	slot0.freezeDurationTimer = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot25.stopNpcDuelAllPetDeathTimeline = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.itemGetCacheInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot25.npcDuelItemGetCahce = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.expGetCacheInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot25.npcDuelExpGetCahce = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = true
	slot0._npcDuelEnding = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.unlockTarget

	slot2(slot4)

	slot2 = slot0.npcDuelAllPetDeathTimeline
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = slot0.npcDuelAllPetDeathTimeline2
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-24, warpins: 1 ---
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


	--- BLOCK #5 25-28, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getCurPetEntity
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 30-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #7 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 43-61, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.getPlayableClipLength
	slot5 = slot2
	slot6 = PlayableConst
	slot6 = slot6.Die
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = SysConfigData
	slot4 = slot4.killBossFreezeDuration

	slot5 = function()
		--- BLOCK #0 1-39, warpins: 1 ---
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
		slot1.npcDuelAllPetDeathTimeline = slot0
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

		slot1 = 0
		slot2 = 3
		slot5 = slot0
		slot3 = slot0.createAndAddTrigger
		slot6 = slot1

		slot7 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
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


		--- BLOCK #1 40-53, warpins: 1 ---
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
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.pushLightPropItem
			slot3 = cacheInfo

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot5(slot7, slot8, slot9)

		slot1 = slot1 + slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 54-57, warpins: 2 ---
		slot3 = self
		slot3 = slot3.expGetCacheInfo
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 58-71, warpins: 1 ---
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


		--- BLOCK #4 72-96, warpins: 2 ---
		slot3 = NPC_DUEL_EXIT_COUNTDOWN_DURATION
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
			--- BLOCK #0 1-37, warpins: 1 ---
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
			slot6 = NPC_DUEL_EXIT_COUNTDOWN_DURATION
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
			slot5 = {}
			slot6 = tryNpcDuelExit
			slot5.finishCb = slot6

			slot0(slot2, slot3, slot4, slot5)

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

	slot6 = function()
		--- BLOCK #0 1-34, warpins: 1 ---
		slot0 = LuaTimeline
		slot0 = slot0.new
		slot0 = slot0()
		slot1 = self
		slot1.npcDuelAllPetDeathTimeline2 = slot0
		slot3 = slot0
		slot1 = slot0.setStopCallback

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.npcDuelAllPetDeathTimeline2
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
			slot0.npcDuelAllPetDeathTimeline2 = slot1

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

	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = slot4 + 1

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.freezeDurationTimer = slot1
		slot0 = isSuccess
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot0 = playUiTimeline

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-11, warpins: 2 ---
		slot0 = playPetTimeline

		slot0()

		return
		--- END OF BLOCK #2 ---



	end

	slot7 = slot7(slot9, slot10)
	slot0.freezeDurationTimer = slot7

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot25.onNpcDuelAllPetDeath = slot27

slot27 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #3 10-19, warpins: 1 ---
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


	--- BLOCK #4 20-22, warpins: 1 ---
	slot3 = NpcDuelData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #7 26-29, warpins: 1 ---
	slot4 = slot3.sceneId
	slot5 = slot3.centerPos
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #10 33-39, warpins: 1 ---
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


	--- BLOCK #11 40-40, warpins: 1 ---
	slot7 = slot6[slot5]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-43, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 44-46, warpins: 1 ---
	slot9 = slot7.markPosition
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-51, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.getPosByMarkData
	slot11 = slot7
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-53, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-54, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #17 55-57, warpins: 1 ---
	slot9 = slot3.airWallOffsetY
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 58-58, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 59-67, warpins: 2 ---
	slot10 = Vector3
	slot12 = 0
	slot13 = slot9
	slot14 = 0
	slot10 = slot10(slot12, slot13, slot14)
	slot8 = slot8 + slot10
	slot10 = slot3.airWallRadius
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 68-68, warpins: 1 ---
	slot10 = 30
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 69-80, warpins: 2 ---
	slot10 = slot10 / 30
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.resMgr
	slot13 = slot11
	slot11 = slot11.GetInstanceFromCacheByLua
	slot14 = "$Eff_BossArea_Common_30X30_Collider.prefab"

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-64, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.npcDuelAreaEffectTaskId = slot3
		slot2 = self
		slot2.npcDuelAreaEffect = slot0
		slot2 = EffectShaderViewComponent
		slot2 = slot2.GetOrAddComponent
		slot4 = self
		slot4 = slot4.npcDuelAreaEffect
		slot2 = slot2(slot4)
		slot5 = slot2
		slot3 = slot2.SetMaterialProperty
		slot6 = "_VFXDistanceFadePluginModel_DistanceFadeEnable"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.npcDuelAreaEffect
		slot3 = slot3.transform
		slot4 = centerPosition
		slot3.position = slot4
		slot3 = self
		slot3 = slot3.npcDuelAreaEffect
		slot3 = slot3.transform
		slot3 = slot3.localScale
		slot4 = self
		slot4 = slot4.npcDuelAreaEffect
		slot4 = slot4.transform
		slot5 = Vector3
		slot7 = slot3.x
		slot8 = scale
		slot7 = slot7 * slot8
		slot8 = self
		slot8 = slot8.npcDuelAreaEffect
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
		slot6 = slot6.npcDuelAreaEffect
		slot4 = slot4(slot6)
		slot5 = AirWallProgressDisengage
		slot6 = 0.3
		slot5.AUTO_REDUCE_RATE = slot6
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.actorId
		slot4.selfActorId = slot5
		slot5 = 2
		slot4.progressTime = slot5
		slot7 = slot4
		slot5 = slot4.SetModelLayer
		slot8 = ClientConst
		slot8 = slot8.LayerDefine
		slot8 = slot8.LAYER_AIR_WALL

		slot5(slot7, slot8)

		slot5 = false
		slot4.canLeave = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot11(slot13, slot14, slot15)
	slot0.npcDuelAreaEffectTaskId = slot11

	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot25.npcDuelCreateAreaEffect = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showA1Tips
	slot4 = {
		id = "TowerResultStart"
	}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NPCDUEL_BATTLE_START"
	slot5 = slot5(slot7)
	slot4.showText = slot5

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_Rouge_ChallengeBegins"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot25.npcDuelStartTips = slot27

slot27 = function(slot0, slot1)
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

slot25.npcDuelSetJoyStickActive = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.checkTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.checkTimer

	slot1(slot3)

	slot1 = nil
	slot0.checkTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.npcDuelCameraTimeline
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot0.npcDuelCameraTimeline
	slot3 = slot1
	slot1 = slot1.stop

	slot1(slot3)

	slot1 = nil
	slot0.npcDuelCameraTimeline = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-62, warpins: 2 ---
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
	slot1 = slot0.stopNpcDuelAllPetDeathTimeline

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
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 63-67, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.setForbidAllAiHelper
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 68-73, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setForbidAllAiHelper
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 74-79, warpins: 3 ---
	slot1 = ClientNpcDuelDungeon
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot25.destroy = slot27

slot27 = function(slot0)
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

slot25.npcDuelRemoveAreaEffect = slot27

slot27 = function(slot0)
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

slot25.getCurNpcDuelBotPetEntity = slot27

return slot25
--- END OF BLOCK #0 ---



