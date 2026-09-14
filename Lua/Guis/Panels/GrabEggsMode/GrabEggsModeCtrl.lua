--- BLOCK #0 1-221, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggsModeCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "GrabEggsModeCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.shop_commodity_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_shop_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.ItemConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.RobEggConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.HotkeyConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.ClientConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.TimeUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.GrabEggsMode.Component.GrabEggsSeasonInfoComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.Utils.GrabEggsRankUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.gamestring_config_data"
slot19 = slot19(slot21)
slot20 = 35
slot21 = 0
slot22 = 1
slot23 = 2
slot24 = 3
slot25 = 0
slot26 = 1
slot27 = 2
slot28 = CS
slot28 = slot28.UnityEngine
slot28 = slot28.Color
slot30 = 0.996
slot31 = 0.463
slot32 = 0.463
slot33 = 1
slot28 = slot28(slot30, slot31, slot32, slot33)
slot29 = "UP_COMING"
slot30 = "GRAB_EGG_NOVICEPROTECTION_MAIN"
slot31 = "GRAB_EGG_NOVICEPROTECTION_TIPS"
slot32 = "GRAB_EGG_RANK_SCORE_DOUBLE_TIPS"
slot33 = "GRAB_EGG_NOVICEPROTECTION_AND_RANK_SCORE_DOUBLE_TIPS"
slot34 = "GRAB_EGG_RANK_SCORE_DOUBLE_DAILY_REMINDER"
slot35 = 3
slot36 = 3.46
slot37 = "GrabEggRankScoreDoubleReminderLastServerDayBegin"
slot38 = {
	nil,
	nil,
	"GRAB_EGG_dungeon_difficulty_1",
	"GRAB_EGG_dungeon_difficulty_2",
	"GRAB_EGG_dungeon_difficulty_3",
	"GRAB_EGG_dungeon_difficulty_4"
}

slot39 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = require
	slot2 = "Common.Const.ItemConst"
	slot0 = slot0(slot2)
	slot0 = slot0.ROBEGG_TICKET_CHAOS
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = nil
	slot2 = 0

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = next
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot40 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 ~= "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = slot0[1]

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot41 = {}
slot42 = slot1.TEAM_MATCHED_STATUS_CHANGE
slot43 = {
	"onTeamMatchedStatusChange",
	true
}
slot41[slot42] = slot43
slot42 = slot1.SYNC_TEAM_INFO
slot43 = {
	"refreshGoToButtonState",
	true
}
slot41[slot42] = slot43
slot42 = slot1.GRAB_EGG_GAME_SUCCESS_TIMES_CHANGED
slot43 = {
	"onEggGameSuccessTimesChanged",
	true
}
slot41[slot42] = slot43
slot42 = slot1.GRAB_EGG_NOVICE_PROTECTION_CHANGED
slot43 = {
	"refreshNoviceProtectionView",
	true
}
slot41[slot42] = slot43
slot42 = slot1.MONEY_COUNT_CHANGE
slot43 = {
	"refreshTalentEntryRedDot",
	true
}
slot41[slot42] = slot43
slot42 = slot1.ITEM_COUNT_MAP_CHANGE
slot43 = {
	"onItemCountMapChanged",
	true
}
slot41[slot42] = slot43
slot42 = slot1.ITEM_GEN_COUNT_CHANGE
slot43 = {
	"onCalcinationInventoryChanged",
	true
}
slot41[slot42] = slot43
slot42 = slot1.GRAB_EGG_EQUIP_PROP
slot43 = {
	"onCalcinationInventoryChanged",
	true
}
slot41[slot42] = slot43
slot42 = slot1.COMMON_SWITCH_STATE_CHANGED
slot43 = {
	"onCommonSwitchStateChanged",
	true
}
slot41[slot42] = slot43
slot4.messages = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-60, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 1
	slot0.selectDifIndex = slot2
	slot2 = SeasonInfoComp
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.seasonInfoUContainer
	slot2 = slot2(slot4, slot5)
	slot0.SeasonInfoComp = slot2
	slot2 = slot0.view
	slot2 = slot2.chaosCostCurTicket
	slot2 = slot2.color
	slot0.chaosTicketNormalColor = slot2
	slot2 = slot0.view
	slot2 = slot2.protectUSDFText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.iconUp3UButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.upTipUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.dropHintUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = false
	slot0._isRankScoreDoubleViewShown = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.iconUp3USDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = NOVICE_PROTECTION_TIPS_TEXT_KEY
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._openInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0._openInfo
	slot1 = slot1.backgroundOpen
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = nil
	slot0._blackFadeOutDuration = slot1

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot1 = UICtrl
	slot1 = slot1.blackClose
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot4.blackClose = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-88, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindCloseButton

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnGoToUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnConfirmClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openCommonPopUpTipById
		slot3 = Const
		slot3 = slot3.COMMON_POPUP_TIP_ID
		slot3 = slot3.GRAB_EGG_PROTECT_INFO

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.iconUp3UButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.iconUp3UButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openCommonPopUpTipById
		slot3 = Const
		slot3 = slot3.COMMON_POPUP_TIP_ID
		slot3 = slot3.GRAB_EGG_PROTECT_INFO

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.rewardList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderRewardItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.selectorUSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onOptionChanged
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.selectorUSelector

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-49, warpins: 1 ---
			slot3 = self
			slot3 = slot3.model
			slot5 = slot3
			slot3 = slot3.redDot_GetSelectorOptionState
			slot6 = slot2.difficultLv
			slot3 = slot3(slot5, slot6)
			slot4 = string
			slot4 = slot4.format
			slot6 = RedDotConst
			slot6 = slot6.RedDotPath
			slot6 = slot6.GRAB_EGG_MODE_SELECTOR_OPTION
			slot7 = slot2.difficultLv
			slot4 = slot4(slot6, slot7)
			slot5 = pg
			slot5 = slot5.global
			slot5 = slot5.setRedDot
			slot7 = slot4
			slot8 = slot0
			slot9 = slot3
			slot10 = RedDotConst
			slot10 = slot10.RedDotStyle
			slot10 = slot10.NEW

			slot5(slot7, slot8, slot9, slot10)

			slot5 = math
			slot5 = slot5.clamp
			slot7 = slot2.difficultLv
			slot7 = slot7 - 3
			slot8 = 0
			slot9 = 2
			slot5 = slot5(slot7, slot8, slot9)
			slot8 = slot0
			slot6 = slot0.TryChangePage
			slot9 = "difficulty"
			slot10 = slot5

			slot6(slot8, slot9, slot10)

			slot6 = self
			slot6 = slot6.model
			slot8 = slot6
			slot6 = slot6.checkRobEggCanEnter
			slot9 = self
			slot9 = slot9.modeData
			slot9 = slot9.sceneId
			slot10 = slot2.difficultLv
			slot6, slot7 = slot6(slot8, slot9, slot10)
			slot8 = slot7.lackRank
			slot8 = not slot8
			slot0.visualInteractable = slot8
			slot2._lockResult = slot7

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaRenderItem = slot2

		slot2 = function(slot0, slot1)
			--- BLOCK #0 1-31, warpins: 1 ---
			slot2 = self
			slot2 = slot2.model
			slot4 = slot2
			slot2 = slot2.redDot_SetSelectorOptionState
			slot5 = slot1.difficultLv

			slot2(slot4, slot5)

			slot2 = string
			slot2 = slot2.format
			slot4 = RedDotConst
			slot4 = slot4.RedDotPath
			slot4 = slot4.GRAB_EGG_MODE_SELECTOR_OPTION
			slot5 = slot1.difficultLv
			slot2 = slot2(slot4, slot5)
			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.setRedDot
			slot5 = slot2
			slot6 = slot0
			slot7 = false
			slot8 = RedDotConst
			slot8 = slot8.RedDotStyle
			slot8 = slot8.NONE

			slot3(slot5, slot6, slot7, slot8)

			slot3 = self
			slot3 = slot3.model
			slot5 = slot3
			slot3 = slot3.checkGrabEggLv
			slot6 = slot1
			slot3 = slot3(slot5, slot6)
			--- END OF BLOCK #0 ---

			slot3 = if not slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 32-37, warpins: 1 ---
			slot3 = ipairs
			slot5 = self
			slot5 = slot5.modeData
			slot5 = slot5.difficultLvs
			slot3, slot4, slot5 = slot3(slot5)
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #2 38-41, warpins: 1 ---
			slot8 = slot7.difficultLv
			slot9 = slot1.difficultLv
			--- END OF BLOCK #2 ---

			if slot8 == slot9 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 42-61, warpins: 1 ---
			slot8 = self
			slot8 = slot8.view
			slot8 = slot8.selectorUSelector
			slot10 = slot8
			slot8 = slot8.ForceSelect
			slot11 = slot6 - 1

			slot8(slot10, slot11)

			slot8 = self
			slot8.selectDifIndex = slot6
			slot8 = self
			slot8 = slot8.model
			slot10 = slot8
			slot8 = slot8.setSelectionDifLv
			slot11 = slot1.difficultLv

			slot8(slot10, slot11)

			slot8 = self
			slot10 = slot8
			slot8 = slot8.refreshSelectedDifficult

			slot8(slot10)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 62-63, warpins: 2 ---
			--- END OF BLOCK #4 ---

			for slot6, slot7 in slot3, slot4, slot5
			LOOP BLOCK #2
			GO OUT TO BLOCK #5


			--- BLOCK #5 64-64, warpins: 3 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot1.luaClick = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderPopup = slot2
	slot1 = slot0.view
	slot1 = slot1.btnTeam1UButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnMainPveModeClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.setModeBtnName
	slot4 = slot0.view
	slot4 = slot4.btnTeam1UButton
	slot5 = "GRAB_EGG_MODE_NAME_SINGLE"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnTeam3UButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnSecondaryPveModeClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.chaosName2
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_ChaosDifficulty_1"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.btnTeam2UButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isMultiModeLocked
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = PVP_MODE_LOCKED_TIP_KEY
		slot2 = slot2(slot4)
		slot3 = 3

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-39, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setSelectedMode
		slot3 = 2

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSelectedMode

		slot0(slot2)

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_SetMultiModeState

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.refreshRedDotState
		slot2 = RedDotConst
		slot2 = slot2.RedDotPath
		slot2 = slot2.GRAB_EGG_MODE_MULTI

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.setModeBtnName
	slot4 = slot0.view
	slot4 = slot4.btnTeam2UButton
	slot5 = "GRAB_EGG_MODE_NAME_MULTIPLE"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnStoreUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openGrabEggStore

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnEquipUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_GRAB_EGGS_BAG
		slot4 = {}
		slot5 = UIConst
		slot5 = slot5.GRAB_EGG_BAG_TYPE
		slot5 = slot5.INVENTORY
		slot4.bagType = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnTalentUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_GRAB_EGGS_TALENT

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = RobEggConst
	slot1 = slot1.CALCINATION_ENTRY_ENABLED
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 89-92, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnForgingUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_GRAB_EGGS_CALCINATION

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 93-98, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnCollectionUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_GRAB_EGGS_COLLECTION

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #2 ---



end

slot4.addListener = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkFuncTemporaryDisable
	slot4 = UIConst
	slot4 = slot4.UI_ID_SHOP_MAIN
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = GRAB_EGG_SHOP_CLASSIFY_ID
	slot3[1] = slot4
	slot2.shopTags = slot3
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2.itemId = slot1
	slot3 = ItemShopData
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot2.commodityId = slot4
	slot4 = slot2.commodityId
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot4 = ShopCommodityData
	slot5 = slot2.commodityId
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot5 = slot4.paginationId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	slot2.groupId = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-42, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_SHOP_MAIN
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #10 ---



end

slot4.openGrabEggStore = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.checkRobEggCanEnter
	slot4 = Const
	slot4 = slot4.ROB_EGG_SCENE_CLIP_ID
	slot5 = Const
	slot5 = slot5.DungeonDifficultLevel
	slot5 = slot5.NIGHTMARE

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot4.getChaosEntranceUnlockResult = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getModeMinHardLv
	slot4 = Const
	slot4 = slot4.ROB_EGG_SCENE_CLIP_ID
	slot1 = slot1(slot3, slot4)
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


	--- BLOCK #2 11-17, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.checkRobEggCanEnter
	slot5 = Const
	slot5 = slot5.ROB_EGG_SCENE_CLIP_ID
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot4.getNormalPveUnlockResult = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RobEggConst
	slot1 = slot1.PVP_MODE_ENTRY_ENABLED
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.checkIsFirstTimePlay
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.checkModeUnlock
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-18, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot4.isMultiModeLocked = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isMultiModeLocked
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.selectNormalMode

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectedMode
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-26, warpins: 3 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isChaosModeStateSelected
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getChaosEntranceUnlockResult
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.clearChaosModeSelection

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-48, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getNormalPveUnlockResult
	slot2 = slot2(slot4)

	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-49, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-55, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isMultiModeLocked
	slot3 = slot3(slot5)
	slot3 = not slot3
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-60, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setSelectedMode
	slot7 = 2

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot4.validateRememberedMode = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.selectNormalMode

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSelectedMode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.selectNormalPveMode = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getChaosEntranceUnlockResult
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getEnterBubbleText
	slot8 = slot2
	slot9 = Const
	slot9 = slot9.ROB_EGG_SCENE_CLIP_ID
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 3

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-26, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.selectChaosMode

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshSelectedMode

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.trySelectChaosMode = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isChaosModeStateSelected
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.trySelectChaosMode

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.selectNormalPveMode

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onBtnMainPveModeClick = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isChaosModeStateSelected
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.selectNormalPveMode

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.trySelectChaosMode

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onBtnSecondaryPveModeClick = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = false
	slot0._isRankScoreDoubleViewShown = slot1
	slot3 = slot0
	slot1 = slot0.hideRankScoreDoubleReminder
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.timeLimitTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.timeLimitTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timeLimitTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot1 = slot0._ensureSelectedTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._ensureSelectedTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._ensureSelectedTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-37, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_PLAYER_SKILL_TIP

	slot1(slot3, slot4)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot4.onDestroy = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.modeData

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getSelectedDifficultData
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


	--- BLOCK #4 11-20, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.checkRobEggCanEnter
	slot5 = slot0.modeData
	slot5 = slot5.sceneId
	slot6 = slot1.difficultLv
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0._lastCanEnter
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = slot0._lastCanEnter
	--- END OF BLOCK #5 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 2 ---
	slot0._lastCanEnter = slot2
	slot5 = slot0
	slot3 = slot0.refreshSelectedMode

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.tickTimeLimit = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.modeData

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
	slot0._lastCanEnter = slot1
	slot3 = slot0
	slot1 = slot0.refreshSelectedMode

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.onCommonSwitchStateChanged = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnTalentUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.isTalentEntryUnlocked
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.refreshNoviceProtectionView

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRankScoreDoubleView
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.GRAB_EGG_MODE_TALENT_BTN

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.GRAB_EGG_MODE

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onEggGameSuccessTimesChanged = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-76, warpins: 1 ---
	slot1 = true
	slot0._isRankScoreDoubleViewShown = slot1
	slot1 = nil
	slot0._lastModeButtonSelectedMode = slot1
	slot1 = true
	slot0.needPlayModeEnterAnimation = slot1
	slot3 = slot0
	slot1 = slot0.validateRememberedMode

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnTalentUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.isTalentEntryUnlocked
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.btnForgingUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = RobEggConst
	slot4 = slot4.CALCINATION_ENTRY_ENABLED

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.redDot_GetMultiModeState
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.GRAB_EGG_MODE_MULTI
	slot5 = slot0.view
	slot5 = slot5.btnTeam2UButton
	slot6 = slot1
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.NEW

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setPreViewRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.GRAB_EGG_MODE_SELECTOR
	slot5 = slot0.view
	slot5 = slot5.selectorUSelector

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getSelectedMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		if slot0 == 2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-18, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetSelectorState
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-22, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NEW

		return slot0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-26, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setPreViewRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.GRAB_EGG_MODE_TALENT_BTN
	slot5 = slot0.view
	slot5 = slot5.btnTalentUButton

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetTalentBtnState
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.UP_HIGH

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-15, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setPreViewRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.GRAB_EGG_COLLECTION
	slot5 = slot0.view
	slot5 = slot5.btnCollectionUButton

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetCollectionState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = RobEggConst
	slot2 = slot2.CALCINATION_ENTRY_ENABLED
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 77-93, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setPreViewRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.GRAB_EGG_MODE_CALCINATION
	slot5 = slot0.view
	slot5 = slot5.btnForgingUButton

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetCalcinationState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.refreshRedDotState
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.GRAB_EGG_MODE_CALCINATION

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 94-121, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.refreshRedDotState
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.GRAB_EGG_COLLECTION

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.refreshRedDotState
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.GRAB_EGG_MODE

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshSelectedMode

	slot2(slot4)

	slot2 = slot0.SeasonInfoComp
	slot4 = slot2
	slot2 = slot2.refresh

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshRankScoreDoubleView
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.timeLimitTimer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 122-125, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.timeLimitTimer

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 126-134, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tickTimeLimit

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.timeLimitTimer = slot2

	return
	--- END OF BLOCK #4 ---



end

slot4.onShow = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.GRAB_EGG_MODE_TALENT_BTN

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.GRAB_EGG_COLLECTION

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.GRAB_EGG_MODE

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshTalentEntryRedDot = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTalentEntryRedDot

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshChaosTicketView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onItemCountMapChanged = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = RobEggConst
	slot2 = slot2.CALCINATION_ENTRY_ENABLED

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.invId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 3 ---
	slot3 = ItemConst
	slot3 = slot3.INV_TYPE_ROB_EGG_WAREHOUSE

	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-24, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.refreshRedDotState
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.GRAB_EGG_MODE_CALCINATION

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot4.onCalcinationInventoryChanged = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-83, warpins: 1 ---
	slot1 = nil
	slot0._lastCanEnter = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedMode
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isChaosModeSelected
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isChaosModeStateSelected
	slot3 = slot3(slot5)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.checkIsFirstTimePlay
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.isMultiModeLocked
	slot5 = slot5(slot7)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.btnTalenttxtNameUBaseText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_TALENT_TITLE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtLimitNameUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_RANKLIMIT"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.btnEquiptxtNameUBaseText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_BTN_EQUIP"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.btnStoretxtNameUBaseText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_BTN_STORE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.btnForgingtxtNameUBaseText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_BTN_FORGING"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.btnCollectionNameUBaseText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_Collection_Entrance"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.chaosName
	slot9 = pg
	slot9 = slot9.getGameString
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 84-85, warpins: 1 ---
	slot11 = "GRAB_EGG_ChaosDifficulty_2"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 86-86, warpins: 1 ---
	slot11 = "GRAB_EGG_ChaosDifficulty_3"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 87-115, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.btnGoToUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.textWarningTip
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getDungeonModeInfo
	slot6, slot7 = slot6(slot8)
	slot0.selectDifIndex = slot7
	slot0.modeData = slot6
	slot6 = slot0.view
	slot6 = slot6.selectorUSelector
	slot8 = slot6
	slot6 = slot6.SetOptions
	slot9 = slot0.modeData
	slot9 = slot9.difficultLvs

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 116-122, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.selectorUSelector
	slot8 = slot6
	slot6 = slot6.ForceSelect
	slot9 = slot0.selectDifIndex
	slot9 = slot9 - 1

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 123-129, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.btnTeam2UButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "state"
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 130-131, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 132-132, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 133-139, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.view
	slot6 = slot6.selectorUSelector
	slot8 = slot6
	slot6 = slot6.SetActive
	--- END OF BLOCK #8 ---

	if slot1 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 140-141, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 142-143, warpins: 1 ---
	slot9 = not slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 144-145, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 146-146, warpins: 0 ---
	slot9 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 147-168, warpins: 3 ---
	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.currencyItem
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.chaosCost
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot2

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.getNormalPveUnlockResult
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getChaosEntranceUnlockResult
	slot7 = slot7(slot9)
	slot8 = nil
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 169-170, warpins: 1 ---
	slot8 = MODE_STATE_LOCKED
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 171-172, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 173-174, warpins: 1 ---
	slot8 = MODE_STATE_CHAOS_LOCKED
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 175-176, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 177-178, warpins: 1 ---
	slot8 = MODE_STATE_CHAOS_SELECTED
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 179-179, warpins: 1 ---
	slot8 = MODE_STATE_CHAOS_UNLOCKED
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 180-204, warpins: 4 ---
	slot9 = slot0.view
	slot9 = slot9.rootUWidget
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "state"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = slot0.view
	slot9 = slot9.btnTeam3UButton
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = slot7

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.refreshModeButtonState
	slot12 = slot1

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.refreshSelectedDifficult

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.getSelectedDifficultData
	slot9 = slot9(slot11)
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 205-212, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.checkRobEggCanEnter
	slot13 = slot0.modeData
	slot13 = slot13.sceneId
	slot14 = slot9.difficultLv
	slot10 = slot10(slot12, slot13, slot14)
	slot0._lastCanEnter = slot10
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 213-220, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.refreshRedDotState
	slot12 = RedDotConst
	slot12 = slot12.RedDotPath
	slot12 = slot12.GRAB_EGG_MODE_SELECTOR

	slot10(slot12)

	return
	--- END OF BLOCK #22 ---



end

slot4.refreshSelectedMode = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnTeam2UButton
	slot3 = true
	slot2.interactable = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnTeam2UButton
	slot3 = false
	slot2.interactable = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot2 = slot0._lastModeButtonSelectedMode

	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot0._lastModeButtonSelectedMode = slot1
	slot2 = nil
	--- END OF BLOCK #5 ---

	if slot1 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-40, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnTeam1UButton
	slot4 = false
	slot3.interactable = slot4
	slot3 = slot0.view
	slot3 = slot3.btnTeam1UButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 5

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnTeam2UButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot2 = slot3.btnTeam1UButton
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-64, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnTeam2UButton
	slot4 = false
	slot3.interactable = slot4
	slot3 = slot0.view
	slot3 = slot3.btnTeam2UButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 5

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnTeam1UButton
	slot4 = true
	slot3.interactable = slot4
	slot3 = slot0.view
	slot3 = slot3.btnTeam1UButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot2 = slot3.btnTeam2UButton
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-69, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.ensureSelectedBtnPage
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot4.refreshModeButtonState = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._ensureSelectedTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0._ensureSelectedTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0._ensureSelectedTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot1.bStart
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.TryChangePage
	slot5 = "button"
	slot6 = 5

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = IsNil
		slot2 = btn
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = btn
		slot0 = slot0.bStart

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-26, warpins: 2 ---
		slot0 = btn
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 5

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = self
		slot3 = slot3._ensureSelectedTimer

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0._ensureSelectedTimer = slot1

		return
		--- END OF BLOCK #3 ---



	end

	slot6 = 0
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0._ensureSelectedTimer = slot2

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.ensureSelectedBtnPage = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtName"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.setModeBtnName = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.modeData
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isChaosModeSelected
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = slot0.modeData
	slot1 = slot1.chaosDifficult

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot1 = slot0.modeData
	slot1 = slot1.difficultLvs
	slot2 = slot0.selectDifIndex
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #4 ---



end

slot4.getSelectedDifficultData = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.modeData

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


	--- BLOCK #3 8-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getSelectedDifficultData
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = slot2.grabEgg_getNoviceProtectionInfo
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.grabEgg_getNoviceProtectionInfo
	slot6 = slot0.modeData
	slot6 = slot6.sceneId
	slot7 = slot1.difficultLv
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 4 ---
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot5 = slot3.isNextRoundProtected
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-38, warpins: 2 ---
	slot6 = GrabEggsRankUtils
	slot6 = slot6.isRankScoreDoubleAvailable
	slot6 = slot6()
	--- END OF BLOCK #12 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-39, warpins: 1 ---
	slot7 = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-59, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.protectUSDFText
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.btnInfoUButton
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = slot4

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.iconUp3UButton
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 60-62, warpins: 1 ---
	slot8 = nil
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 63-64, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-70, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = NOVICE_AND_RANK_SCORE_DOUBLE_TIPS_TEXT_KEY
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 71-72, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-78, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = NOVICE_PROTECTION_TIPS_TEXT_KEY
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 79-83, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = RANK_SCORE_DOUBLE_TIPS_TEXT_KEY
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 84-89, warpins: 3 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.iconUp3USDFText
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 90-91, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 92-92, warpins: 1 ---
	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 93-107, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.protectUSDFText
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = NOVICE_PROTECTION_MAIN_TEXT_KEY
	slot13 = slot13(slot15)
	slot14 = slot3.remainingTimes
	slot15 = slot3.totalTimes
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	return
	--- END OF BLOCK #24 ---



end

slot4.refreshNoviceProtectionView = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = TimeUtils
	slot3 = slot3.getServerDayBegin
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot1.uid
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 5 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-42, warpins: 2 ---
	slot4 = RANK_SCORE_DOUBLE_REMINDER_CACHE_KEY
	slot5 = tostring
	slot7 = slot1.uid
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = ClientConst
	slot5 = slot5.CACHE_TYPE_FLAG
	slot5 = slot5.USER
	slot8 = slot2
	slot6 = slot2.getInt
	slot9 = slot4
	slot10 = 0
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #8 ---

	if slot6 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-52, warpins: 2 ---
	slot9 = slot2
	slot7 = slot2.setIntImmediately
	slot10 = slot4
	slot11 = slot3
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	slot7 = true

	return slot7
	--- END OF BLOCK #10 ---



end

slot4.consumeRankScoreDoubleReminderDailyFlag = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 5-11, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.upTipUContainer
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 13-22, warpins: 1 ---
	slot3 = GrabEggsRankUtils
	slot3 = slot3.getRankScoreDoubleInfo
	slot3 = slot3()
	slot6 = slot2
	slot4 = slot2.SetActive
	slot7 = slot3.available

	slot4(slot6, slot7)

	slot4 = slot3.available
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.hideRankScoreDoubleReminder
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 28-33, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = IsNil
		slot2 = upTipUContainer
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0._isRankScoreDoubleViewShown
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot0 = GrabEggsRankUtils
		slot0 = slot0.isRankScoreDoubleAvailable
		slot0 = slot0()
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-19, warpins: 4 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #5 20-26, warpins: 1 ---
		slot0 = upTipUContainer
		slot0 = slot0.content
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-27, warpins: 1 ---
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #7 28-36, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 37-37, warpins: 1 ---
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #9 38-46, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "txtNameUSDFText"
		slot2 = slot2(slot4, slot5)
		slot3 = NotNil
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 47-53, warpins: 1 ---
		slot3 = ClientTextUtils
		slot3 = slot3.setTextWithId
		slot5 = slot2
		slot6 = GameStringConfig
		slot6 = slot6.GRAB_EGG_RANK_SCORE_DOUBLE_TAG
		slot6 = slot6.desc

		slot3(slot5, slot6)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 54-62, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "UButton"
		slot3 = slot3(slot5, slot6)
		slot4 = NotNil
		slot6 = slot3
		slot4 = slot4(slot6)
		--- END OF BLOCK #11 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 63-66, warpins: 1 ---
		slot4 = false
		slot3.enabledTooltip = slot4

		slot4 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.openCommonPopUpTipById
			slot3 = Const
			slot3 = slot3.COMMON_POPUP_TIP_ID
			slot3 = slot3.GRAB_EGG_PROTECT_INFO

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot3.luaClick = slot4

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 67-67, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 68-68, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 69-69, warpins: 2 ---
		return
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 70-70, warpins: 2 ---
		return
		--- END OF BLOCK #16 ---



	end

	slot7 = slot2
	slot5 = slot2.CheckURLLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot5 = slot4

	slot5()

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-40, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.LoadDefaultUrlManually
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-47, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.consumeRankScoreDoubleReminderDailyFlag
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.showRankScoreDoubleReminder

	slot5(slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-52, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot4.refreshRankScoreDoubleView = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.dropHintUContainer
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 12-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideRankScoreDoubleReminder
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = IsNil
		slot2 = container
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0._isRankScoreDoubleViewShown
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot0 = GrabEggsRankUtils
		slot0 = slot0.isRankScoreDoubleAvailable
		slot0 = slot0()
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-24, warpins: 4 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hideRankScoreDoubleReminder
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #5 25-31, warpins: 1 ---
		slot0 = container
		slot0 = slot0.content
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-32, warpins: 1 ---
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #7 33-41, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 42-42, warpins: 1 ---
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #9 43-59, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "progressUProgress"
		slot2 = slot2(slot4, slot5)
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "progressRightUProgress"
		slot3 = slot3(slot5, slot6)
		slot6 = slot1
		slot4 = slot1.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = IsNil
		slot7 = slot2
		slot5 = slot5(slot7)
		--- END OF BLOCK #9 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 60-64, warpins: 1 ---
		slot5 = IsNil
		slot7 = slot3
		slot5 = slot5(slot7)
		--- END OF BLOCK #10 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 65-69, warpins: 1 ---
		slot5 = IsNil
		slot7 = slot4
		slot5 = slot5(slot7)
		--- END OF BLOCK #11 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 70-70, warpins: 3 ---
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #13 71-110, warpins: 1 ---
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getFormatText
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = RANK_SCORE_DOUBLE_DAILY_REMINDER_TEXT_KEY
		slot10 = slot10(slot12)
		slot11 = GrabEggsRankUtils
		slot11 = slot11.getRankScoreDoubleInfo
		slot11 = slot11()
		slot11 = slot11.totalTimes
		MULTRES = slot8(slot10, slot11)

		slot5(slot7, MULTRES)

		slot5 = 1
		slot2.value = slot5
		slot5 = 1
		slot3.value = slot5
		slot7 = slot2
		slot5 = slot2.ProgressToValue
		slot8 = 0
		slot9 = nil
		slot10 = RANK_SCORE_DOUBLE_REMINDER_PROGRESS_DURATION

		slot5(slot7, slot8, slot9, slot10)

		slot7 = slot3
		slot5 = slot3.ProgressToValue
		slot8 = 0
		slot9 = nil
		slot10 = RANK_SCORE_DOUBLE_REMINDER_PROGRESS_DURATION

		slot5(slot7, slot8, slot9, slot10)

		slot5 = self
		slot6 = self
		slot8 = slot6
		slot6 = slot6.startTimer

		slot9 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0._rankScoreDoubleReminderTimer = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.hideRankScoreDoubleReminder
			slot3 = true

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot10 = RANK_SCORE_DOUBLE_REMINDER_DURATION
		slot6 = slot6(slot8, slot9, slot10)
		slot5._rankScoreDoubleReminderTimer = slot6

		return
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 111-111, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 112-112, warpins: 2 ---
		return
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 113-113, warpins: 2 ---
		return
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 114-114, warpins: 2 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot5 = slot1
	slot3 = slot1.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-32, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.LoadDefaultUrlManually
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.showRankScoreDoubleReminder = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._rankScoreDoubleReminderTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0._rankScoreDoubleReminderTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0._rankScoreDoubleReminderTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.view
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.dropHintUContainer
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 21-23, warpins: 1 ---
	slot3 = slot2.content
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-28, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-37, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.CheckHasEvent
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Hide
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-46, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.InvokeCallbackWithCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Hide

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = NotNil
		slot2 = container
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = container
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-50, warpins: 3 ---
	slot6 = slot2
	slot4 = slot2.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.hideRankScoreDoubleReminder = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.selectedIndex
	slot2 = slot2 + 1
	slot0.selectDifIndex = slot2
	slot2 = slot0.modeData
	slot2 = slot2.difficultLvs
	slot3 = slot0.selectDifIndex
	slot2 = slot2[slot3]

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


	--- BLOCK #2 11-21, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setSelectionDifLv
	slot6 = slot2.difficultLv

	slot3(slot5, slot6)

	slot3 = nil
	slot0._lastCanEnter = slot3
	slot5 = slot0
	slot3 = slot0.refreshSelectedDifficult

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.onOptionChanged = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.modeData
	slot2 = slot2.sceneId
	slot3 = Const
	slot3 = slot3.ROB_EGG_SCENE_ID
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = MODE_PVP

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = slot1.difficultLv
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getChaosDifficultLv
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = MODE_CHAOS

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot2 = MODE_PVE

	return slot2
	--- END OF BLOCK #4 ---



end

slot4.getVisualMode = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = getFirstAsset
	slot4 = slot1.gameUIAsset
	slot2 = slot2(slot4)
	slot3 = getFirstAsset
	slot5 = slot1.gameUINpcAsset
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getVisualMode
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.needPlayModeEnterAnimation
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.oldBg
	slot6.url = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.oldPeopleImg
	slot6.url = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 25-27, warpins: 1 ---
	slot6 = slot0.visualMode
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot6 = slot0.visualMode
	--- END OF BLOCK #6 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot6 = slot0.currentBgUrl
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.oldBg
	slot7 = slot0.currentBgUrl
	slot6.url = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-40, warpins: 2 ---
	slot6 = slot0.currentPeopleUrl
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-44, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.oldPeopleImg
	slot7 = slot0.currentPeopleUrl
	slot6.url = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 6 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.bg
	slot6.url = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.peopleImg
	slot6.url = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-56, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 57-59, warpins: 1 ---
	slot6 = MODE_PVE
	--- END OF BLOCK #16 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-62, warpins: 1 ---
	slot6 = MODE_CHAOS
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-63, warpins: 2 ---
	slot6 = MODE_PVE
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-81, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.rootUWidget
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Mode"
	slot11 = slot6
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.view
	slot7 = slot7.rootUWidget
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Mode"
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	slot7 = false
	slot0.needPlayModeEnterAnimation = slot7
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 82-84, warpins: 1 ---
	slot6 = slot0.visualMode
	--- END OF BLOCK #20 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 85-91, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootUWidget
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Mode"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 92-95, warpins: 3 ---
	slot0.visualMode = slot4
	slot0.currentBgUrl = slot2
	slot0.currentPeopleUrl = slot3

	return
	--- END OF BLOCK #22 ---



end

slot4.refreshModeVisual = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSelectedDifficultData
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


	--- BLOCK #2 7-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshModeVisual
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.peopleNumUBaseText
	slot5 = "1-3"

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.dangerousTip
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Grade"
	slot6 = slot1.dangerLv

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot3 = slot0.modeData
	slot3 = slot3.sceneId
	slot4 = Const
	slot4 = slot4.ROB_EGG_SCENE_ID
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	slot2 = "GRAB_EGG_dungeon_difficulty_3"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-35, warpins: 1 ---
	slot3 = DIFFICULT_DESC_TEXT
	slot4 = slot1.difficultLv
	slot2 = slot3[slot4]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-41, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.gradTxt
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-47, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-48, warpins: 2 ---
	slot6 = ""

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-58, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.dungeonNameUText
	slot6 = slot1.sceneName

	slot3(slot5, slot6)

	slot3 = slot1.openTimeRange
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-71, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.dungeonScrollRect
	slot5 = slot5.content
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = slot1.describe
	slot9 = slot1.openTimeRange
	slot10 = slot1.endTimeRange
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 72-78, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.dungeonScrollRect
	slot5 = slot5.content
	slot6 = slot1.describe

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-93, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textTimeLimit
	slot6 = slot1.openTime

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textTeamNum
	slot6 = slot1.teamNumDesc

	slot3(slot5, slot6)

	slot3 = slot1.rankLimit
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 94-108, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textLvLimit
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getRankDisplayInfoByLv
	slot9 = slot1.rankLimit
	slot9 = slot9[1]
	slot10 = slot1.rankLimit
	slot10 = slot10[2]
	slot6 = slot6(slot8, slot9, slot10)
	slot6 = slot6.name

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 109-117, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textLvLimit
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_RANK_NOLIMIT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 118-154, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textPetLvLimit
	slot6 = slot1.enemyLevel

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNameUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_MODE_FIRSTREWARD"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.rewardList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1.rewards

	slot3(slot5, slot6)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getModeLockResult
	slot6 = slot0.modeData
	slot6 = slot6.sceneId
	slot7 = slot1.difficultLv
	slot3, slot4, slot5 = slot3(slot5, slot6, slot7)
	slot6 = slot0.view
	slot6 = slot6.rootUWidget
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "TimeLimit"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	if slot5 == 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 155-167, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.textTimeTips
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getLockTipFinalText
	slot12 = slot4
	slot13 = slot0.modeData
	slot13 = slot13.sceneId
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 168-181, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.checkRobEggCanEnter
	slot9 = slot0.modeData
	slot9 = slot9.sceneId
	slot10 = slot1.difficultLv
	slot6, slot7 = slot6(slot8, slot9, slot10)
	slot8 = slot0.view
	slot8 = slot8.btnGoToUButton
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "LockState"
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 182-183, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 184-184, warpins: 1 ---
	slot12 = 1

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 185-185, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 186-195, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshChaosTicketView

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshGoToButtonState

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshNoviceProtectionView

	slot6(slot8)

	return
	--- END OF BLOCK #20 ---



end

slot4.refreshSelectedDifficult = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isTeamMemberCountOverDungeonMax
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "NUMBER_NOT_READY"

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isTeamLeader
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "ONLY_CAPTAIN_BOOT"

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-40, warpins: 3 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getDungeonSceneId
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.checkRobEggCanEnter
	slot6 = slot2
	slot7 = slot1.difficultLv
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 41-43, warpins: 1 ---
	slot5 = slot4.lackTime
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot5 = slot4.requiredTimeRange
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-52, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getLockTipFinalText
	slot8 = slot4
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.getGoToDisabledText = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.model
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.modeData

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getSelectedDifficultData
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getGoToDisabledText
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-39, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.btnGoToUButton
	slot4.interactable = slot3
	slot4 = slot0.view
	slot4 = slot4.btnGoToUButton
	slot4.visualInteractable = slot3
	slot4 = slot0.view
	slot4 = slot4.textWarningTip
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = not slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-45, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textWarningTip
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.refreshGoToButtonState = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = getChaosTicketConfig
	slot2 = slot2()
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getItemCountById
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot4.getChaosTicketCount = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = getChaosTicketConfig
	slot1, slot2 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getChaosTicketCount
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot4.hasEnoughChaosTicket = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view

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


	--- BLOCK #2 5-24, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isChaosModeSelected
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.currencyItem
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.chaosCost
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = getChaosTicketConfig
	slot2, slot3 = slot2()

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-46, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setTopCurrencyItem
	slot6 = slot0.view
	slot6 = slot6.currencyItem
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.chaosCostIcon
	slot5 = LuaUIUtils
	slot5 = slot5.getIconByItemId
	slot7 = slot2
	slot5 = slot5(slot7)
	slot4.url = slot5
	slot6 = slot0
	slot4 = slot0.getChaosTicketCount
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-47, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-49, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-54, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.chaosCostCurTicket
	slot6 = CHAOS_TICKET_LACK_COLOR
	slot5.color = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 55-58, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.chaosCostCurTicket
	slot6 = slot0.chaosTicketNormalColor
	slot5.color = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-85, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.chaosCostCurTicket
	slot8 = string
	slot8 = slot8.format
	slot10 = "x%d"
	slot11 = slot3
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.checkRobEggCanEnter
	slot8 = Const
	slot8 = slot8.ROB_EGG_SCENE_CLIP_ID
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getChaosDifficultLv
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot6 = slot0.view
	slot6 = slot6.btnGoToUButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "LockState"
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 86-90, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.hasEnoughChaosTicket
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 91-92, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 93-93, warpins: 2 ---
	slot10 = 1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 94-95, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #14 ---



end

slot4.refreshChaosTicketView = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = getChaosTicketConfig
	slot1 = slot1()
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showConfirmMsgRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_ChaosDifficulty_ticket"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_ChaosDifficulty_ticket_insufficient_tip"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openGrabEggStore
		slot3 = ticketItemId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.showChaosTicketLackConfirm = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.renderRewardItem
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.renderRewardItem = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.refreshTalentView = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.refreshRankView = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.isEmpty
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "isEmpty"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 10-10, warpins: 0 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "isEmpty"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-25, warpins: 2 ---
	slot4 = slot3.id
	slot1.name = slot4
	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.GRAB_EGG_MODE_TALENT_LIST_ITEM
	slot7 = slot3.id
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-83, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.playerEnhance
	slot5 = slot5.model
	slot7 = slot5
	slot5 = slot5.redDot_GetPlayerTreeTrListItemState
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.setRedDot
	slot8 = slot4
	slot9 = slot1
	slot10 = slot5
	slot11 = RedDotConst
	slot11 = slot11.RedDotStyle
	slot11 = slot11.NEW

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "btnAnimation"
	slot7 = slot7(slot9, slot10)

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.selectUButton
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.selectUButton
		slot2 = false
		slot1.isSelected = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-33, warpins: 2 ---
		slot1 = button
		slot2 = true
		slot1.isSelected = slot2
		slot1 = self
		slot2 = button
		slot1.selectUButton = slot2
		slot1 = {
			autoHor = true,
			singleDisplay = true
		}
		slot2 = button
		slot1.targetRect = slot2
		slot2 = data
		slot1.data = slot2

		slot2 = function(slot0)
			--- BLOCK #0 1-17, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.close
			slot4 = UIConst
			slot4 = slot4.UI_ID_COMMON_PLAYER_SKILL_TIP

			slot1(slot3, slot4)

			slot1 = Anima
			slot3 = slot1
			slot1 = slot1.InvokeCallback
			slot4 = CS
			slot4 = slot4.XGUI
			slot4 = slot4.EInvokeTime
			slot4 = slot4.User1

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.onCallback = slot2

		slot2 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.selectUButton
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-11, warpins: 1 ---
			slot0 = self
			slot0 = slot0.selectUButton
			slot1 = false
			slot0.isSelected = slot1
			slot0 = self
			slot1 = nil
			slot0.selectUButton = slot1

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-12, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1.onCloseCallback = slot2
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.checkUIShow
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-42, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.close
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_PLAYER_SKILL_TIP

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 43-51, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 52-68, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.playerEnhance
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.redDot_SetPlayerTreeTrListItemState
		slot5 = data

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.setRedDot
		slot4 = treePath
		slot5 = button
		slot6 = false

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot8
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "txtLevel"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "txtName"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "icon"
	slot10 = slot10(slot12, slot13)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot9
	slot14 = slot3.name

	slot11(slot13, slot14)

	slot11 = slot3.state
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot12 = slot12.playerEnhance
	slot12 = slot12.model
	slot12 = slot12.SKILL_STATE
	slot12 = slot12.CAN_UPGRADE
	--- END OF BLOCK #6 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 84-89, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Update"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 90-94, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Update"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 95-97, warpins: 2 ---
	slot12 = slot3.keyBoard
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 98-111, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.GetRefValue
	slot15 = "keyHotKey"
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.SetHotKeyPaths
	slot16 = slot3.keyBoard

	slot13(slot15, slot16)

	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Equip"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 112-116, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Equip"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 117-125, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot12 = slot12.playerEnhance
	slot12 = slot12.model
	slot12 = slot12.SKILL_STATE
	slot12 = slot12.CANT_UNLOCK_LEVEL_INSUFFICIENT
	--- END OF BLOCK #12 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 126-136, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "SkillStage"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot15 = ""

	slot12(slot14, slot15)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 137-145, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot12 = slot12.playerEnhance
	slot12 = slot12.model
	slot12 = slot12.SKILL_STATE
	slot12 = slot12.CAN_UNLOCK
	--- END OF BLOCK #14 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 146-154, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot12 = slot12.playerEnhance
	slot12 = slot12.model
	slot12 = slot12.SKILL_STATE
	slot12 = slot12.CANT_UNLOCK_CONDITION_NOT_MEET
	--- END OF BLOCK #15 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 155-169, warpins: 2 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "SkillStage"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot15 = string
	slot15 = slot15.format
	slot17 = "0/%d"
	slot18 = slot3.maxLv
	MULTRES = slot15(slot17, slot18)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 170-184, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "SkillStage"
	slot16 = 2

	slot12(slot14, slot15, slot16)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot15 = string
	slot15 = slot15.format
	slot17 = "%d/%d"
	slot18 = slot3.level
	slot19 = slot3.maxLv
	MULTRES = slot15(slot17, slot18, slot19)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 185-192, warpins: 3 ---
	slot12 = slot3.icon
	slot10.url = slot12
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "SkillType"
	slot16 = slot3.isRare
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 193-194, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 195-195, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 196-198, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 199-199, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot4.renderTalentItem = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.checkModeUnlocked = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSelectedDifficultData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #2 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getGoToDisabledText
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = slot2
	slot6 = 3

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #4 20-35, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getDungeonSceneId
	slot3 = slot3(slot5)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectedDifLv
	slot4 = slot4(slot6)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.checkRobEggCanEnter
	slot8 = slot3
	slot9 = slot4
	slot5, slot6 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-47, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getEnterBubbleText
	slot12 = slot6
	slot13 = slot3
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = 3

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #6 48-53, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.isChaosModeSelected
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 54-58, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.hasEnoughChaosTicket
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-62, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.showChaosTicketLackConfirm

	slot7(slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #9 63-69, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isInMatching
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #10 70-89, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getDungeonSceneId
	slot7 = slot7(slot9)
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getSelectedDifLv
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getMatchDungeonId
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getDungeonHardLv
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	if slot9 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 90-91, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot10 ~= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 92-98, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.isInTeam
	slot11 = slot11(slot13)
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 99-105, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.isTeamLeader
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 106-125, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getDungeonName
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getDungeonName
	slot15 = slot7
	slot12 = slot12(slot14, slot15)
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.isEggDungeon
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 126-133, warpins: 1 ---
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getDifficultName
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	slot14 = slot11
	slot15 = slot13
	slot11 = slot14 .. slot15
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 134-141, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.isEggDungeon
	slot16 = slot7
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 142-149, warpins: 1 ---
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getDifficultName
	slot16 = slot8
	slot13 = slot13(slot15, slot16)
	slot14 = slot12
	slot15 = slot13
	slot12 = slot14 .. slot15
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 150-165, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.showConfirmMsgRaw
	slot15 = nil
	slot16 = pg
	slot16 = slot16.getFormatText
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "CHANGE_MATCH"
	slot18 = slot18(slot20)
	slot19 = slot11
	slot20 = slot12
	slot16 = slot16(slot18, slot19, slot20)

	slot17 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInTeam
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getTeamMemberCount
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 13-14, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-20, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.leaveTeam

		slot2(slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 21-27, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.isTeamLeader
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 28-33, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.cancelTeamMatching

		slot2(slot4)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 34-38, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.cancelTeamMatching

		slot2(slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-39, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 166-173, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.showBubbleMessageRaw
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ONLY_CAPTAIN_BOOT"
	MULTRES = slot13(slot15)

	slot11(MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 174-175, warpins: 2 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 176-182, warpins: 3 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.checkMemberLvMatch
	slot10 = slot1
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 183-190, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageRaw
	slot11 = slot8
	slot12 = 3

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 191-201, warpins: 2 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getDungeonSceneId
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.isInTeam
	slot10 = slot10(slot12)
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 202-211, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.isUidTeamLeader
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.uid
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 212-219, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getCurTeamInfo
	slot10 = slot10(slot12)
	slot10 = slot10.dungeonSceneId
	--- END OF BLOCK #25 ---

	if slot10 ~= slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 220-229, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showBubbleMessageRaw
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "ONLY_CAPTAIN_BOOT"
	MULTRES = slot12(slot14)

	slot10(MULTRES)

	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 230-241, warpins: 4 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getSelectedDifLv
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.grabEgg_tryEnterPrepRoom
	slot14 = slot9
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 242-242, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 243-243, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 244-244, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 245-245, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot4.onBtnConfirmClick = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshGoToButtonState

	slot1(slot3)

	slot1 = slot0.matchStatus
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.matchStatus
	slot2 = Const
	slot2 = slot2.DUNGEON_CHANGE_STATUS
	slot2 = slot2.WaitChange
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onBtnConfirmClick

	slot1(slot3)

	slot1 = nil
	slot0.matchStatus = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onTeamMatchedStatusChange = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = false
	slot0._isRankScoreDoubleViewShown = slot1
	slot3 = slot0
	slot1 = slot0.hideRankScoreDoubleReminder
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInSingleTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInMatching
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.leaveTeam

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onHide = slot41

return slot4
--- END OF BLOCK #0 ---



