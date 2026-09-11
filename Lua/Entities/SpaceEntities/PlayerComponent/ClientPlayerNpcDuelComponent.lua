--- BLOCK #0 1-96, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.npc_duel_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.PetManagementDataHelper"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_event_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Log.LoggerConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = "NpcDuelExit"
slot12 = require
slot14 = "Common.Utils.NpcDuelCountUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Log.LoggerManager"
slot13 = slot13(slot15)
slot13 = slot13.getLogger
slot15 = "ClientPlayerNpcDuelComponent"
slot13 = slot13(slot15)
slot14 = slot0.Component
slot16 = "ClientPlayerNpcDuelComponent"
slot14 = slot14(slot16)

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	slot0._isStartNpcDuelRequesting = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.init = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.NPC_DUEL_STATE_CHANGED
	slot8 = {}
	slot8.npcDuelId = slot3
	slot8.oldState = slot1
	slot8.newState = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot14.onNpcDuelStateChanged = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.NPC_DUEL_STATE_CHANGED
	slot7 = {}
	slot7.npcDuelId = slot1
	slot7.newState = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot14.onNpcDuelStateAdded = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._isStartNpcDuelRequesting
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "RPC_CS_StartNpcDuel is requesting, ignore duplicate start"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = true
	slot0._isStartNpcDuelRequesting = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.npcDuel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.npcDuel
	slot4 = slot2
	slot2 = slot2.resetNpcDuelEndResult

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_StartNpcDuel"

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = successCb
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		slot1 = successCb

		slot1()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-19, warpins: 2 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "RPC_CS_StartNpcDuel NoticeDef.SUCCESS"

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.npcDuel
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 20-26, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.npcDuel
		slot3 = slot1
		slot1 = slot1.npcDuelStartFallback

		slot1(slot3)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 27-39, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1._isStartNpcDuelRequesting = slot2
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.debug
		slot4 = "RPC_CS_StartNpcDuel 开始npc对决失败 错误码%s"
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = NoticeDef
		slot1 = slot1.NpcDuel_PetCannotControl
		--- END OF BLOCK #5 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 40-50, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "NPCDUEL_PET_CANNOTCONTROL"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 51-51, warpins: 4 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.startNpcDuel = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	slot0._isStartNpcDuelRequesting = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.resetStartNpcDuelRequesting = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.npcDuel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.npcDuel
	slot3 = slot1
	slot1 = slot1.resetNpcDuelEndResult

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.stopNpcDuelAllPetDeathTimeline
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.stopNpcDuelAllPetDeathTimeline

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-38, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideCountDown
	slot4 = NPC_DUEL_EXIT_COUNTDOWN_ID

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.npcDuelPauseBt
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-43, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.npcDuelPauseBt

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-49, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_NpcDuelRematch"

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.space
		slot3 = slot1
		slot1 = slot1.isNpcDuel
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-27, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.npcDuel
		slot3 = slot1
		slot1 = slot1.setInRematch
		slot4 = true

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_BLACK_SCREEN
		slot5 = {
			notAutoCloseOnSceneLoaded = true,
			id = 177
		}

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-31, warpins: 3 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #3 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 32-38, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.DEBUG
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 39-44, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.debug
		slot4 = "RPC_CS_NpcDuelRematch npc对决重新开始失败 错误码%s"
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 45-45, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot14.npcDuelRematch = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.npcDuel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.npcDuel
	slot3 = slot1
	slot1 = slot1.npcDuelExitMask

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.stopNpcDuelAllPetDeathTimeline
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.stopNpcDuelAllPetDeathTimeline

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-38, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideCountDown
	slot4 = NPC_DUEL_EXIT_COUNTDOWN_ID

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_NpcDuelExit"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot14.npcDuelExit = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.npcDuelOpen

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = NoticeDef
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #2 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "RPC_SC_PrepareForNpcDuel 打开npc对决界面失败 错误码%s"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.RPC_SC_PrepareForNpcDuel = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.npcDuel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.npcDuel
	slot3 = slot1
	slot1 = slot1.npcDuelMaskFadeInStage1

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_NPC_DUEL_START

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot14.npcDuelOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.npcDuelAllUnitEnterCombat
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.npcDuelAllUnitEnterCombat

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.RPC_SC_OnNpcDuelAllUnitEnterCombat = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot1.npc_eid
	slot3 = slot1.ret
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_NPC_DUEL_START
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot0.curNpcDuelEntId = slot2
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.npcDuel
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.npcDuel
	slot6 = slot4
	slot4 = slot4.cacheDuelNpc
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot4 = NpcDuelData
	slot5 = slot0.curNpcDuelId
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot4 = NpcDuelData
	slot5 = slot0.curNpcDuelId
	slot4 = slot4[slot5]
	slot5 = slot0.curNpcDuelVariantId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	slot5 = slot4.startDialogue
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	slot6 = slot4.unstartDialogue
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-48, warpins: 1 ---
	slot7 = NoticeDef
	slot7 = slot7.SUCCESS
	--- END OF BLOCK #11 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-54, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.showDialog
	slot9 = slot5
	slot10 = slot0.curNpcDuelEntId

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 55-56, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-61, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.showDialog
	slot9 = slot6
	slot10 = slot0.curNpcDuelEntId

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-62, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot14.RPC_SC_OnStartNpcDuelDialogue = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.NPC_DUEL_PET_DEATH
	slot7 = {}
	slot7.petId = slot1
	slot7.entId = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot14.RPC_SC_OnNpcDuelPetDeath = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.onNpcDuelAllPetDeath
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.RPC_SC_OnNpcDuelAllPetDeath = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.npcDuel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.npcDuel
	slot4 = slot2
	slot2 = slot2.setNpcDuelEndResult
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.npcDuelPauseBt

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.npcDuelPlayerDie

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 31-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.npcDuel
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.npcDuel
	slot4 = slot2
	slot2 = slot2.prepareExitDialogue
	slot5 = slot0.curNpcDuelId
	slot6 = slot0.curNpcDuelVariantId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.RPC_SC_NpcDuelEnd = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.npcDuelBotEntityId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._Rpc_RPC_SC_OnPlayerDead
	slot6 = Const
	slot6 = slot6.LIFE_DEAD
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot7 = slot2.actorId
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot8 = Const
	slot8 = slot8.LIFE_DEAD_BY_COMBAT

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot14.npcDuelPlayerDie = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = {}

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-9, warpins: 2 ---
		slot4 = slot0
		slot2 = slot0.getPets
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-13, warpins: 2 ---
		slot3 = slot0.petPrepareList
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 14-14, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 15-18, warpins: 2 ---
		slot4 = ipairs
		slot6 = slot3
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #7 19-22, warpins: 1 ---
		slot9 = slot2[slot8]
		slot10 = {}
		--- END OF BLOCK #7 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 23-25, warpins: 1 ---
		slot11 = slot9.hpRatio
		--- END OF BLOCK #8 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 26-26, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 27-29, warpins: 2 ---
		slot12 = 0
		--- END OF BLOCK #10 ---

		if slot11 > slot12 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 30-31, warpins: 2 ---
		slot11 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #12 32-33, warpins: 0 ---
		slot11 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 34-34, warpins: 1 ---
		slot11 = true
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 35-36, warpins: 3 ---
		slot10.isDie = slot11
		slot1[slot7] = slot10
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 37-38, warpins: 2 ---
		--- END OF BLOCK #15 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #7
		GO OUT TO BLOCK #16


		--- BLOCK #16 39-43, warpins: 1 ---
		slot4 = 1
		slot5 = PetManagementDataHelper
		slot5 = slot5.MAX_FIGHT_PETS_COUNT
		slot6 = 1
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 44-46, warpins: 2 ---
		slot8 = slot1[slot7]
		--- END OF BLOCK #17 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 47-48, warpins: 1 ---
		slot8 = {
			isEmpty = true
		}
		slot1[slot7] = slot8

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 49-49, warpins: 2 ---
		--- END OF BLOCK #19 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #17
		GO OUT TO BLOCK #20

		--- BLOCK #20 50-50, warpins: 1 ---
		return slot1
		--- END OF BLOCK #20 ---



	end

	slot2 = slot1
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot1
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.npcDuelBotEntityId
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #0 ---



end

slot14.npcDuelGetPlayerAndBotPetDieState = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.npcDuelBotInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.npcDuelBotInfo
	slot1 = slot1.name
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot14.npcDuelGetBotName = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.npcDuelBotEntityId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.name
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 2 ---
	slot4 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot14.npcDuelGetCurPetName = slot15
slot15 = 0
slot16 = 1
slot17 = 2
slot18 = 3

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 == "startNpcDuelDialogue" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 9-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.getConfigData
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot5 = slot4.npcDuelId
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot5 = slot0.npcDuelState
	slot6 = slot4.npcDuelId
	slot5 = slot5[slot6]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot6 = NpcDuelData
	slot7 = slot4.npcDuelId
	slot6 = slot6[slot7]
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot6 = NpcDuelData
	slot7 = slot4.npcDuelId
	slot6 = slot6[slot7]
	slot6 = slot6[1]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 1 ---
	slot5 = slot6.initState
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-40, warpins: 3 ---
	slot6 = DUEL_STATUS_NOCHALLENGE
	--- END OF BLOCK #11 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-43, warpins: 1 ---
	slot6 = DUEL_STATUS_ALL_PASS
	--- END OF BLOCK #12 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-45, warpins: 2 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-47, warpins: 5 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #14 ---



end

slot14.checkBanNpcDuelFunc = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 11-14, warpins: 1 ---
	slot8 = SysEventData
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot8 = SysEventData
	slot8 = slot8[slot7]
	slot8 = slot8.eventType
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.checkBanNpcDuelFunc
	slot12 = slot1
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-30, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #9 ---



end

slot14.checkBanNpcDuelFuncByIds = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = NpcDuelCountUtils
	slot3 = slot3.getNpcDuelClearCount
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot14.getNpcDuelClearCount = slot19

return slot14
--- END OF BLOCK #0 ---



