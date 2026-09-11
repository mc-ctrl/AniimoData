--- BLOCK #0 1-168, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.UIScene.UISceneConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.AddressDataConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AudioConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.lume"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.npc_duel_data"
slot11 = slot11(slot13)
slot12 = slot0.LightClass
slot14 = "NpcDuelStartCtrl"
slot15 = slot1
slot12 = slot12(slot14, slot15)
slot13 = require
slot15 = "Data.pet_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.PetManagementDataHelper"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Timer.TimerManager"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.show_title_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.Utils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.ObjHelper"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_prototype_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.element_name_to_id"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.pet_research_id_to_number"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.player_badge_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Guis.Panels.NpcDuelStart.NpcDuelStartPetDetail"
slot23 = slot23(slot25)
slot24 = slot14.MAX_FIGHT_PETS_COUNT
slot12.MAX_FIGHT_PETS_COUNT = slot24
slot24 = {}
slot25 = slot10.CUR_COMBAT_PET_CHANGED
slot26 = {
	"onPetFormationUpdate",
	true
}
slot24[slot25] = slot26
slot25 = slot10.FIGHT_GROUP_CHANGE
slot26 = {
	"onPetFormationUpdate",
	true
}
slot24[slot25] = slot26
slot25 = slot10.MODIFY_PET_FORMATION
slot26 = {
	"onPetFormationUpdate",
	true
}
slot24[slot25] = slot26
slot12.messages = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HELP
		slot4 = {}
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getHelpId
		slot5 = slot5(slot7)
		slot4.helpId = slot5

		slot5 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.closePanel

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.jumpCb = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.petManagementUButton

	slot2 = function()
		--- BLOCK #0 1-26, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.petPreviewUISceneSuspended = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.deactivatePetPreviewUIScene

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petManagement
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {
			isNpcDuelMode = true
		}
		slot4 = self
		slot4 = slot4.curNpcDuelId
		slot3.npcDuelId = slot4
		slot4 = self
		slot4 = slot4.curNpcDuelVariantId
		slot3.npcDuelVariantId = slot4
		slot4 = nil

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot1 = false
			slot0.petPreviewUISceneSuspended = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot6, slot7 = nil
		slot8 = true

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.buttonStartUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.canChallenge

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


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickStart

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.closePanelCommonDisabled
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12.checkCommonQuit = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.closing
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-10, warpins: 1 ---
	slot1 = true
	slot0.closing = slot1
	slot1 = slot0.view
	slot1 = slot1.uIPbBattleRoomMain2UComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-21, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.uIPbBattleRoomMain2UComponent
	slot3 = slot1
	slot1 = slot1.CheckHasEvent
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.uIPbBattleRoomMain2UComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallbackWithCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-35, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.closePanel = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.startNpcDuel

	slot4 = function()
		--- BLOCK #0 1-48, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.closePanelCommonDisabled = slot1
		slot0 = self
		slot0 = slot0.uiScene
		slot2 = slot0
		slot0 = slot0.playSleAnimation_NPC
		slot3 = "NPCDuel_BeforeBattle_R_PrepareToLoading"
		slot4 = "NPCDuel_BeforeBattle_R_Loading"

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.uiScene
		slot2 = slot0
		slot0 = slot0.playSleAnimation_Player
		slot3 = "NPCDuel_BeforeBattle_L_PrepareToLoading"
		slot4 = "NPCDuel_BeforeBattle_L_Loading"

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.uIPbBattleRoomMain2UComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Stage"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_Npcduel_Battleroom_Start"

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.uiScene
		slot2 = slot0
		slot0 = slot0.bgAnimToConfirm

		slot0(slot2)

		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.ConsoleBar
		slot0 = slot0.SetStateForAll
		slot2 = "npcDuel_back"
		slot3 = self
		slot3 = slot3.closePanelCommonDisabled
		slot3 = not slot3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onClickStart = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NpcDuelData
	slot2 = slot0.curNpcDuelId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = NpcDuelData
	slot2 = slot0.curNpcDuelId
	slot1 = slot1[slot2]
	slot2 = slot0.curNpcDuelVariantId
	slot1 = slot1[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot12.getNpcDuelCfg = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNpcDuelCfg
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.helpId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot12.getHelpId = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNpcDuelCfg
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.backgroundMat

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot12.getBgMat = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNpcDuelCfg
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.loadingTitle

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot12.getLoadingTitle = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNpcDuelCfg
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.npcTitle

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot12.getNpcTitle = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.firstIned = slot2
	slot2 = false
	slot0.closePanelCommonDisabled = slot2
	slot2 = false
	slot0.showConsoleBar_npcDuel_select = slot2
	slot2 = false
	slot0.closing = slot2
	slot2 = false
	slot0.canChallenge = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curNpcDuelId
	slot0.curNpcDuelId = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curNpcDuelVariantId
	slot0.curNpcDuelVariantId = slot2
	slot2 = slot0.curNpcDuelId
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-29, warpins: 1 ---
	slot2 = slot0.curNpcDuelVariantId
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-30, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 31-41, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.previewModel_Left

	slot2(slot4)

	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.previewModel_Right

	slot2(slot4)

	slot2 = slot0.playInTimer
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-47, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.playInTimer

	slot2(slot4)

	slot2 = nil
	slot0.playInTimer = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-117, warpins: 2 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 1

	slot5 = function()
		--- BLOCK #0 1-37, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uiScene
		slot2 = slot0
		slot0 = slot0.applyMaterialEffect
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getBgMat
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = self
		slot1 = nil
		slot0.playInTimer = slot1
		slot0 = self
		slot1 = true
		slot0.firstIned = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playInAnim

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_Npcduel_Battleroom_Enter"

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playBgm
		slot3 = "bgm_battle_pvp_prepare"
		slot4 = AudioConst
		slot4 = slot4.BgmPriority
		slot4 = slot4.Loading

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.playInTimer = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.buttonStartUSDFText
	slot5 = ClientTextUtils
	slot5 = slot5.getGameString
	slot7 = "NPCDUEL_START"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.titleUSDFText
	slot5 = ClientTextUtils
	slot5 = slot5.getGameString
	slot7 = "NPCDUEL_PREPARE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textTeamUSDFText
	slot5 = ClientTextUtils
	slot5 = slot5.getGameString
	slot7 = "NPCDUEL_TEAM"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.loadingVenueSubUSDFText
	slot5 = ClientTextUtils
	slot5 = slot5.getGameString
	slot7 = "NPCDUEL_LOADING"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.loadingVenueNameUSDFText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot9 = slot0
	slot7 = slot0.getLoadingTitle
	MULTRES = slot7(slot9)
	MULTRES = slot5(MULTRES)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshLeftPlayer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshRightPlayer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshTopRecommendPet

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshGroupSelector

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.ensurePetPreviewUIScene

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.onOpen = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "npcDuel_back"
	slot4 = slot0.closePanelCommonDisabled
	slot4 = not slot4

	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "npcDuel_select"
	slot4 = ToBool
	slot6 = slot0.showConsoleBar_npcDuel_select
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshConsoleBarState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = NpcDuelStartCtrl
	slot2 = slot2.super
	slot2 = slot2.setViewVisible
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.firstIned

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshLeftPlayer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshTopRecommendPet

	slot2(slot4)

	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.bgAnimToClamp

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.setViewVisible = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.playSleAnimation_NPC
	slot4 = "NPCDuel_BeforeBattle_R_PrepareStart"
	slot5 = "NPCDuel_BeforeBattle_R_Prepare"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.playSleAnimation_Player
	slot4 = "NPCDuel_BeforeBattle_L_PrepareStart"
	slot5 = "NPCDuel_BeforeBattle_L_Prepare"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.uIPbBattleRoomMain2UComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 17-25, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.CheckHasEvent
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom2
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-34, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.InvokeCallbackWithCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom2

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.canChallenge = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 35-36, warpins: 2 ---
	slot2 = true
	slot0.canChallenge = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-41, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.npcDuel
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-47, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.npcDuel
	slot4 = slot2
	slot2 = slot2.npcDuelMaskFadeInStage2

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-53, warpins: 2 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.bgAnimToIn

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot12.playInAnim = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.resetStartNpcDuelRequesting
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.resetStartNpcDuelRequesting

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.destroyPetPreviewUIScene

	slot1(slot3)

	slot1 = slot0.playInTimer
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.playInTimer

	slot1(slot3)

	slot1 = nil
	slot0.playInTimer = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-40, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopBgm
	slot4 = AudioConst
	slot4 = slot4.BgmPriority
	slot4 = slot4.Loading

	slot1(slot3, slot4)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot12.onDestroy = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petPreviewUIScene
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.PET_MANAGEMENT_PREVIEW_SCENE
	slot2 = slot2(slot4, slot5)
	slot0.petPreviewUIScene = slot2
	slot2 = slot0.petPreviewUIScene
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getUISceneInst
	slot5 = UISceneConst
	slot5 = slot5.PET_MANAGEMENT_PREVIEW_SCENE
	slot6 = AddressDataConst
	slot6 = slot6.PET_MANAGEMENT_PREVIEW_SCENE_Prefab
	slot2 = slot2(slot4, slot5, slot6)
	slot0.petPreviewUIScene = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-31, warpins: 2 ---
	slot2 = slot0.petPreviewUIScene
	slot4 = slot2
	slot2 = slot2.bindUICtrlKey
	slot5 = slot0.module

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot2 = slot0.petPreviewUISceneCallbacks
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-43, warpins: 2 ---
	slot0.petPreviewUISceneCallbacks = slot2
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.petPreviewUISceneCallbacks
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-49, warpins: 2 ---
	slot2 = slot0.petPreviewUIScene
	slot4 = slot2
	slot2 = slot2.checkLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 50-54, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPetPreviewUISceneReady
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-57, warpins: 1 ---
	slot2 = slot0.petPreviewUIScene
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-58, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-60, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-63, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.activatePetPreviewUIScene

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-69, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.dispatchPetPreviewUISceneCallbacks
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.petPreviewUIScene
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 70-72, warpins: 1 ---
	slot2 = slot0.inLoadPetPreviewUIScene
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-74, warpins: 1 ---
	slot2 = slot0.petPreviewUIScene
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 75-84, warpins: 1 ---
	slot2 = true
	slot0.inLoadPetPreviewUIScene = slot2
	slot2 = slot0.petPreviewUIScene
	slot4 = slot2
	slot2 = slot2.startLoad

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.inLoadPetPreviewUIScene = slot2
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petPreviewUIScene
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-19, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dispatchPetPreviewUISceneCallbacks
		slot4 = nil

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-25, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isPetPreviewUISceneReady
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-29, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petPreviewUIScene
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-30, warpins: 2 ---
		slot1 = nil
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 31-32, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 33-36, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.activatePetPreviewUIScene

		slot2(slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 37-42, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.dispatchPetPreviewUISceneCallbacks
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #9 ---



	end

	slot2(slot4, slot5)

	slot2 = slot0.petPreviewUIScene

	return slot2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-85, warpins: 2 ---
	return slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-86, warpins: 2 ---
	return slot2
	--- END OF BLOCK #19 ---



end

slot12.ensurePetPreviewUIScene = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petPreviewUIScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.petPreviewUIScene
	slot3 = slot1
	slot1 = slot1.checkLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.petPreviewUIScene
	slot3 = slot3.scene
	slot1 = slot1(slot3)
	slot1 = not slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12.isPetPreviewUISceneReady = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petPreviewUISceneSuspended

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isPetPreviewUISceneReady
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchToScene
	slot4 = UISceneConst
	slot4 = slot4.PET_MANAGEMENT_PREVIEW_SCENE
	slot5 = true
	slot6 = true
	slot7 = true
	slot8 = slot0.module

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = slot0.petPreviewUIScene
	slot1 = slot1.setLocalEnv
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot1 = slot0.petPreviewUIScene
	slot3 = slot1
	slot1 = slot1.setLocalEnv

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.activatePetPreviewUIScene = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPetPreviewUISceneReady
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchOutScene
	slot4 = UISceneConst
	slot4 = slot4.PET_MANAGEMENT_PREVIEW_SCENE
	slot5 = true
	slot6 = nil
	slot7 = slot0.module

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot12.deactivatePetPreviewUIScene = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.petPreviewUISceneCallbacks
	slot3 = nil
	slot0.petPreviewUISceneCallbacks = slot3

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-13, warpins: 1 ---
	slot8 = slot7
	slot10 = slot1

	slot8(slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.dispatchPetPreviewUISceneCallbacks = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.petPreviewUISceneCallbacks = slot1
	slot1 = false
	slot0.inLoadPetPreviewUIScene = slot1
	slot1 = slot0.petPreviewUIScene

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-30, warpins: 2 ---
	slot1 = slot0.petPreviewUIScene
	slot3 = slot1
	slot1 = slot1.removeUICtrlKey
	slot4 = slot0.module

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchOutScene
	slot4 = UISceneConst
	slot4 = slot4.PET_MANAGEMENT_PREVIEW_SCENE
	slot5 = slot0.petPreviewUIScene
	slot7 = slot5
	slot5 = slot5.checkHasUICtrlBind
	slot5 = slot5(slot7)
	slot6 = nil
	slot7 = slot0.module

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = nil
	slot0.petPreviewUIScene = slot1

	return
	--- END OF BLOCK #2 ---



end

slot12.destroyPetPreviewUIScene = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.titleTowerObjectReference
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textLvUBaseText"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "listRoundUList"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "titleTowerUComponent"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "textRecommendUBaseText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = ClientTextUtils
	slot9 = slot9.getGameString
	slot11 = "NPCDUEL_RECOMMEND"
	slot9 = slot9(slot11)
	slot10 = ":"
	slot9 = slot9 .. slot10

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.getNpcDuelCfg
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 34-47, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot2
	slot10 = "lv."
	slot11 = slot6.recommendedLevel
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderElementButton
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot7
	slot7 = {}
	slot8 = pairs
	slot10 = slot6.recommendedElements
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 48-48, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-50, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 51-56, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot7
	slot16 = {}
	slot16.element = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-58, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 59-70, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot4
	slot8 = slot4.TryChangePage
	slot11 = "TextState"
	slot14 = slot0
	slot12 = slot0.getIsRecommendLv
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 71-72, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 73-73, warpins: 1 ---
	slot12 = 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 74-74, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-76, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.refreshTopRecommendPet = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNpcDuelCfg
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = slot1.recommendedLevel
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot4 = slot3.prepareFormationList
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot4 = slot3.prepareFormationList
	slot5 = slot3.curPetFormationIndex
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot5 = slot4.formation
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-33, warpins: 2 ---
	slot5 = 0
	slot6 = 0
	slot7 = ipairs
	slot9 = slot4.formation
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 34-39, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.getPetInfo
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 40-43, warpins: 1 ---
	slot6 = slot6 + 1
	slot13 = slot12.level
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-45, warpins: 2 ---
	slot5 = slot5 + slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-47, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #16


	--- BLOCK #16 48-50, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #16 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-53, warpins: 1 ---
	slot7 = slot5 / slot6
	--- END OF BLOCK #17 ---

	if slot2 > slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 54-55, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 56-57, warpins: 0 ---
	slot7 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 58-58, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 59-59, warpins: 3 ---
	return slot7
	--- END OF BLOCK #21 ---



end

slot12.getIsRecommendLv = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "type"
	slot7 = slot2.element

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot12.renderElementButton = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getNpcDuelCfg
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = ToBool
	slot5 = lume
	slot5 = slot5.findInList
	slot7 = slot2.recommendedElements
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	return slot3(MULTRES)
	--- END OF BLOCK #2 ---



end

slot12.IsRecommendElement = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-80, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.left
	slot3 = slot3.textPlayerNameUSDFText
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.playerName

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.left
	slot3 = slot3.textPlayerNameSmallTextPlus
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.playerName

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCurPetFormation
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.listLeftUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = false
		slot0.draggable = slot3
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 ~= 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-13, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = true

		slot3(slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listLeftUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.petsData

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.left
	slot2 = slot2.nationLevelObjectReference
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "bgUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "numUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = LuaUIUtils
	slot8 = slot8.getStarTitleName
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.starTitle
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = LuaUIUtils
	slot5 = slot5.getStarIcon
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.starTitle
	slot5 = slot5(slot7)
	slot3.url = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.getStarTitleName
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.starTitle
	slot8 = true
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.left
	slot8 = slot8.textTagUSDFText
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshLeftPlayer = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.right
	slot3 = slot3.textPlayerNameUSDFText
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.npcDuelBotInfo
	slot4 = slot4.name

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.right
	slot3 = slot3.textPlayerNameSmallTextPlus
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.npcDuelBotInfo
	slot4 = slot4.name

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.right
	slot3 = slot3.textTagUSDFText
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot8 = slot0
	slot6 = slot0.getNpcTitle
	MULTRES = slot6(slot8)
	MULTRES = slot4(MULTRES)

	slot1(slot3, MULTRES)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.npcDuelBotInfo
	slot1 = slot1.petList
	slot2 = {}
	slot3 = 1
	slot4 = NpcDuelStartCtrl
	slot4 = slot4.MAX_FIGHT_PETS_COUNT
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 43-45, warpins: 2 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 46-56, warpins: 1 ---
	slot8 = PetData
	slot9 = slot7.templateId
	slot8 = slot8[slot9]
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = {
		tIndex = 0
	}
	slot12.petInfo = slot7
	slot12.petData = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 57-61, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {
		tIndex = 1
	}

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 62-62, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 63-92, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listRightUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = false
		slot0.interactable = slot3
		slot3 = false
		slot0.draggable = slot3
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 ~= 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderNpcPetItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.listRightUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.right
	slot3 = slot3.nationLevelObjectReference
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "bgUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "numUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getNpcDuelCfg
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 93-95, warpins: 1 ---
	slot7 = slot6.badgeId
	--- END OF BLOCK #6 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 96-97, warpins: 1 ---
	slot8 = PlayerBadgeData
	slot8 = slot8[slot7]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 98-99, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 100-107, warpins: 1 ---
	slot9 = slot8.icon
	slot4.url = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = ""

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 108-110, warpins: 1 ---
	slot9 = slot6.titleId
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 111-123, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getStarIcon
	slot12 = slot9
	slot10 = slot10(slot12)
	slot4.url = slot10
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = LuaUIUtils
	slot13 = slot13.getStarTitleName
	slot15 = slot9
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 124-125, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot12.refreshRightPlayer = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.pageIndex
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1.pageIndex = slot2
	slot2 = slot1.ratingString
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = "INTERFACE_DISPLAY_RATING_1"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot1.ratingString = slot2
	slot2 = slot1.controlFeatureId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot1.controlFeatureId = slot2
	slot2 = slot1.breedTalent
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-23, warpins: 2 ---
	slot1.breedTalent = slot2
	slot2 = slot1.bookNum
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-28, warpins: 2 ---
	slot1.bookNum = slot2
	slot2 = slot1.time
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-29, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-33, warpins: 2 ---
	slot1.time = slot2
	slot2 = slot1.basePropertyList
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 34-40, warpins: 1 ---
	slot2 = {}
	slot1.basePropertyList = slot2
	slot2 = 1
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_CNT
	slot4 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-44, warpins: 2 ---
	slot6 = slot1.basePropertyList
	slot7 = {
		individualLevel = 0,
		individualLevelByLearn = 0
	}
	slot6[slot5] = slot7
	--- END OF BLOCK #14 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 45-47, warpins: 2 ---
	slot2 = slot1.attributeCacheMap
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 48-48, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 49-50, warpins: 2 ---
	slot1.attributeCacheMap = slot2

	return slot1
	--- END OF BLOCK #17 ---



end

slot12.ensurePetInfoDefaults = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = "$UI_Pop_PetInfo_Tips.prefab"
	slot1.tooltipTemplateUrl = slot4
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-19, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.SetVerticalAlignment
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EVerticalAlignment
	slot7 = slot7.Bottom

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.SetPopupDirection
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EPopupDirection
	slot7 = slot7.Right

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-33, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.SetVerticalAlignment
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EVerticalAlignment
	slot7 = slot7.Bottom

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.SetPopupDirection
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EPopupDirection
	slot7 = slot7.Left

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-37, warpins: 2 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderPetInfoCard
		slot5 = self
		slot7 = slot5
		slot5 = slot5.ensurePetInfoDefaults
		slot8 = getPetInfoFunc
		MULTRES = slot8()
		slot5 = slot5(slot7, MULTRES)
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot4

	return
	--- END OF BLOCK #3 ---



end

slot12.setPetInfoTooltip = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = {}
	slot4 = 1
	slot5 = Const
	slot5 = slot5.BASE_PROPERTY_CNT
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-25, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.getPropertyInitDict
	slot10 = ObjHelper
	slot10 = slot10.TYPE_PET_INFO
	slot11 = slot1
	slot12 = slot7
	slot13 = 0
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = Utils
	slot9 = slot9.PropertyRefreshTotal
	slot11 = slot7
	slot12 = slot8
	slot13 = {
		needExtraUp = true
	}
	slot13.objLevel = slot2
	slot9, slot10 = slot9(slot11, slot12, slot13)
	slot8.totalByUp = slot10
	slot8.total = slot9
	slot3[slot7] = slot8

	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 26-26, warpins: 1 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot12.getNpcPetBasePropertyList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.petInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.getRawTable
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot2.isCatchReporting
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.setUpPetInfo
	slot5 = slot2

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot4 = slot2.level
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-27, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-30, warpins: 1 ---
	slot5 = slot2.label
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-31, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 32-34, warpins: 2 ---
	slot6 = slot1.petData
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 35-38, warpins: 1 ---
	slot6 = PetData
	slot6 = slot6[slot3]
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 39-39, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 40-54, warpins: 3 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getElementInfo
	slot9 = slot6.elementType
	slot7, slot8 = slot7(slot9)
	slot11 = slot0
	slot9 = slot0.getNpcPetBasePropertyList
	slot12 = slot6
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = {}
	slot11 = 1
	slot12 = Const
	slot12 = slot12.BASE_PROPERTY_CNT
	slot13 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-57, warpins: 2 ---
	slot15 = slot9[slot14]
	--- END OF BLOCK #17 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 58-61, warpins: 1 ---
	slot15 = slot9[slot14]
	slot15 = slot15.total
	--- END OF BLOCK #18 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 62-62, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 63-64, warpins: 2 ---
	slot10[slot14] = slot15
	--- END OF BLOCK #20 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #17
	GO OUT TO BLOCK #21

	--- BLOCK #21 65-67, warpins: 1 ---
	slot11 = {
		cp = 0
	}
	--- END OF BLOCK #21 ---

	slot12 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 68-68, warpins: 1 ---
	slot12 = slot2.id
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 69-74, warpins: 2 ---
	slot11.id = slot12
	slot11.templateId = slot3
	slot11.level = slot4
	slot11.label = slot5
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 75-77, warpins: 1 ---
	slot12 = slot2.name
	--- END OF BLOCK #24 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 78-81, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot6.name
	slot12 = slot12(slot14)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 82-87, warpins: 2 ---
	slot11.name = slot12
	slot12 = slot6.iconName
	slot11.iconName = slot12
	slot11.elementNames = slot8
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 88-90, warpins: 1 ---
	slot12 = slot2.gender
	--- END OF BLOCK #27 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 91-91, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 92-94, warpins: 2 ---
	slot11.gender = slot12
	--- END OF BLOCK #29 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 95-97, warpins: 1 ---
	slot12 = slot2.exp
	--- END OF BLOCK #30 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 98-98, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 99-101, warpins: 2 ---
	slot11.exp = slot12
	--- END OF BLOCK #32 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 102-104, warpins: 1 ---
	slot12 = slot2.isShiny
	--- END OF BLOCK #33 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 105-108, warpins: 2 ---
	slot12 = Utils
	slot12 = slot12.isLabelShiny
	slot14 = slot5
	slot12 = slot12(slot14)
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 109-111, warpins: 2 ---
	slot11.isShiny = slot12
	--- END OF BLOCK #35 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 112-114, warpins: 1 ---
	slot12 = slot2.isBoss
	--- END OF BLOCK #36 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 115-118, warpins: 2 ---
	slot12 = Utils
	slot12 = slot12.isLabelElite
	slot14 = slot5
	slot12 = slot12(slot14)
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 119-121, warpins: 2 ---
	slot11.isBoss = slot12
	--- END OF BLOCK #38 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 122-124, warpins: 1 ---
	slot12 = slot2.isMagic
	--- END OF BLOCK #39 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 125-128, warpins: 2 ---
	slot12 = Utils
	slot12 = slot12.isLabelMagic
	slot14 = slot5
	slot12 = slot12(slot14)
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 129-131, warpins: 2 ---
	slot11.isMagic = slot12
	--- END OF BLOCK #41 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 132-134, warpins: 1 ---
	slot12 = slot2.isVariant
	--- END OF BLOCK #42 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 135-138, warpins: 2 ---
	slot12 = Utils
	slot12 = slot12.isLabelVariant
	slot14 = slot5
	slot12 = slot12(slot14)
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 139-141, warpins: 2 ---
	slot11.isVariant = slot12
	--- END OF BLOCK #44 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 142-144, warpins: 1 ---
	slot12 = slot2.resonanceInfo
	--- END OF BLOCK #45 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 145-145, warpins: 2 ---
	slot12 = {
		resonanceStage = 0,
		resonanceLevel = 0
	}
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 146-148, warpins: 2 ---
	slot11.resonanceInfo = slot12
	--- END OF BLOCK #47 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 149-151, warpins: 1 ---
	slot12 = slot2.talentList
	--- END OF BLOCK #48 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 152-152, warpins: 2 ---
	slot12 = {}
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 153-157, warpins: 2 ---
	slot11.talentList = slot12
	slot11.basePropertyList = slot9
	slot11.attributeCacheMap = slot10
	--- END OF BLOCK #50 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 158-160, warpins: 1 ---
	slot12 = slot2.isCatchReporting
	--- END OF BLOCK #51 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 161-161, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 162-164, warpins: 2 ---
	slot11.isCatchReporting = slot12
	--- END OF BLOCK #53 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 165-167, warpins: 1 ---
	slot12 = slot2.isCatchReportingStatus
	--- END OF BLOCK #54 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 168-168, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 169-173, warpins: 2 ---
	slot11.isCatchReportingStatus = slot12
	slot12 = PetResearchIdToNumber
	slot12 = slot12[slot3]
	--- END OF BLOCK #56 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 174-174, warpins: 1 ---
	slot12 = 999
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 175-183, warpins: 2 ---
	slot11.bookNum = slot12
	slot12 = math
	slot12 = slot12.floor
	slot14 = Utils
	slot14 = slot14.getCpValue
	slot16 = slot11
	slot14 = slot14(slot16)
	--- END OF BLOCK #58 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 184-184, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 185-187, warpins: 2 ---
	slot12 = slot12(slot14)
	slot11.cp = slot12

	return slot11
	--- END OF BLOCK #60 ---



end

slot12.getNpcPetInfo = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot4 = slot3.petData
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "panelCPUContainer"
	slot7 = slot7(slot9, slot10)
	slot8 = LuaUIUtils
	slot8 = slot8.getPetIcon
	slot10 = slot4.iconName
	slot11 = LuaUIUtils
	slot11 = slot11.PET_ICON
	slot12 = slot3.petInfo
	slot12 = slot12.label
	slot13 = slot3.petInfo
	slot13 = slot13.gender
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot6.url = slot8
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Type"
	slot12 = Utils
	slot12 = slot12.isLabelShiny
	slot14 = slot3.petInfo
	slot14 = slot14.label
	slot12 = slot12(slot14)
	--- END OF BLOCK #0 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-36, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 37-37, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-67, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.LoadDefaultUrlManually

	slot8(slot10)

	slot8 = slot7.content
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "numCPUSDFText"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = string
	slot13 = slot13.format
	slot15 = "Lv.%s"
	slot16 = slot3.petInfo
	slot16 = slot16.level
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	slot10 = PetPrototypeData
	slot11 = slot3.petInfo
	slot11 = slot11.templateId
	slot10 = slot10[slot11]
	slot11 = slot10.elementType
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 68-68, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 69-83, warpins: 2 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getElementInfo
	slot14 = slot4.elementType
	slot15 = ElementNameToId
	slot16 = slot11[1]
	slot15 = slot15[slot16]
	slot12, slot13 = slot12(slot14, slot15)
	slot16 = slot0
	slot14 = slot0.setElements
	slot17 = slot7
	slot18 = slot3.petInfo
	slot18 = slot18.level
	slot19 = slot13

	slot14(slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #5 ---



end

slot12.renderNpcPetItem = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "panelCPUContainer"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "recommendTransform"
	slot8 = slot8(slot10, slot11)
	slot9 = LuaUIUtils
	slot9 = slot9.getPetIcon
	slot11 = slot3.iconName
	slot12 = LuaUIUtils
	slot12 = slot12.PET_ICON
	slot13 = slot3.label
	slot14 = slot3.gender
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot6.url = slot9
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getPetInfo
	slot12 = slot3.id
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-36, warpins: 1 ---
	slot10 = slot9.level
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 37-37, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-57, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.setElements
	slot14 = slot7
	slot15 = slot10
	slot16 = slot3.elementNames

	slot11(slot13, slot14, slot15, slot16)

	slot13 = slot0
	slot11 = slot0.refreshHeadRecommendElement
	slot14 = slot8
	slot15 = slot3.elementNames

	slot11(slot13, slot14, slot15)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Type"
	slot15 = Utils
	slot15 = slot15.isLabelShiny
	slot17 = slot3.label
	slot15 = slot15(slot17)
	--- END OF BLOCK #3 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 58-59, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 60-60, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-69, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.setPetInfoTooltip
	slot14 = slot1

	slot15 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = PetManagementDataHelper
		slot0 = slot0.setUpPetInfo
		slot2 = pet
		slot0 = slot0(slot2)

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot16 = slot4

	slot11(slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #6 ---



end

slot12.renderPetItem = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.LoadDefaultUrlManually

	slot4(slot6)

	slot4 = slot1.content
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "numCPUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "singleElement"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "doubleElement1"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "doubleElement2"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = string
	slot12 = slot12.format
	slot14 = "Lv.%s"
	slot15 = slot2
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = #slot3
	slot10 = 0
	--- END OF BLOCK #0 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-44, warpins: 1 ---
	slot9 = slot1.content
	slot9 = slot9.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 45-47, warpins: 1 ---
	slot9 = #slot3
	--- END OF BLOCK #2 ---

	if slot9 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 48-67, warpins: 1 ---
	slot9 = slot1.content
	slot9 = slot9.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot1.content
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "DetailState"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = slot3[1]
	slot9 = slot9.element
	slot10 = LuaUIUtils
	slot10 = slot10.setElementButtonNew
	slot12 = slot6
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 68-93, warpins: 1 ---
	slot9 = slot1.content
	slot9 = slot9.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot1.content
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "DetailState"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot9 = slot3[1]
	slot9 = slot9.element
	slot10 = slot3[2]
	slot10 = slot10.element
	slot11 = LuaUIUtils
	slot11 = slot11.setElementButtonNew
	slot13 = slot7
	slot14 = slot9

	slot11(slot13, slot14)

	slot11 = LuaUIUtils
	slot11 = slot11.setElementButtonNew
	slot13 = slot8
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 94-94, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.setElements = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = NpcDuelStartPetDetail
	slot3 = slot3.new
	slot5 = slot2
	slot6 = slot1
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot12.renderPetInfoCard = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot1.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #2 ---

	if slot3 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-24, warpins: 1 ---
	slot3 = slot2[1]
	slot3 = slot3.element
	slot4 = slot1.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot9 = slot0
	slot7 = slot0.IsRecommendElement
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 25-34, warpins: 1 ---
	slot3 = slot2[1]
	slot3 = slot3.element
	slot4 = slot2[2]
	slot4 = slot4.element
	slot7 = slot0
	slot5 = slot0.IsRecommendElement
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.IsRecommendElement
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-43, warpins: 2 ---
	slot6 = slot1.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.refreshHeadRecommendElement = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshLeftPlayer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshGroupSelector

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTopRecommendPet

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onPetFormationUpdate = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getGroupNameInfo
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curPetFormationIndex
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.customName
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = slot1.customName
	--- END OF BLOCK #1 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot2 = slot1.customName

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-23, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "DEFAULT_GROUP_NAME"
	slot2 = slot2(slot4)
	slot3 = " "
	slot4 = slot1.idx
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #3 ---



end

slot12.getCurGroupNameContent = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSwitchUSelector
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getCurGroupNameContent
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "groupName"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot5 = IsNil
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-33, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-38, warpins: 2 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-43, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.refreshCurGroupName = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCurGroupName

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnSwitchUSelector

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getGroupInfos
		slot2 = slot2(slot4)
		slot3 = lume
		slot3 = slot3.reverseInPlace
		slot5 = slot2

		slot3(slot5)

		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.curPetFormationIndex
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.curPetFormationIndex

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-27, warpins: 1 ---
			slot3 = slot2.idx
			slot0.name = slot3
			slot6 = slot0
			slot4 = slot0.GetComponent
			slot7 = "ObjectReference"
			slot4 = slot4(slot6, slot7)
			slot7 = slot4
			slot5 = slot4.GetRefValue
			slot8 = "nameUText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot4
			slot6 = slot4.GetRefValue
			slot9 = "numCPUText"
			slot6 = slot6(slot8, slot9)
			slot9 = slot4
			slot7 = slot4.GetRefValue
			slot10 = "btnRenameUButton"
			slot7 = slot7(slot9, slot10)
			slot10 = slot4
			slot8 = slot4.GetRefValue
			slot11 = "listUList"
			slot8 = slot8(slot10, slot11)
			slot9 = IsNil
			slot11 = slot7
			slot9 = slot9(slot11)
			--- END OF BLOCK #0 ---

			slot9 = if not slot9 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 28-32, warpins: 1 ---
			slot9 = slot7.gameObject
			slot11 = slot9
			slot9 = slot9.SetActiveEx
			slot12 = false

			slot9(slot11, slot12)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 33-41, warpins: 2 ---
			slot9 = self
			slot9 = slot9.model
			slot11 = slot9
			slot9 = slot9.getGroupNameInfo
			slot12 = slot3
			slot9 = slot9(slot11, slot12)
			slot10 = slot9.customName
			--- END OF BLOCK #2 ---

			slot10 = if slot10 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 42-44, warpins: 1 ---
			slot10 = slot9.customName
			--- END OF BLOCK #3 ---

			if slot10 ~= "" then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 45-50, warpins: 1 ---
			slot10 = ClientTextUtils
			slot10 = slot10.setText
			slot12 = slot5
			slot13 = slot9.customName

			slot10(slot12, slot13)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 51-60, warpins: 2 ---
			slot10 = ClientTextUtils
			slot10 = slot10.setText
			slot12 = slot5
			slot13 = pg
			slot13 = slot13.getGameString
			slot15 = "DEFAULT_GROUP_NAME"
			slot13 = slot13(slot15)
			slot14 = " "
			slot15 = slot9.idx

			slot10(slot12, slot13, slot14, slot15)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 61-66, warpins: 2 ---
			slot10 = 0
			slot11 = 1
			slot12 = slot9.pets
			slot12 = #slot12
			slot13 = 1
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 67-71, warpins: 2 ---
			slot15 = slot9.pets
			slot15 = slot15[slot14]
			slot15 = slot15.cp
			slot10 = slot10 + slot15
			--- END OF BLOCK #7 ---

			for slot14=slot11, slot12, slot13
			LOOP BLOCK #7
			GO OUT TO BLOCK #8

			--- BLOCK #8 72-85, warpins: 1 ---
			slot11 = ClientTextUtils
			slot11 = slot11.setText
			slot13 = slot6
			slot14 = "CP: "
			slot15 = slot10

			slot11(slot13, slot14, slot15)

			slot11 = lume
			slot11 = slot11.count
			slot13 = slot9.pets
			slot11 = slot11(slot13)
			slot12 = self
			slot12 = slot12.MAX_FIGHT_PETS_COUNT
			--- END OF BLOCK #8 ---

			if slot11 < slot12 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #9 86-91, warpins: 1 ---
			slot12 = 1
			slot13 = self
			slot13 = slot13.MAX_FIGHT_PETS_COUNT
			slot13 = slot13 - slot11
			slot14 = 1
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 92-100, warpins: 2 ---
			slot16 = {}
			slot17 = true
			slot16.empty = slot17
			slot17 = slot9.pets
			slot18 = slot9.pets
			slot18 = #slot18
			slot18 = slot18 + 1
			slot17[slot18] = slot16

			--- END OF BLOCK #10 ---

			for slot15=slot12, slot13, slot14
			LOOP BLOCK #10
			GO OUT TO BLOCK #11

			--- BLOCK #11 101-110, warpins: 2 ---
			slot12 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-25, warpins: 1 ---
				slot5 = slot0
				slot3 = slot0.GetComponent
				slot6 = "ObjectReference"
				slot3 = slot3(slot5, slot6)
				slot6 = slot3
				slot4 = slot3.GetRefValue
				slot7 = "iconUImage"
				slot4 = slot4(slot6, slot7)
				slot7 = slot3
				slot5 = slot3.GetRefValue
				slot8 = "recommendRectTransform"
				slot5 = slot5(slot7, slot8)
				slot6 = pg
				slot6 = slot6.me
				slot8 = slot6
				slot6 = slot6.getPetInfo
				slot9 = slot2.id
				slot6 = slot6(slot8, slot9)
				slot7 = false
				slot0.draggable = slot7
				slot7 = true
				slot0.navForceNonInteractable = slot7
				slot7 = slot2.empty
				--- END OF BLOCK #0 ---

				slot7 = if slot7 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 26-31, warpins: 1 ---
				slot9 = slot0
				slot7 = slot0.TryChangePage
				slot10 = "state"
				slot11 = 2

				slot7(slot9, slot10, slot11)

				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #8


				--- BLOCK #2 32-42, warpins: 1 ---
				slot9 = slot0
				slot7 = slot0.TryChangePage
				slot10 = "state"
				slot11 = 0

				slot7(slot9, slot10, slot11)

				slot9 = slot0
				slot7 = slot0.TryChangePage
				slot10 = "Type"
				slot11 = slot2.isShiny
				--- END OF BLOCK #2 ---

				slot11 = if slot11 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 43-44, warpins: 1 ---
				slot11 = 1
				--- END OF BLOCK #3 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #5


				--- BLOCK #4 45-45, warpins: 1 ---
				slot11 = 0

				--- END OF BLOCK #4 ---

				FLOW; TARGET BLOCK #5


				--- BLOCK #5 46-51, warpins: 2 ---
				slot7(slot9, slot10, slot11)

				slot7 = PetData
				slot8 = slot6.templateId
				slot7 = slot7[slot8]
				--- END OF BLOCK #5 ---

				slot7 = if not slot7 then
				JUMP TO BLOCK #6
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #6 52-52, warpins: 1 ---
				slot7 = {}
				--- END OF BLOCK #6 ---

				FLOW; TARGET BLOCK #7


				--- BLOCK #7 53-74, warpins: 2 ---
				slot8 = LuaUIUtils
				slot8 = slot8.getElementInfo
				slot10 = slot7.elementType
				slot8, slot9 = slot8(slot10)
				slot10 = self
				slot12 = slot10
				slot10 = slot10.refreshHeadRecommendElement
				slot13 = slot5
				slot14 = slot9

				slot10(slot12, slot13, slot14)

				slot12 = slot4
				slot10 = slot4.SetUrlWithCallback
				slot13 = LuaUIUtils
				slot13 = slot13.getPetIcon
				slot15 = slot2.iconName
				slot16 = LuaUIUtils
				slot16 = slot16.PET_ICON
				slot17 = slot2.label
				slot18 = slot2.gender
				slot13 = slot13(slot15, slot16, slot17, slot18)

				slot14 = function()
					--- BLOCK #0 1-1, warpins: 1 ---
					return
					--- END OF BLOCK #0 ---



				end

				slot10(slot12, slot13, slot14)

				--- END OF BLOCK #7 ---

				FLOW; TARGET BLOCK #8


				--- BLOCK #8 75-75, warpins: 2 ---
				return
				--- END OF BLOCK #8 ---



			end

			slot8.luaRenderItem = slot12
			slot14 = slot8
			slot12 = slot8.SetList
			slot15 = slot9.pets

			slot12(slot14, slot15)

			slot12 = function()
				--- BLOCK #0 1-6, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.switchGroupToIdx
				slot3 = formationIndex

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaClick = slot12

			return
			--- END OF BLOCK #11 ---



		end

		slot1.luaRenderItem = slot5

		slot5 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.GetAllButtons
			slot1 = slot1(slot3)
			slot2 = 0
			slot3 = slot1.Length
			slot3 = slot3 - 1
			slot4 = 1
			--- END OF BLOCK #0 ---

			FLOW; TARGET BLOCK #1


			--- BLOCK #1 9-18, warpins: 2 ---
			slot6 = slot1[slot5]
			slot7 = tostring
			slot9 = selectGroupId
			slot7 = slot7(slot9)
			slot10 = slot6
			slot8 = slot6.TryChangePage
			slot11 = "select"
			slot12 = slot6.name
			--- END OF BLOCK #1 ---

			if slot12 == slot7 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 19-20, warpins: 1 ---
			slot12 = 1
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 21-21, warpins: 1 ---
			slot12 = 0

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 22-28, warpins: 2 ---
			slot8(slot10, slot11, slot12)

			slot10 = slot6
			slot8 = slot6.TryChangePage
			slot11 = "inUse"
			slot12 = slot6.name
			--- END OF BLOCK #4 ---

			if slot12 == slot7 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 29-30, warpins: 1 ---
			slot12 = 1
			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #6 31-31, warpins: 1 ---
			slot12 = 0

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 32-46, warpins: 2 ---
			slot8(slot10, slot11, slot12)

			slot8 = self
			slot8 = slot8.model
			slot10 = slot8
			slot8 = slot8.getGroupNameInfo
			slot11 = selectGroupId
			slot8 = slot8(slot10, slot11)
			slot11 = slot6
			slot9 = slot6.TryChangePage
			slot12 = "State"
			slot13 = slot8.pets
			slot13 = #slot13
			slot14 = 0
			--- END OF BLOCK #7 ---

			if slot13 <= slot14 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 47-48, warpins: 1 ---
			slot13 = 1
			--- END OF BLOCK #8 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #9 49-49, warpins: 1 ---
			slot13 = 0

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 50-53, warpins: 2 ---
			slot9(slot11, slot12, slot13)

			slot9 = slot6.name
			--- END OF BLOCK #10 ---

			if slot9 == slot7 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #11 54-61, warpins: 1 ---
			slot11 = slot0
			slot9 = slot0.SelectItem
			slot12 = slot5

			slot9(slot11, slot12)

			slot9 = slot5 - 2
			slot10 = 0
			--- END OF BLOCK #11 ---

			if slot9 < slot10 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 62-62, warpins: 1 ---
			slot9 = 0
			--- END OF BLOCK #12 ---

			FLOW; TARGET BLOCK #13


			--- BLOCK #13 63-75, warpins: 2 ---
			slot12 = slot0
			slot10 = slot0.GoToItem
			slot13 = slot1[slot9]
			slot14 = true

			slot10(slot12, slot13, slot14)

			slot10 = pg
			slot10 = slot10.game
			slot10 = slot10.input
			slot12 = slot10
			slot10 = slot10.isUsingGamepad
			slot10 = slot10(slot12)
			--- END OF BLOCK #13 ---

			slot10 = if slot10 then
			JUMP TO BLOCK #14
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #14 76-84, warpins: 1 ---
			slot10 = CS
			slot10 = slot10.XGUI
			slot10 = slot10.Navigation
			slot10 = slot10.NavManager
			slot10 = slot10.Instance
			slot12 = slot10
			slot10 = slot10.FocusItem
			slot13 = slot1[slot5]

			slot10(slot12, slot13)

			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 85-85, warpins: 3 ---
			--- END OF BLOCK #15 ---

			for slot5=slot2, slot3, slot4
			LOOP BLOCK #1
			GO OUT TO BLOCK #16

			--- BLOCK #16 86-86, warpins: 1 ---
			return
			--- END OF BLOCK #16 ---



		end

		slot1.luaFinishRender = slot5
		slot7 = slot1
		slot5 = slot1.SetList
		slot8 = slot2

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderPopup = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSwitchUSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-21, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnSwitchUSelector
		slot3 = slot1
		slot1 = slot1.GetPopupInstance
		slot1 = slot1(slot3)
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "mainUComponent"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.TryChangePage
		slot7 = "UnfoldSet"
		slot8 = "Down"

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-40, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.blackMaskTransform
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot1.showConsoleBar_npcDuel_select = slot0
		slot1 = CS
		slot1 = slot1.XGUI
		slot1 = slot1.Navigation
		slot1 = slot1.ConsoleBar
		slot1 = slot1.SetStateForAll
		slot3 = "npcDuel_select"
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaOnPopupChanged = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshGroupSelector = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_SelectPrepareFormation"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.switchGroupToIdx = slot24

return slot12
--- END OF BLOCK #0 ---



