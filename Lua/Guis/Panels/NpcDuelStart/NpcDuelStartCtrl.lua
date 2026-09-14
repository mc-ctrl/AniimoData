--- BLOCK #0 1-173, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.UIScene.UISceneConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.AudioConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.lume"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.npc_duel_data"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "NpcDuelStartCtrl"
slot16 = slot2
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Data.pet_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.PetManagementDataHelper"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.show_title_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.Utils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_prototype_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.element_name_to_id"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.pet_research_id_to_number"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.player_badge_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Guis.Panels.NpcDuelStart.NpcDuelStartPetDetail"
slot22 = slot22(slot24)
slot23 = slot15.MAX_FIGHT_PETS_COUNT
slot13.MAX_FIGHT_PETS_COUNT = slot23
slot23 = {}
slot24 = slot11.CUR_COMBAT_PET_CHANGED
slot25 = {
	"onPetFormationUpdate",
	true
}
slot23[slot24] = slot25
slot24 = slot11.FIGHT_GROUP_CHANGE
slot25 = {
	"onPetFormationUpdate",
	true
}
slot23[slot24] = slot25
slot24 = slot11.MODIFY_PET_FORMATION
slot25 = {
	"onPetFormationUpdate",
	true
}
slot23[slot24] = slot25
slot13.messages = slot23

slot23 = function(slot0)
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
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot1 = false
			slot0.petPreviewUISceneSuspended = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.activatePetPreviewUIScene

			slot0(slot2)

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

slot13.addListener = slot23

slot23 = function(slot0)
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

slot13.checkCommonQuit = slot23

slot23 = function(slot0)
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

slot13.closePanel = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.startNpcDuel

	slot4 = function()
		--- BLOCK #0 1-53, warpins: 1 ---
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

		slot0 = self
		slot0 = slot0.uiScene
		slot2 = slot0
		slot0 = slot0.cameraAnimToConfirm

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

slot13.onClickStart = slot23

slot23 = function(slot0)
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

slot13.getNpcDuelCfg = slot23

slot23 = function(slot0)
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

slot13.getHelpId = slot23

slot23 = function(slot0)
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

slot13.getBgMat = slot23

slot23 = function(slot0)
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

slot13.getLoadingTitle = slot23

slot23 = function(slot0)
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

slot13.getNpcTitle = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
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
	slot2 = 0
	slot0.petPreviewTipsOpenCount = slot2
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


	--- BLOCK #1 29-31, warpins: 1 ---
	slot2 = slot0.curNpcDuelVariantId
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-32, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 33-43, warpins: 1 ---
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


	--- BLOCK #4 44-49, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.playInTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.playInTimer = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-114, warpins: 2 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.applyMaterialEffect
	slot7 = slot0
	slot5 = slot0.getBgMat
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
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
		slot0 = slot0.npcDuelMaskFadeInStage2

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-39, warpins: 2 ---
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
		--- END OF BLOCK #2 ---



	end

	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
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
	slot2 = slot0.getNpcDuelCfg
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 115-115, warpins: 1 ---
	slot3 = slot2.firstRewardId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 116-154, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.rewardTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = ToBool
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = LuaUIUtils
	slot4 = slot4.setRewardListByDropId
	slot6 = slot0.view
	slot6 = slot6.listRewardUList
	slot7 = slot3
	slot8 = nil
	slot9 = false
	slot10 = false
	slot11 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	slot6 = slot0
	slot4 = slot0.refreshLeftPlayer

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshRightPlayer

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshTopRecommendPet

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshGroupSelector

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshBuff

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshPanelTime

	slot4(slot6)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 155-155, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.onOpen = slot23

slot23 = function(slot0)
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

slot13.refreshConsoleBarState = slot23

slot23 = function(slot0, slot1)
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

slot13.setViewVisible = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onUISceneVisibleChange
	slot4 = slot0
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.activatePetPreviewUIScene

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.deactivatePetPreviewUIScene

	slot2(slot4)

	slot2 = UICtrl
	slot2 = slot2.onUISceneVisibleChange
	slot4 = slot0
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.onUISceneVisibleChange = slot23

slot23 = function(slot0)
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


	--- BLOCK #4 37-46, warpins: 2 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.bgAnimToIn

	slot2(slot4)

	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.cameraAnimToIn

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot13.playInAnim = slot23

slot23 = function(slot0)
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


	--- BLOCK #3 15-18, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.clearNpcDuelPreviewPets
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.clearNpcDuelPreviewPets

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.destroyPetPreviewUIScene

	slot1(slot3)

	slot1 = slot0.playInTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.playInTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.playInTimer = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-54, warpins: 2 ---
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
	--- END OF BLOCK #8 ---



end

slot13.onDestroy = slot23

slot23 = function(slot0, slot1)
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

slot13.ensurePetPreviewUIScene = slot23

slot23 = function(slot0)
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

slot13.isPetPreviewUISceneReady = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petPreviewUISceneSuspended
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUIVisible
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isPetPreviewUISceneReady
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.hasUISceneOwner
	slot4 = UISceneConst
	slot4 = slot4.PET_MANAGEMENT_PREVIEW_SCENE
	slot5 = slot0.module
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-35, warpins: 1 ---
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

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-39, warpins: 2 ---
	slot1 = slot0.petPreviewUIScene
	slot1 = slot1.setLocalEnv
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot1 = slot0.petPreviewUIScene
	slot3 = slot1
	slot1 = slot1.setLocalEnv

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-47, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.syncPetPreviewCameraState

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot13.activatePetPreviewUIScene = slot23

slot23 = function(slot0)
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


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.hasUISceneOwner
	slot4 = UISceneConst
	slot4 = slot4.PET_MANAGEMENT_PREVIEW_SCENE
	slot5 = slot0.module
	slot1 = slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-27, warpins: 2 ---
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
	--- END OF BLOCK #4 ---



end

slot13.deactivatePetPreviewUIScene = slot23

slot23 = function(slot0, slot1)
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

slot13.dispatchPetPreviewUISceneCallbacks = slot23

slot23 = function(slot0)
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

slot13.destroyPetPreviewUIScene = slot23

slot23 = function(slot0)
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


	--- BLOCK #1 34-57, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.npcDuel
	slot9 = slot7
	slot7 = slot7.getNpcDuelLevelByDuelId
	slot10 = slot0.curNpcDuelId
	slot11 = slot0.curNpcDuelVariantId
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot2
	slot11 = string
	slot11 = slot11.format
	slot13 = "lv.%s"
	slot14 = slot7
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = function(slot0, slot1, slot2)
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

	slot3.luaRenderItem = slot8
	slot8 = {}
	slot9 = pairs
	slot11 = slot6.recommendedElements
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 58-58, warpins: 1 ---
	slot11 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 59-60, warpins: 2 ---
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 61-66, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot8
	slot17 = {}
	slot17.element = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-68, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 69-80, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.SetList
	slot12 = slot8

	slot9(slot11, slot12)

	slot11 = slot4
	slot9 = slot4.TryChangePage
	slot12 = "TextState"
	slot15 = slot0
	slot13 = slot0.getIsRecommendLv
	slot13 = slot13(slot15)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 81-82, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 83-83, warpins: 1 ---
	slot13 = 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 84-84, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 85-86, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot13.refreshTopRecommendPet = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.npcDuel
	slot3 = slot1
	slot1 = slot1.getNpcDuelLevelByDuelId
	slot4 = slot0.curNpcDuelId
	slot5 = slot0.curNpcDuelVariantId
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot3 = slot2.prepareFormationList
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot3 = slot2.prepareFormationList
	slot4 = slot2.curPetFormationIndex
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot4 = slot3.formation
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-35, warpins: 2 ---
	slot4 = 0
	slot5 = 0
	slot6 = ipairs
	slot8 = slot3.formation
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 36-41, warpins: 1 ---
	slot13 = slot2
	slot11 = slot2.getPetInfo
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 42-45, warpins: 1 ---
	slot5 = slot5 + 1
	slot12 = slot11.level
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-47, warpins: 2 ---
	slot4 = slot4 + slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 50-52, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-55, warpins: 1 ---
	slot6 = slot4 / slot5
	--- END OF BLOCK #15 ---

	if slot1 > slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 56-57, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 58-59, warpins: 0 ---
	slot6 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 60-60, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-61, warpins: 3 ---
	return slot6
	--- END OF BLOCK #19 ---



end

slot13.getIsRecommendLv = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "type"
	slot7 = slot2.element

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot13.renderElementButton = slot23

slot23 = function(slot0, slot1)
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

slot13.IsRecommendElement = slot23

slot23 = function(slot0)
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
	slot8 = slot8.getStarTitleNameForIcon
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

slot13.refreshLeftPlayer = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurNpcDuelBotName
	slot1 = slot1(slot3)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.right
	slot4 = slot4.textPlayerNameUSDFText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.right
	slot4 = slot4.textPlayerNameSmallTextPlus
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.right
	slot4 = slot4.textTagUSDFText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot9 = slot0
	slot7 = slot0.getNpcTitle
	MULTRES = slot7(slot9)
	MULTRES = slot5(MULTRES)

	slot2(slot4, MULTRES)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.npcDuelBotInfo
	slot2 = slot2.petList
	slot3 = {}
	slot4 = 1
	slot5 = NpcDuelStartCtrl
	slot5 = slot5.MAX_FIGHT_PETS_COUNT
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 42-44, warpins: 2 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 45-55, warpins: 1 ---
	slot9 = PetData
	slot10 = slot8.templateId
	slot9 = slot9[slot10]
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = {
		tIndex = 0
	}
	slot13.petInfo = slot8
	slot13.petData = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 56-60, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = {
		tIndex = 1
	}

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 61-61, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 62-91, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listRightUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = false
		slot0.interactable = slot3
		slot3 = false
		slot0.draggable = slot3
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
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

	slot4.luaRenderItem = slot5
	slot4 = slot0.view
	slot4 = slot4.listRightUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.right
	slot4 = slot4.nationLevelObjectReference
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "bgUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "numUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getNpcDuelCfg
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 92-94, warpins: 1 ---
	slot8 = slot7.badgeId
	--- END OF BLOCK #6 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 95-96, warpins: 1 ---
	slot9 = PlayerBadgeData
	slot9 = slot9[slot8]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 97-98, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 99-106, warpins: 1 ---
	slot10 = slot9.icon
	slot5.url = slot10
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = ""

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 107-109, warpins: 1 ---
	slot10 = slot7.titleId
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 110-122, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getStarIcon
	slot13 = slot10
	slot11 = slot11(slot13)
	slot5.url = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = LuaUIUtils
	slot14 = slot14.getStarTitleNameForIcon
	slot16 = slot10
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 123-124, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.refreshRightPlayer = slot23

slot23 = function(slot0, slot1)
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
		iLvLn = 0,
		indLv = 0
	}
	slot6[slot5] = slot7

	--- END OF BLOCK #14 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 45-45, warpins: 2 ---
	return slot1
	--- END OF BLOCK #15 ---



end

slot13.ensurePetInfoDefaults = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petPreviewTipsOpenCount
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

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 9-9, warpins: 1 ---
	slot2 = slot2 - 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-12, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 14-18, warpins: 2 ---
	slot0.petPreviewTipsOpenCount = slot2
	slot5 = slot0
	slot3 = slot0.syncPetPreviewCameraState

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot13.setPetPreviewTipsOpen = slot23

slot23 = function(slot0)
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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = slot0.petPreviewUIScene
	slot1 = slot1.enableCamera

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot1 = slot0.petPreviewTipsOpenCount
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-21, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-27, warpins: 2 ---
	slot2 = slot0.petPreviewUIScene
	slot4 = slot2
	slot2 = slot2.enableCamera
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #9 ---



end

slot13.syncPetPreviewCameraState = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = "$UI_Pop_PetInfo_Tips.prefab"
	slot1.tooltipTemplateUrl = slot4
	slot6 = slot1
	slot4 = slot1.SetPopupValidateTouch

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petGiftTips
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.checkUIVisible
		slot1 = slot1(slot3)
		slot1 = not slot1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 12-13, warpins: 0 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 14-14, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-15, warpins: 3 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-23, warpins: 1 ---
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


	--- BLOCK #2 24-37, warpins: 1 ---
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


	--- BLOCK #3 38-43, warpins: 2 ---
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

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setPetPreviewTipsOpen
		slot5 = ToBool
		slot7 = slot1
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 10-19, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.checkUIOpen
		slot5 = UIConst
		slot5 = slot5.UI_ID_PET_GIFT_TIPS
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-27, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.close
		slot5 = UIConst
		slot5 = slot5.UI_ID_PET_GIFT_TIPS

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-28, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaTooltipPopup = slot4

	return
	--- END OF BLOCK #3 ---



end

slot13.setPetInfoTooltip = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
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
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getNpcDuelPreviewBotPetInfo
	slot11 = slot2 + 1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot9 = slot8.label
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-26, warpins: 2 ---
	slot9 = slot3.petInfo
	slot9 = slot9.label
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot10 = slot8.gender
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 2 ---
	slot10 = slot3.petInfo
	slot10 = slot10.gender
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot11 = slot8.level
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 2 ---
	slot11 = slot3.petInfo
	slot11 = slot11.level
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-58, warpins: 2 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getPetIcon
	slot14 = slot4.iconName
	slot15 = LuaUIUtils
	slot15 = slot15.PET_ICON
	slot16 = slot9
	slot17 = slot10
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot6.url = slot12
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Type"
	slot16 = Utils
	slot16 = slot16.isLabelShiny
	slot18 = slot9
	slot16 = slot16(slot18)
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-60, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 61-61, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-69, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot12 = PetPrototypeData
	slot13 = slot3.petInfo
	slot13 = slot13.templateId
	slot12 = slot12[slot13]
	slot13 = slot12.elementType
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-70, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-91, warpins: 2 ---
	slot14 = LuaUIUtils
	slot14 = slot14.getElementInfo
	slot16 = slot4.elementType
	slot17 = ElementNameToId
	slot18 = slot13[1]
	slot17 = slot17[slot18]
	slot14, slot15 = slot14(slot16, slot17)
	slot18 = slot0
	slot16 = slot0.setElements
	slot19 = slot7
	slot20 = slot11
	slot21 = slot15

	slot16(slot18, slot19, slot20, slot21)

	slot18 = slot0
	slot16 = slot0.setPetInfoTooltip
	slot19 = slot1

	slot20 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = PetManagementDataHelper
		slot0 = slot0.setUpPetInfo
		slot2 = previewPetInfo

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot21 = false

	slot16(slot18, slot19, slot20, slot21)

	return
	--- END OF BLOCK #14 ---



end

slot13.renderNpcPetItem = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
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

slot13.renderPetItem = slot23

slot23 = function(slot0, slot1, slot2, slot3)
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

slot13.setElements = slot23

slot23 = function(slot0, slot1, slot2)
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

slot13.renderPetInfoCard = slot23

slot23 = function(slot0, slot1, slot2)
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

slot13.refreshHeadRecommendElement = slot23

slot23 = function(slot0)
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

slot13.onPetFormationUpdate = slot23

slot23 = function(slot0)
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

slot13.getCurGroupNameContent = slot23

slot23 = function(slot0)
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

slot13.refreshCurGroupName = slot23

slot23 = function(slot0)
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


				--- BLOCK #1 26-36, warpins: 1 ---
				slot9 = slot0
				slot7 = slot0.TryChangePage
				slot10 = "state"
				slot11 = 2

				slot7(slot9, slot10, slot11)

				slot7 = LuaUIUtils
				slot7 = slot7.renderPetHeadFlashBgAndFrame
				slot9 = slot3
				slot10 = false

				slot7(slot9, slot10)

				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #9


				--- BLOCK #2 37-44, warpins: 1 ---
				slot9 = slot0
				slot7 = slot0.TryChangePage
				slot10 = "state"
				slot11 = 0

				slot7(slot9, slot10, slot11)

				slot7 = slot2.shinyStyle
				--- END OF BLOCK #2 ---

				slot7 = if not slot7 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #3 45-46, warpins: 1 ---
				--- END OF BLOCK #3 ---

				slot6 = if slot6 then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #4 47-49, warpins: 1 ---
				slot7 = slot6.shinyStyle
				--- END OF BLOCK #4 ---

				slot7 = if not slot7 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #5 50-50, warpins: 2 ---
				slot7 = 0
				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 51-61, warpins: 3 ---
				slot8 = LuaUIUtils
				slot8 = slot8.renderPetHeadFlashBgAndFrame
				slot10 = slot3
				slot11 = slot2.isShiny
				slot12 = slot7

				slot8(slot10, slot11, slot12)

				slot8 = PetData
				slot9 = slot6.templateId
				slot8 = slot8[slot9]
				--- END OF BLOCK #6 ---

				slot8 = if not slot8 then
				JUMP TO BLOCK #7
				else
				JUMP TO BLOCK #8
				end


				--- BLOCK #7 62-62, warpins: 1 ---
				slot8 = {}
				--- END OF BLOCK #7 ---

				FLOW; TARGET BLOCK #8


				--- BLOCK #8 63-84, warpins: 2 ---
				slot9 = LuaUIUtils
				slot9 = slot9.getElementInfo
				slot11 = slot8.elementType
				slot9, slot10 = slot9(slot11)
				slot11 = self
				slot13 = slot11
				slot11 = slot11.refreshHeadRecommendElement
				slot14 = slot5
				slot15 = slot10

				slot11(slot13, slot14, slot15)

				slot13 = slot4
				slot11 = slot4.SetUrlWithCallback
				slot14 = LuaUIUtils
				slot14 = slot14.getPetIcon
				slot16 = slot2.iconName
				slot17 = LuaUIUtils
				slot17 = slot17.PET_ICON
				slot18 = slot2.label
				slot19 = slot2.gender
				slot14 = slot14(slot16, slot17, slot18, slot19)

				slot15 = function()
					--- BLOCK #0 1-1, warpins: 1 ---
					return
					--- END OF BLOCK #0 ---



				end

				slot11(slot13, slot14, slot15)

				--- END OF BLOCK #8 ---

				FLOW; TARGET BLOCK #9


				--- BLOCK #9 85-85, warpins: 2 ---
				return
				--- END OF BLOCK #9 ---



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


			--- BLOCK #7 32-48, warpins: 2 ---
			slot8(slot10, slot11, slot12)

			slot8 = self
			slot8 = slot8.model
			slot10 = slot8
			slot8 = slot8.getGroupNameInfo
			slot11 = ToInt
			slot13 = slot6.name
			MULTRES = slot11(slot13)
			slot8 = slot8(slot10, MULTRES)
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


			--- BLOCK #8 49-50, warpins: 1 ---
			slot13 = 1
			--- END OF BLOCK #8 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #9 51-51, warpins: 1 ---
			slot13 = 0

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 52-55, warpins: 2 ---
			slot9(slot11, slot12, slot13)

			slot9 = slot6.name
			--- END OF BLOCK #10 ---

			if slot9 == slot7 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #11 56-63, warpins: 1 ---
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


			--- BLOCK #12 64-64, warpins: 1 ---
			slot9 = 0
			--- END OF BLOCK #12 ---

			FLOW; TARGET BLOCK #13


			--- BLOCK #13 65-77, warpins: 2 ---
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


			--- BLOCK #14 78-86, warpins: 1 ---
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


			--- BLOCK #15 87-87, warpins: 3 ---
			--- END OF BLOCK #15 ---

			for slot5=slot2, slot3, slot4
			LOOP BLOCK #1
			GO OUT TO BLOCK #16

			--- BLOCK #16 88-88, warpins: 1 ---
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

slot13.refreshGroupSelector = slot23

slot23 = function(slot0, slot1)
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

slot13.switchGroupToIdx = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurBuffInfo
	slot1 = slot1(slot3)
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-36, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.spaceBuffObjectReference
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.buffIconUImage
	slot3 = slot1.buffIcon
	slot2.url = slot3
	slot2 = slot0.view
	slot2 = slot2.buffNameUSDFText
	slot3 = slot1.buffName
	slot2.text = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.buffNameUSDFText
	slot5 = slot1.buffName

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.buffSkillUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.RenderBuffPopup
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 37-43, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.spaceBuffObjectReference
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 44-45, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.refreshBuff = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rootCmp"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "buffNameUText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "buffDetailUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getCurBuffInfo
	slot7 = slot7(slot9)
	slot8 = next
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-47, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.TryChangePage
	slot11 = "InfoState"
	slot12 = "Icon"

	slot8(slot10, slot11, slot12)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = slot7.buffName

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot7.buffDesc

	slot8(slot10, slot11)

	slot8 = slot7.buffIcon
	slot6.url = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.RenderBuffPopup = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNpcDuelCfg
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


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.maxDuration
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-29, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtTimeUSDFText
	slot6 = LuaUIUtils
	slot6 = slot6.getCountDownFormateText
	slot8 = slot2
	slot9 = false
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtTitle1USDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "NPCDUEL_BATTLE_MAX_DURATION"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-41, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtTimeUSDFText
	slot6 = ""

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtTitle1USDFText
	slot6 = ""

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-52, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getNpcDuelWinCondDesc
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-71, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtSubUSDFText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtTitle2USDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "NPCDUEL_BATTLE_WIN_CONDITION"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 72-87, warpins: 1 ---
	slot4 = ""
	slot0.txtTitle2USDFText = slot4
	slot4 = ""
	slot0.txtSubUSDFText = slot4
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtSubUSDFText
	slot7 = ""

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtTitle2USDFText
	slot7 = ""

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.refreshPanelTime = slot23

return slot13
--- END OF BLOCK #0 ---



